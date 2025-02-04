data "observe_dataset" "system" {
  workspace = var.workspace.oid
  name      = "System"
}

data "observe_dataset" "license_events" {
  workspace = var.workspace.oid
  name      = "usage/License Ingest Events"
}