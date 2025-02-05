# terraform import observe_dashboard.ingest_by_token 42281945
resource "observe_dashboard" "ingest_by_token" {
    name      = "System/custom/Ingest by Token"
    workspace = var.workspace.oid

    layout    = jsonencode(
        {
            autoPack        = true
            gridLayout      = {
                sections = [
                    {
                        card  = {
                            cardType = "section"
                            closed   = false
                            title    = "Dashboard content"
                        }
                        items = [
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-zp4rtom0"
                                }
                                layout = {
                                    h = 30
                                    w = 3
                                    x = 0
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-2gn3k3nn"
                                }
                                layout = {
                                    h = 15
                                    w = 9
                                    x = 3
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-4xcn0an5"
                                }
                                layout = {
                                    h = 15
                                    w = 9
                                    x = 3
                                    y = 15
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-opre1lbn"
                                }
                                layout = {
                                    h = 32
                                    w = 3
                                    x = 0
                                    y = 30
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-bdkcyw3p"
                                }
                                layout = {
                                    h = 15
                                    w = 9
                                    x = 3
                                    y = 30
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-vf9f3tny"
                                }
                                layout = {
                                    h = 17
                                    w = 9
                                    x = 3
                                    y = 45
                                }
                            },
                        ]
                    },
                ]
            }
            stageListLayout = {
                isModified = false
                timeRange  = {
                    display               = "Past 7 days"
                    endTime               = null
                    millisFromCurrentTime = 604800000
                    originalDisplay       = "Past 7 days"
                    startTime             = null
                    timeRangeInfo         = {
                        key        = "PRESETS"
                        name       = "Presets"
                        presetType = "PAST_7_DAYS"
                    }
                }
            }
        }
    )

    stages    = jsonencode(
        [
            {
                id       = "stage-vf9f3tny"
                input    = [
                    {
                        datasetId   = observe_dataset.ingest_metrics.id
                        datasetPath = null
                        inputName   = "uncompressed_bytes_from_System/custom/Ingest Metrics"
                        inputRole   = "Data"
                        stageId     = null
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = []
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = []
                        defaultColumnWidth          = 70
                        disableFixedLeftColumns     = false
                        minColumnWidth              = 60
                        preserveCellAndRowSelection = true
                        rowHeights                  = []
                        selection                   = {
                            cells                = {}
                            columnSelectSequence = []
                            columns              = {}
                            highlightState       = {}
                            rows                 = {}
                            selectionType        = "table"
                        }
                        tableWidth                  = 0
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 3
                    inputList          = [
                        {
                            datasetId   = observe_dataset.ingest_metrics.id
                            id          = "query-input-4hekxjka"
                            inputName   = "uncompressed_bytes_from_System/custom/Ingest Metrics"
                            inputRole   = "Data"
                            isUserInput = true
                        },
                    ]
                    isInternal         = false
                    label              = "Hourly Ingest by Token"
                    managers           = [
                        {
                            id         = "3mjfjl3x"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color         = "Default"
                                    hideGridLines = false
                                    legend        = {
                                        type    = "list"
                                        visible = true
                                    }
                                    type          = "xy"
                                    xConfig       = {
                                        visible = true
                                    }
                                    yConfig       = {
                                        unit    = "bytes"
                                        visible = true
                                    }
                                }
                                source = {
                                    table = {
                                        transformType = "none"
                                        type          = "xy"
                                        x             = "valid_from"
                                        y             = "A_uncompressed_bytes_sum"
                                    }
                                    topK  = {
                                        order = "Top"
                                        type  = "Auto"
                                    }
                                    type  = "table"
                                }
                                type   = "timeseries"
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        wantBuckets         = 300
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = ""
                            id            = "step-4y7agz5c"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-2g77kpll"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "align 1h, A_uncompressed_bytes_sum:avg(m(\"uncompressed_bytes\"))",
                                "aggregate A_uncompressed_bytes_sum:sum(A_uncompressed_bytes_sum), group_by(^Token..., ^Datastream...)",
                            ]
                            type          = "unknown"
                        },
                    ]
                    type               = "table"
                    viewModel          = {
                        builderOpalTab       = "OPAL"
                        inspectRailCollapsed = true
                        inspectRailPinned    = false
                        inspectRailWidth     = 640
                        railCollapseState    = {
                            inputsOutputs = false
                            minimap       = false
                            note          = true
                            script        = true
                        }
                        showTimeRuler        = true
                        stageTab             = "vis"
                        thumbnailId          = "oy3rwuyq"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    align 1h, A_uncompressed_bytes_sum:avg(m("uncompressed_bytes"))
                    aggregate A_uncompressed_bytes_sum:sum(A_uncompressed_bytes_sum), group_by(^Token..., ^Datastream...)
                EOT
            },
            {
                id       = "stage-bdkcyw3p"
                input    = [
                    {
                        datasetId   = observe_dataset.ingest_metrics.id
                        datasetPath = null
                        inputName   = "uncompressed_bytes_from_System/custom/Ingest Metrics"
                        inputRole   = "Data"
                        stageId     = null
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = []
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = []
                        defaultColumnWidth          = 70
                        disableFixedLeftColumns     = false
                        minColumnWidth              = 60
                        preserveCellAndRowSelection = true
                        rowHeights                  = []
                        selection                   = {
                            cells                = {}
                            columnSelectSequence = []
                            columns              = {}
                            highlightState       = {}
                            rows                 = {}
                            selectionType        = "table"
                        }
                        tableWidth                  = 0
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 4
                    inputList          = [
                        {
                            datasetId   = observe_dataset.ingest_metrics.id
                            id          = "query-input-dzvivfot"
                            inputName   = "uncompressed_bytes_from_System/custom/Ingest Metrics"
                            inputRole   = "Data"
                            isUserInput = true
                        },
                    ]
                    isInternal         = false
                    label              = "Daily Ingest by Token"
                    managers           = [
                        {
                            id         = "zdqxixrm"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    annotations         = []
                                    areaFillType        = "SolidFill"
                                    legend              = {
                                        type    = "list"
                                        visible = true
                                    }
                                    thresholds          = {
                                        startingColor = "Default"
                                        thresholds    = []
                                        visible       = false
                                    }
                                    type                = "bar"
                                    xAxisLabelPlacement = "horizontal"
                                    xConfig             = {
                                        visible = true
                                    }
                                    yConfig             = {
                                        unit    = "bytes"
                                        visible = true
                                    }
                                }
                                source = {
                                    table = {
                                        statsBy       = {
                                            fn = "avg"
                                        }
                                        timechart     = {
                                            fn         = "avg"
                                            fnArgs     = null
                                            resolution = "AUTO"
                                        }
                                        transformType = "none"
                                        type          = "xy"
                                        x             = "valid_from"
                                        y             = "A_uncompressed_bytes_sum"
                                    }
                                    topK  = {
                                        order = "Top"
                                        type  = "Auto"
                                    }
                                    type  = "table"
                                }
                                type   = "bar"
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        wantBuckets         = 30
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = ""
                            id            = "step-zbyfyqua"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-nyq7gvm4"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "align 24h, A_uncompressed_bytes_sum:avg(m(\"uncompressed_bytes\"))",
                                "aggregate A_uncompressed_bytes_sum:sum(A_uncompressed_bytes_sum), group_by(^Token..., ^Datastream...)",
                            ]
                            type          = "unknown"
                        },
                    ]
                    type               = "table"
                    viewModel          = {
                        builderOpalTab       = "OPAL"
                        inspectRailCollapsed = true
                        inspectRailPinned    = false
                        inspectRailWidth     = 640
                        railCollapseState    = {
                            inputsOutputs = false
                            minimap       = false
                            note          = true
                            script        = true
                        }
                        showTimeRuler        = true
                        stageTab             = "vis"
                        thumbnailId          = "pmtensxq"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    align 24h, A_uncompressed_bytes_sum:avg(m("uncompressed_bytes"))
                    aggregate A_uncompressed_bytes_sum:sum(A_uncompressed_bytes_sum), group_by(^Token..., ^Datastream...)
                EOT
            },
            {
                id       = "stage-2gn3k3nn"
                input    = [
                    {
                        datasetId   = observe_dataset.ingest_metrics.id
                        datasetPath = null
                        inputName   = "uncompressed_bytes_from_System/custom/Ingest Metrics"
                        inputRole   = "Data"
                        stageId     = null
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = []
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = []
                        defaultColumnWidth          = 70
                        disableFixedLeftColumns     = false
                        minColumnWidth              = 60
                        preserveCellAndRowSelection = true
                        rowHeights                  = []
                        selection                   = {
                            cells                = {}
                            columnSelectSequence = []
                            columns              = {}
                            highlightState       = {}
                            rows                 = {}
                            selectionType        = "table"
                        }
                        tableWidth                  = 0
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 5
                    inputList          = [
                        {
                            datasetId   = observe_dataset.ingest_metrics.id
                            id          = "query-input-dzvivfot"
                            inputName   = "uncompressed_bytes_from_System/custom/Ingest Metrics"
                            inputRole   = "Data"
                            isUserInput = true
                        },
                    ]
                    isInternal         = false
                    label              = "Daily Ingest by Datastream"
                    managers           = [
                        {
                            id         = "6bxqa2nw"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    annotations         = []
                                    areaFillType        = "SolidFill"
                                    legend              = {
                                        type    = "list"
                                        visible = true
                                    }
                                    thresholds          = {
                                        startingColor = "Default"
                                        thresholds    = []
                                        visible       = false
                                    }
                                    type                = "bar"
                                    xAxisLabelPlacement = "horizontal"
                                    xConfig             = {
                                        visible = true
                                    }
                                    yConfig             = {
                                        unit    = "bytes"
                                        visible = true
                                    }
                                }
                                source = {
                                    table = {
                                        statsBy       = {
                                            fn = "avg"
                                        }
                                        timechart     = {
                                            fn         = "avg"
                                            fnArgs     = null
                                            resolution = "AUTO"
                                        }
                                        transformType = "none"
                                        type          = "xy"
                                        x             = "valid_from"
                                        y             = "A_uncompressed_bytes_sum"
                                    }
                                    topK  = {
                                        order = "Top"
                                        type  = "Auto"
                                    }
                                    type  = "table"
                                }
                                type   = "bar"
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        wantBuckets         = 30
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = ""
                            id            = "step-h85iyviy"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-r5bq3fcj"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "align 24h, A_uncompressed_bytes_sum:avg(m(\"uncompressed_bytes\"))",
                                "aggregate A_uncompressed_bytes_sum:sum(A_uncompressed_bytes_sum), group_by(^Datastream...)",
                            ]
                            type          = "unknown"
                        },
                    ]
                    type               = "table"
                    viewModel          = {
                        builderOpalTab       = "OPAL"
                        inspectRailCollapsed = true
                        inspectRailPinned    = false
                        inspectRailWidth     = 640
                        railCollapseState    = {
                            inputsOutputs = false
                            minimap       = false
                            note          = true
                            script        = true
                        }
                        showTimeRuler        = true
                        stageTab             = "vis"
                        thumbnailId          = "gv2fiu66"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    align 24h, A_uncompressed_bytes_sum:avg(m("uncompressed_bytes"))
                    aggregate A_uncompressed_bytes_sum:sum(A_uncompressed_bytes_sum), group_by(^Datastream...)
                EOT
            },
            {
                id       = "stage-4xcn0an5"
                input    = [
                    {
                        datasetId   = observe_dataset.ingest_metrics.id
                        datasetPath = null
                        inputName   = "uncompressed_bytes_from_System/custom/Ingest Metrics"
                        inputRole   = "Data"
                        stageId     = null
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = []
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = []
                        defaultColumnWidth          = 70
                        disableFixedLeftColumns     = false
                        minColumnWidth              = 60
                        preserveCellAndRowSelection = true
                        rowHeights                  = []
                        selection                   = {
                            cells                = {}
                            columnSelectSequence = []
                            columns              = {}
                            highlightState       = {}
                            rows                 = {}
                            selectionType        = "table"
                        }
                        tableWidth                  = 0
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 6
                    inputList          = [
                        {
                            datasetId   = observe_dataset.ingest_metrics.id
                            id          = "query-input-xawfk1p0"
                            inputName   = "uncompressed_bytes_from_System/custom/Ingest Metrics"
                            inputRole   = "Data"
                            isUserInput = true
                        },
                    ]
                    isInternal         = false
                    label              = "Hourly Ingest by Datastream"
                    managers           = [
                        {
                            id         = "hlwv35qs"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color         = "Default"
                                    hideGridLines = false
                                    legend        = {
                                        type    = "list"
                                        visible = true
                                    }
                                    type          = "xy"
                                    xConfig       = {
                                        visible = true
                                    }
                                    yConfig       = {
                                        unit    = "bytes"
                                        visible = true
                                    }
                                }
                                source = {
                                    table = {
                                        transformType = "none"
                                        type          = "xy"
                                        x             = "valid_from"
                                        y             = "A_uncompressed_bytes_sum"
                                    }
                                    topK  = {
                                        order = "Top"
                                        type  = "Auto"
                                    }
                                    type  = "table"
                                }
                                type   = "timeseries"
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        wantBuckets         = 300
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = ""
                            id            = "step-g344p1q9"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-89kkbuyv"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "align 1h, A_uncompressed_bytes_sum:avg(m(\"uncompressed_bytes\"))",
                                "aggregate A_uncompressed_bytes_sum:sum(A_uncompressed_bytes_sum), group_by(^Token...)",
                            ]
                            type          = "unknown"
                        },
                    ]
                    type               = "table"
                    viewModel          = {
                        builderOpalTab       = "OPAL"
                        inspectRailCollapsed = true
                        inspectRailPinned    = false
                        inspectRailWidth     = 640
                        railCollapseState    = {
                            inputsOutputs = false
                            minimap       = false
                            note          = true
                            script        = true
                        }
                        showTimeRuler        = true
                        stageTab             = "vis"
                        thumbnailId          = "d0bwc04a"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    align 1h, A_uncompressed_bytes_sum:avg(m("uncompressed_bytes"))
                    aggregate A_uncompressed_bytes_sum:sum(A_uncompressed_bytes_sum), group_by(^Token...)
                EOT
            },
            {
                id       = "stage-zp4rtom0"
                input    = [
                    {
                        datasetId   = observe_dataset.datastreams.id
                        datasetPath = null
                        inputName   = "System/custom/Datastreams"
                        inputRole   = "Data"
                        stageId     = null
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = []
                        columnOrderOverride         = [
                            [
                                0,
                                "name",
                            ],
                            [
                                1,
                                "Valid From",
                            ],
                            [
                                2,
                                "Valid To",
                            ],
                        ]
                        columnVisibility            = []
                        columnWidths                = []
                        defaultColumnWidth          = 70
                        disableFixedLeftColumns     = false
                        minColumnWidth              = 60
                        preserveCellAndRowSelection = true
                        rowHeights                  = []
                        selection                   = {
                            cells                = {}
                            columnSelectSequence = []
                            columns              = {}
                            highlightState       = {}
                            rows                 = {}
                            selectionType        = "table"
                        }
                        tableWidth                  = 466
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 11
                    inputList          = []
                    isInternal         = false
                    label              = "Datastreams"
                    managers           = []
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = ""
                            id            = "step-3v14azpb"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            action        = {
                                params  = {
                                    expressionList = {
                                        aggregationMode       = "raw"
                                        expressions           = [
                                            {
                                                expressionIdentifier   = "A"
                                                field                  = "***row***"
                                                filterActions          = []
                                                groupBy                = []
                                                id                     = "datasetQueryExpression-mgc7o8lh"
                                                inputSource            = {
                                                    datasetId = observe_dataset.datastreams.id
                                                }
                                                lookupActions          = []
                                                noDataVisBindingUpdate = false
                                                postAggregateActions   = []
                                                summaryFunction        = "count_distinct_exact"
                                                summaryMode            = "over-time"
                                                type                   = "datasetQueryExpression"
                                                viewTab                = "visualize"
                                            },
                                        ]
                                        multiExpression       = {
                                            expressionIdentifier   = "A"
                                            filterActions          = []
                                            id                     = "multiExpression-jucvzqg1"
                                            lookupActions          = []
                                            noDataVisBindingUpdate = false
                                            postAggregateActions   = []
                                            type                   = "multiExpression"
                                            viewTab                = "visualize"
                                        }
                                        selectedExpressionIds = [
                                            "datasetQueryExpression-mgc7o8lh",
                                        ]
                                        shouldLimitPatterns   = true
                                    }
                                }
                                summary = null
                                type    = "ExpressionBuilder"
                            }
                            customSummary = "Expression Builder"
                            id            = "step-kxa9aop7"
                            index         = 1
                            isPinned      = false
                            opal          = []
                            type          = "unknown"
                        },
                    ]
                    type               = "table"
                    viewModel          = {
                        inspectRailCollapsed = true
                        inspectRailPinned    = false
                        inspectRailWidth     = 640
                        railCollapseState    = {
                            inputsOutputs = false
                            minimap       = false
                            note          = true
                            script        = true
                        }
                        showTimeRuler        = true
                        stageTab             = "table"
                        thumbnailId          = "j0pn42n0"
                    }
                }
                params   = null
                pipeline = ""
            },
            {
                id       = "stage-opre1lbn"
                input    = [
                    {
                        datasetId   = observe_dataset.datastream_tokens.id
                        datasetPath = null
                        inputName   = "System/custom/Datastream Tokens"
                        inputRole   = "Data"
                        stageId     = null
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = []
                        columnOrderOverride         = [
                            [
                                0,
                                "name",
                            ],
                        ]
                        columnVisibility            = [
                            [
                                "datastream_id",
                                false,
                            ],
                            [
                                "token_id",
                                false,
                            ],
                        ]
                        columnWidths                = []
                        defaultColumnWidth          = 70
                        disableFixedLeftColumns     = false
                        minColumnWidth              = 60
                        preserveCellAndRowSelection = true
                        rowHeights                  = []
                        selection                   = {
                            cells                = {}
                            columnSelectSequence = []
                            columns              = {}
                            highlightState       = {}
                            rows                 = {}
                            selectionType        = "table"
                        }
                        tableWidth                  = 466
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 12
                    inputList          = []
                    isInternal         = false
                    label              = "Datastream Tokens"
                    managers           = [
                        {
                            id         = "9mhbe68j"
                            isDisabled = true
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color         = "Default"
                                    hideGridLines = false
                                    legend        = {
                                        type    = "list"
                                        visible = true
                                    }
                                    type          = "xy"
                                    xConfig       = {
                                        visible = true
                                    }
                                    yConfig       = {
                                        visible = true
                                    }
                                }
                                source = {
                                    table = {
                                        transformType = "none"
                                        type          = "xy"
                                        x             = "_c_valid_from"
                                        y             = "A_DatastreamTokens_count_distinct_exact"
                                    }
                                    topK  = {
                                        order = "Top"
                                        type  = "Auto"
                                    }
                                    type  = "table"
                                }
                                type   = "timeseries"
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = ""
                            id            = "step-phfbsqti"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            action        = {
                                params  = {
                                    expressionList = {
                                        aggregationMode       = "raw"
                                        expressions           = [
                                            {
                                                dataVis                = {
                                                    config = {
                                                        color         = "Default"
                                                        hideGridLines = false
                                                        legend        = {
                                                            type    = "list"
                                                            visible = true
                                                        }
                                                        type          = "xy"
                                                        xConfig       = {
                                                            visible = true
                                                        }
                                                        yConfig       = {
                                                            visible = true
                                                        }
                                                    }
                                                    source = {
                                                        table = {
                                                            transformType = "none"
                                                            type          = "xy"
                                                            x             = "_c_valid_from"
                                                            y             = "A_DatastreamTokens_count_distinct_exact"
                                                        }
                                                        topK  = {
                                                            order = "Top"
                                                            type  = "Auto"
                                                        }
                                                        type  = "table"
                                                    }
                                                    type   = "timeseries"
                                                }
                                                expressionIdentifier   = "A"
                                                field                  = "***row***"
                                                filterActions          = []
                                                groupBy                = []
                                                id                     = "datasetQueryExpression-gq5alt68"
                                                inputSource            = {
                                                    datasetId = observe_dataset.datastream_tokens.id
                                                }
                                                invalidGroupBy         = []
                                                lookupActions          = []
                                                noDataVisBindingUpdate = false
                                                postAggregateActions   = []
                                                summaryFunction        = "count_distinct_exact"
                                                summaryMode            = "over-time"
                                                type                   = "datasetQueryExpression"
                                                valueColumnId          = "A_DatastreamTokens_count_distinct_exact"
                                                viewTab                = "visualize"
                                            },
                                        ]
                                        multiExpression       = {
                                            expressionIdentifier   = "A"
                                            filterActions          = []
                                            id                     = "multiExpression-ih243f6v"
                                            lookupActions          = []
                                            noDataVisBindingUpdate = false
                                            postAggregateActions   = []
                                            type                   = "multiExpression"
                                            viewTab                = "visualize"
                                        }
                                        selectedExpressionIds = [
                                            "datasetQueryExpression-gq5alt68",
                                        ]
                                        shouldLimitPatterns   = true
                                    }
                                }
                                summary = null
                                type    = "ExpressionBuilder"
                            }
                            customSummary = "Expression Builder"
                            id            = "step-wdk71ob3"
                            index         = 1
                            isPinned      = false
                            opal          = []
                            type          = "unknown"
                        },
                    ]
                    type               = "table"
                    viewModel          = {
                        inspectRailCollapsed = true
                        inspectRailPinned    = false
                        inspectRailWidth     = 640
                        railCollapseState    = {
                            inputsOutputs = false
                            minimap       = false
                            note          = true
                            script        = true
                        }
                        showTimeRuler        = true
                        stageTab             = "table"
                        thumbnailId          = "gm9epoo8"
                    }
                }
                params   = null
                pipeline = ""
            },
        ]
    )
}
