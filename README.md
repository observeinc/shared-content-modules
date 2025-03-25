# Shared Observe Content Repo
This repo contains various modules that can be reused within individual customer terraform repos.

## ingest-monitoring
Resources Provided:
* (Resource Dataset): `System/custom/Datastream`
* (Resource Dataset): `System/custom/Datastream Tokens`
* (Metrics  Dataset): `System/custom/Ingest Metrics`
* (Monitor w/ Email): `System/custom/Excessive Ingest Alert`
* (Dashboard): `System/custom/Ingest by Token`

**Usage**:
```
module "ingest-monitoring" {
  # Must use HTTPS notation
  source    = "github.com/observeinc/shared-content-modules//modules/ingest-monitoring"
  workspace = data.observe_workspace.default
  ingest_alert_recipients = [
    "wade@observeinc.com",
    "wade.moore@observeinc.com"
  ]
}
```

## microsoft-windows-dashboards
**Usage**:

If using the dashboards with  `Add Data` / `Host Explorer` dataset:
```
cd microsoft-windows-dashboards
cp datasets-for-host-explorer/datasets.tf .
terraform init
terraform plan
terraform apply
```

If using the dashboards with  `Observe/Otel` agents / `Host Monitoring` dataset:
```
cd microsoft-windows-dashboards
cp datasets-for-otel/datasets.tf .
terraform init
terraform plan
terraform apply
```