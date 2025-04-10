data "observe_dataset" "system" {
  workspace = var.workspace.oid
  name      = "System"
}

data "observe_dataset" "license_events" {
  workspace = var.workspace.oid
  name      = "usage/License Ingest Events"
}

data "observe_dataset" "datastreams" {
  workspace = var.workspace.oid
  name      = "usage/Observe Datastream"
}

data "observe_dataset" "tokens" {
  workspace = var.workspace.oid
  name      = "usage/Observe Token"
}