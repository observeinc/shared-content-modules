

resource "observe_dataset" "ingest_metrics" {
    acceleration_disabled = false
    freshness             = "2m0s"
    inputs                = {
        "System/custom/Datastream Tokens" = observe_dataset.datastream_tokens.oid
        "System/custom/Datastreams"       = observe_dataset.datastreams.oid
        "System"                          = data.observe_dataset.system.oid
    }
    name                  = "System/custom/Ingest Metrics"
    workspace             = var.workspace.oid

    stage {
        input        = "System"
        output_stage = false
        pipeline     = <<-EOT
            filter ((string(EXTRA.schema) = "ingest_usage"))
            pick_col
                timestamp:BUNDLE_TIMESTAMP,
                datastream_id:int64(FIELDS.datastream_id),
                token_id:string(FIELDS.datastream_token_id),
                normalized_path:string(FIELDS.normalized_path),
                uncompressed_bytes:float64(FIELDS.uncompressed_bytes),
                num_observations:float64(FIELDS.num_observations)

            timechart 1m,
                uncompressed_bytes:sum(uncompressed_bytes),
                num_observations:sum(num_observations),
                group_by(datastream_id, token_id, normalized_path)

            make_metric
                uncompressed_bytes,
                num_observations,
                tags(datastream_id, token_id, normalized_path)

            interface "metric"

            // Token & Datastream Links are set in Terraform
        EOT
    }
}

resource "observe_link" "ingest_metrics_link" {
  workspace = var.workspace.oid
  source    = observe_dataset.ingest_metrics.oid
  target    = each.value.target
  fields    = each.value.fields
  label     = each.key

  for_each = {
    # set_link "Datastream", datastreamId:@"System/custom/Datastreams".datastreamId
    "Datastream" = {
      target = observe_dataset.datastreams.oid
      fields = ["datastreamId"]
    }

    # set_link "Token",
    #  token_id:@"System/custom/Datastream Tokens".tokenId,
    #  datastream_id:@"System/custom/Datastream Tokens".datastreamId
    "Token" = {
      target = observe_dataset.datastream_tokens.oid
      fields = ["token_id:tokenId", "datastream_id:datastreamId"]
    }
 }
}
