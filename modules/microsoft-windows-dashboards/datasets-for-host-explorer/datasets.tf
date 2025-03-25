# Existing source dataset (must exists!)
# Must contain Windows Event Logs ingested via Add Data portal (Host Explorer/Host Logs)
data "observe_dataset" "otel_logs" {
  workspace = data.observe_workspace.default.oid
  name      = "Host Explorer/Host Logs"
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
        // extracting otel metadata fields
        make_col 
            observation_kind:string(meta.observation_kind),
            ostype:string(resource_attributes['os.type']),
            event_channel:string(parse_json(string(body)).channel)
            
        // selecting "log" events collected by Observe & OTEL agents
        filter observation_kind = "otellogs"

        // selecting "Microsoft Windows" sources
        filter ostype = "windows"

        // selecting only Windows Event Logs
        filter not is_null(event_channel)

        // extracting relevant Windows Event Logs fields
        make_col 
            collector:string(resource_attributes['host.name']),
            hostname:string(parse_json(string(body)).computer),
            deployment_environment:coalesce(string(resource_attributes['deployment.environment']), "default"),
            deployment_owner:coalesce(string(resource_attributes['deployment.owner']), "default"),
            event_source:string(parse_json(string(body)).provider.name),
            event_id:string(parse_json(string(body)).event_id.id),
            event_keyword:string(parse_json(string(body)).keywords[0]),
            event_task:string(parse_json(string(body)).task),
            event_message:string(parse_json(string(body)).message),
            event_details:drop_fields(parse_json(string(body)), "none")

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
