# Set the correct name for the default workspace
# Check on https://${observe_tenant}.observeinc.com/settings/workspace
data "observe_workspace" "default" {
  name = "JBE (193106173111)"
}