# Existing source dataset (must exists!)
# Must contain Windows Event Logs ingested via Observe or OTEL agents
data "observe_dataset" "otel_logs" {
  workspace = data.observe_workspace.default.oid
  name      = "Host Monitoring"
}

# New dataset: will store all Windows Event Logs collected via Observe & OTEL agents
resource "observe_dataset" "otel_windows_logs" {
  workspace     = data.observe_workspace.default.oid
  name          = "Observe - Windows Event Logs"
  description   = "Dataset for Windows Event Logs (Observe & OTEL agents)"
  icon_url      = "network/clients/windows-client"
  acceleration_disabled = false
  freshness             = "2m0s"
  data_table_view_state = jsonencode(
        {
            cellValuePresentation = [
                [
                    "event_keyword",
                    {
                        numberFormat = {
                            options = {}
                        }
                        stringFormat = {
                            color = {
                                target      = "pill"
                                valueColors = [
                                    [
                                        "Audit Success",
                                        "Green",
                                    ],
                                    [
                                        "Audit Failure",
                                        "Red",
                                    ],
                                    [
                                        "Classic",
                                        "Blue",
                                    ],
                                    [
                                        "Download",
                                        "Purple",
                                    ],
                                    [
                                        "Installation",
                                        "Yellow",
                                    ],
                                ]
                            }
                        }
                    },
                ],
            ]
            columnOrderOverride   = []
            columnVisibility      = []
            columnWidths          = [
                [
                    "BUNDLE_TIMESTAMP",
                    277,
                ],
                [
                    "event_message",
                    469,
                ],
            ]
            viewType              = "Auto"
        }
  )

  inputs = {
    "otel_logs" = data.observe_dataset.otel_logs.oid
  }

  stage {
    input        = "otel_logs"
    alias        = "All Windows Event Logs"
    pipeline = <<-EOT
        // selecting "log" events collected by Observe & OTEL agents
        filter OBSERVATION_KIND = "otellogs"

        // selecting "Microsoft Windows" events
        filter ((string(FIELDS.resource.attributes['os.type']) = "windows"))

        // selecting logs contining a valid "Channel"
        filter not is_null(string(FIELDS.logs.body.channel))

        // extracting event timestamp
        make_col 
            timestamp:timestamp_ns(FIELDS.logs.time_unix_nano)

        // setting correct valid_from value
        set_valid_from 
            options(max_time_diff: 4h), 
            timestamp

        // collector: device on which the event has been collected (it can be the hostname, or another collector when using using remote data collection or WEF for example)
        // hostname: device on which the event was generated
        make_col 
            collector:string(FIELDS.resource.attributes['host.name']),
            hostname:string(FIELDS.logs.body.computer),
            deployment_environment:coalesce(string(FIELDS.resource.attributes['deployment.environment']), "default"),
            deployment_owner:coalesce(string(FIELDS.resource.attributes['deployment.owner']), "default")

        // extracting most important event fields
        make_col
            event_channel:string(FIELDS.logs.body.channel),
            event_source:string(FIELDS.logs.body.provider.name),
            event_id:string(FIELDS.logs.body.event_id.id),
            event_keyword:string(FIELDS.logs.body.keywords[0]),
            event_task:string(FIELDS.logs.body.task),
            event_message: string(FIELDS.logs.body.message),
            event_details:drop_fields(FIELDS.logs.body, "none")

        // keeping only rlevant fields
        pick_col
            timestamp,
            deployment_environment,
            deployment_owner,
            collector,
            hostname,
            event_channel,
            event_source,
            event_id, 
            event_keyword,
            event_task,
            event_message,
            event_details

        // setting log interface
        interface "log", "log":event_message

    EOT 
  }
}

# Correlation tags
resource "observe_correlation_tag" "collector-to-host_name" {
    column = "collector"
    dataset = resource.observe_dataset.otel_windows_logs.oid
    name = "host.name"
}

resource "observe_correlation_tag" "event_channel-to-event_channel" {
    column = "event_channel"
    dataset = resource.observe_dataset.otel_windows_logs.oid
    name = "event.channel"
}

resource "observe_correlation_tag" "event_id-to-event_id" {
    column = "event_id"
    dataset = resource.observe_dataset.otel_windows_logs.oid
    name = "event.id"
}

resource "observe_correlation_tag" "event_source-to-event_source" {
    column = "event_source"
    dataset = resource.observe_dataset.otel_windows_logs.oid
    name = "event.source"
}

resource "observe_correlation_tag" "host_name-to-host_name" {
    column = "hostname"
    dataset = resource.observe_dataset.otel_windows_logs.oid
    name = "host.name"
}
