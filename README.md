# Shared Observe Content Repo
This repo contains various modules that can be reused within individual customer terraform repos.

## ingest-monitoring
Resources Provided:
* (Resource Dataset): `System/custom/Datastream`
* (Resource Dataset): `System/custom/Datastream Tokens`
* (Monitor w/ Email): `System/custom/Excessive Ingest Alert`

Usage:
```
module "ingest-monitoring" {
  # Must use HTTPS notation
  source    = "github.com/observeinc/ingest-monitoring//modules/observe-ingest-monitoring"
  workspace = data.observe_workspace.default
  ingest_alert_recipients = [
    "wade@observeinc.com",
    "wade.moore@observeinc.com"
  ]
}
```
