

resource "observe_dataset" "datastream_tokens" {
    acceleration_disabled = false
    freshness             = "2m0s"
    inputs                = {
        "System/custom/Datastreams" = observe_dataset.datastreams.oid
        "System"                    = data.observe_dataset.system.oid
    }
    name                  = "System/Custom/Datastream Tokens"
    workspace             = var.workspace.oid

    stage {
        input        = "System"
        output_stage = false
        pipeline     = <<-EOT
            filter (string(EXTRA.schema) = "authtoken")
            make_col
                timestamp:BUNDLE_TIMESTAMP,
                datastreamId:int64(FIELDS.datastream_id.Int64),
                description:string(FIELDS.description),
                kind:string(FIELDS.kind),
                tokenName:string(FIELDS.name),
                tokenId:string(FIELDS.token_id)

            # set_link done in Terraform

            make_resource options(expiry:2h),
                tokenName,
                primary_key(datastreamId, tokenId)

            set_label tokenName
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
    # set_link "Datastream", datastreamId:@"System/custom/Datastreams".datastreamId
    "Datastream" = {
      target = observe_dataset.datastreams.oid
      fields = ["datastreamId"]
    }
 }
}
