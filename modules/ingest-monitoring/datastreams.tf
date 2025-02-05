

resource "observe_dataset" "datastreams" {
    acceleration_disabled = false
    freshness             = "2m0s"
    inputs                = {
        "System" = data.observe_dataset.system.oid
    }
    name                  = "System/custom/Datastreams"
    workspace             = var.workspace.oid

    stage {
        output_stage = false
        pipeline     = <<-EOT
            filter string(EXTRA.schema) = "billing_datastream"
            make_col
                datastream_id:int64(FIELDS.datastream_id),
                name:string(FIELDS.name)

            make_resource options(expiry: 2h),
                name,
                primary_key(datastream_id)

            set_label name
        EOT
    }
}

