# terraform import observe_monitor_v2.excessive_ingest_alert 42279532
resource "observe_monitor_v2" "excessive_ingest_alert" {
    data_stabilization_delay = "0s"
    inputs                   = {
        "System"                      = data.observe_dataset.system.oid
        "usage/License Ingest Events" = data.observe_dataset.license_events.oid
    }
    lookback_time            = "10m0s"
    name                     = "System/custom/Excessive Ingest Alert"
    rule_kind                = "count"
    workspace                = var.workspace.oid

    actions {
        send_end_notifications  = false
        send_reminders_interval = "24h0m0s"

        action {
            type = "email"

            email {
                addresses = var.ingest_alert_recipients
                fragments = jsonencode(
                    {
                        body  = <<-EOT
                            <table>
                                <tbody>
                                    <tr>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a class="btn" href="{{alert.url}}" style="margin-bottom: 4px">View Alert</a>
                                            <a class="btn" href="{{alert.dataUrl}}" style="margin-bottom: 4px">View Data</a>
                                        </td>
                                    </tr>

                                    <tr>
                                        <th>
                                            <strong>Number of Days Exceeding Ingest Limits:</strong>
                                        </th>
                                    </tr>
                                    <tr>
                                        <td class="field-name">
                                            {{alert.valuesByName.Count.value}}
                                        </td>
                                    </tr>

                                    <tr>
                                       <th>
                                           Monitor
                                      </th>
                                    </tr>
                                     <tr>
                                       <td>
                                           <a href="{{monitor.url}}">{{monitor.name}}</a>
                                       </td>
                                   </tr>
                                    {{#monitor.description}}
                                    <tr>
                                        <th>Monitor Description</th>
                                    </tr>
                                    <tr>
                                        <td>{{monitor.description}}</td>
                                    </tr>
                                    {{/monitor.description}}
                                </tbody>
                            </table>
                        EOT
                        title = "{{monitor.name}} on {{alert.start.datePart}}"
                    }
                )
                subject   = "{{monitor.name}} on {{alert.start.datePart}}"
            }
        }
    }

    rules {
        level = "error"

        count {
            compare_values {
                compare_fn      = "greater"
                value_int64     = [
                    0,
                ]
            }
        }
    }

    stage {
        input        = "usage/License Ingest Events"
        output_stage = false
        pipeline     = <<-EOT
            @"Credit Limits" <- @System {
                make_col schema:string(EXTRA.schema)
                filter starts_with(schema, "contract_limits")

                timechart 1d,
                    query_credits_per_day:last_not_null(int64(FIELDS.query_credits)),
                    transform_credits_per_day:last_not_null(int64(FIELDS.transform_credits)),
                    ingest_spanGib_limit_per_day:last_not_null(int64(FIELDS.ingest_span_limit)/1024/1024/1024),
                    ingest_logGib_limit_per_day:last_not_null(int64(FIELDS.ingest_log_limit)/1024/1024/1024),
                    ingest_metricDpm_limit_per_day:last_not_null(int64(FIELDS.ingest_metric_dpm)),
                    ingest_totalGib_limit_per_day:last_not_null(int64(FIELDS.ingest_total_limit)/1024/1024/1024),
                    group_by()

                make_col compute_credit_limit_per_day: query_credits_per_day+transform_credits_per_day
                drop_col
                    query_credits_per_day,
                    transform_credits_per_day
                pick_col
                    _c_valid_from,
                    _c_valid_to,
                    compute_credit_limit_per_day,
                    ingest_totalGib_limit_per_day,
                    ingest_metricDpm_limit_per_day,
                    ingest_logGib_limit_per_day,
                    ingest_spanGib_limit_per_day
            }

            timechart 24h,
                // Logs & Spans
                uncompressed_Gb: sum(uncompressed_bytes/1024/1024/1024),
                // Metrics
                observations_per_day: sum(num_observations) / 1440,
                group_by(category)

            join on(true),
                log_limit:@"Credit Limits".ingest_logGib_limit_per_day,
                metric_limit:@"Credit Limits".ingest_metricDpm_limit_per_day,
                span_limit:@"Credit Limits".ingest_spanGib_limit_per_day

            make_event
            // If any category is over the limit for 3 days in a row
            timechart 1d, frame(back:3d),
                days_exceeded_logs_limit:sum(if(uncompressed_Gb > log_limit, 1, 0)),
                days_exceeded_metrics_limit:sum(if(observations_per_day > metric_limit, 1, 0)),
                days_exceeded_spans_limit:sum(if(uncompressed_Gb > span_limit, 1, 0)),
                group_by(category)

            filter
                (category = "logs" and days_exceeded_logs_limit = 3) or
                (category = "metrics" and days_exceeded_metrics_limit = 3) or
                (category = "spans" and days_exceeded_spans_limit = 3)
        EOT
    }
}
