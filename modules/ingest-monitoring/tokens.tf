

resource "observe_dataset" "datastream_tokens" {
    acceleration_disabled = false
    freshness             = "2m0s"
    inputs                = {
        "System/custom/Datastreams" = observe_dataset.datastreams.oid
        "System"                    = data.observe_dataset.system.oid
    }
    name                  = "System/custom/Datastream Tokens"
    workspace             = var.workspace.oid

    stage {
        input        = "System"
        output_stage = false
        pipeline     = <<-EOT
            filter (string(EXTRA.schema) = "authtoken")
            make_col
                timestamp:BUNDLE_TIMESTAMP,
                datastream_id:int64(FIELDS.datastream_id.Int64),
                description:string(FIELDS.description),
                kind:string(FIELDS.kind),
                name:string(FIELDS.name),
                token_id:string(FIELDS.token_id)

            // set_link done in Terraform

            make_resource options(expiry:2h),
                name,
                primary_key(datastream_id, token_id)

            set_label name
        EOT
    }
}

resource "observe_link" "token_datastream_link" {
  workspace = var.workspace.oid
  source    = observe_dataset.datastream_tokens.oid
  target    = each.value.target
  fields    = each.value.fields
  label     = each.key

  for_each = {
    # set_link "Datastream", datastream_id:@"System/custom/Datastreams".datastream_id
    "Datastream" = {
      target = observe_dataset.datastreams.oid
      fields = ["datastream_id"]
    }
 }
}
