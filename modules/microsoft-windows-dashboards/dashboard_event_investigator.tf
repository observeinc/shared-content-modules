resource "observe_dashboard" "event_investigator" {
    layout     = jsonencode(
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
                                    cardType       = "image"
                                    resizeBehavior = "contain"
                                    title          = "Untitled Image"
                                    url            = "https://old.roi4cio.com/fileadmin/user_upload/Microsoft_Windows.png"
                                }
                                layout = {
                                    h = 4
                                    w = 2
                                    x = 0
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType    = "parameter"
                                    parameterId = "Environment"
                                }
                                layout = {
                                    h             = 4
                                    resizeHandles = [
                                        "e",
                                        "w",
                                    ]
                                    w             = 2
                                    x             = 2
                                    y             = 0
                                }
                            },
                            {
                                card   = {
                                    cardType    = "parameter"
                                    parameterId = "FreeSearchString"
                                }
                                layout = {
                                    h             = 4
                                    resizeHandles = [
                                        "e",
                                        "w",
                                    ]
                                    w             = 4
                                    x             = 8
                                    y             = 0
                                }
                            },
                            {
                                card   = {
                                    cardType    = "parameter"
                                    parameterId = "Collectors"
                                }
                                layout = {
                                    h             = 4
                                    resizeHandles = [
                                        "e",
                                        "w",
                                    ]
                                    w             = 2
                                    x             = 4
                                    y             = 0
                                }
                            },
                            {
                                card   = {
                                    cardType    = "parameter"
                                    parameterId = "Hostnames"
                                }
                                layout = {
                                    h             = 4
                                    resizeHandles = [
                                        "e",
                                        "w",
                                    ]
                                    w             = 2
                                    x             = 6
                                    y             = 0
                                }
                            },
                            {
                                card   = {
                                    cardType    = "parameter"
                                    parameterId = "Sources"
                                }
                                layout = {
                                    h             = 4
                                    resizeHandles = [
                                        "e",
                                        "w",
                                    ]
                                    w             = 3
                                    x             = 5
                                    y             = 4
                                }
                            },
                            {
                                card   = {
                                    cardType    = "parameter"
                                    parameterId = "Event_ID"
                                }
                                layout = {
                                    h             = 4
                                    resizeHandles = [
                                        "e",
                                        "w",
                                    ]
                                    w             = 2
                                    x             = 10
                                    y             = 4
                                }
                            },
                            {
                                card   = {
                                    cardType       = "image"
                                    resizeBehavior = "contain"
                                    title          = "Untitled Image"
                                    url            = "https://www.bigdatawire.com/wp-content/uploads/2024/03/Observe.jpg"
                                }
                                layout = {
                                    h = 4
                                    w = 1
                                    x = 0
                                    y = 4
                                }
                            },
                            {
                                card   = {
                                    cardType       = "image"
                                    resizeBehavior = "contain"
                                    title          = "Untitled Image"
                                    url            = "https://blog.apnic.net/wp-content/uploads/2020/10/opentelemetry_banner-555x202.png?v=93cb00fa4e483c8b42c59c6c7ee765a4b336678296dd63dd6e3ea5498720278c"
                                }
                                layout = {
                                    h = 4
                                    w = 1
                                    x = 1
                                    y = 4
                                }
                            },
                            {
                                card   = {
                                    cardType    = "parameter"
                                    parameterId = "Keywords"
                                }
                                layout = {
                                    h             = 4
                                    resizeHandles = [
                                        "e",
                                        "w",
                                    ]
                                    w             = 2
                                    x             = 8
                                    y             = 4
                                }
                            },
                            {
                                card   = {
                                    cardType    = "parameter"
                                    parameterId = "Channels"
                                }
                                layout = {
                                    h             = 4
                                    resizeHandles = [
                                        "e",
                                        "w",
                                    ]
                                    w             = 3
                                    x             = 2
                                    y             = 4
                                }
                            },
                        ]
                    },
                    {
                        card  = {
                            cardType = "section"
                            closed   = false
                            title    = "❰❰❰ ⛬ ❱❱❱ SCOPE"
                        }
                        items = [
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-769xpb19"
                                }
                                layout = {
                                    h = 12
                                    w = 4
                                    x = 0
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-jenf1dqw"
                                }
                                layout = {
                                    h = 12
                                    w = 4
                                    x = 4
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-2lsans4q"
                                }
                                layout = {
                                    h = 12
                                    w = 4
                                    x = 8
                                    y = 0
                                }
                            },
                        ]
                    },
                    {
                        card  = {
                            cardType = "section"
                            closed   = false
                            title    = "❰❰❰ ★ ❱❱❱ EVENTS SUMMARY"
                        }
                        items = [
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-7scudc47"
                                }
                                layout = {
                                    h = 11
                                    w = 8
                                    x = 4
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-kyfrm7mb"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-3vxe8qix"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 2
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-9axtocdi"
                                }
                                layout = {
                                    h = 16
                                    w = 12
                                    x = 0
                                    y = 11
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-zutbvdqr"
                                }
                                layout = {
                                    h = 15
                                    w = 12
                                    x = 0
                                    y = 27
                                }
                            },
                        ]
                    },
                    {
                        card  = {
                            cardType = "section"
                            closed   = false
                            title    = "❰❰❰ ⛁ ❱❱❱ EVENTS BREAKDOWN"
                        }
                        items = [
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-zlwmtjma"
                                }
                                layout = {
                                    h = 15
                                    w = 12
                                    x = 0
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-rhxyi89s"
                                }
                                layout = {
                                    h = 15
                                    w = 12
                                    x = 0
                                    y = 15
                                }
                            },
                        ]
                    },
                    {
                        card  = {
                            cardType = "section"
                            closed   = false
                            title    = "❰❰❰ ⛜ ❱❱❱ DETAILS"
                        }
                        items = [
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-uorys044"
                                }
                                layout = {
                                    h = 34
                                    w = 12
                                    x = 0
                                    y = 0
                                }
                            },
                        ]
                    },
                ]
            }
            stageListLayout = {
                isModified      = false
                parameters      = [
                    {
                        allowEmpty            = true
                        defaultValue          = {
                            array = null
                        }
                        emptyValueEncoding    = "null"
                        emptyValueLabelOption = "All Values"
                        id                    = "Collectors"
                        name                  = "Collectors"
                        source                = "Stage"
                        sourceColumnId        = "collector"
                        sourceStageId         = "stage-eqw9rj9j"
                        valueKind             = {
                            type = "ARRAY"
                        }
                        viewType              = "multi-select"
                    },
                    {
                        allowEmpty            = true
                        defaultValue          = {
                            array = null
                        }
                        emptyValueEncoding    = "null"
                        emptyValueLabelOption = "All Values"
                        id                    = "Hostnames"
                        name                  = "Hostnames"
                        source                = "Stage"
                        sourceColumnId        = "hostname"
                        sourceStageId         = "stage-yysngy3o"
                        valueKind             = {
                            type = "ARRAY"
                        }
                        viewType              = "multi-select"
                    },
                    {
                        allowEmpty            = true
                        defaultValue          = {
                            string = ""
                        }
                        emptyValueEncoding    = "Empty String"
                        emptyValueLabelOption = "null"
                        id                    = "FreeSearchString"
                        name                  = "Free Search (Case Insensitive)"
                        valueKind             = {
                            type = "STRING"
                        }
                        viewType              = "text"
                    },
                    {
                        allowEmpty            = true
                        defaultValue          = {
                            array = null
                        }
                        emptyValueEncoding    = "null"
                        emptyValueLabelOption = "All Values"
                        id                    = "Channels"
                        name                  = "Channels"
                        source                = "Stage"
                        sourceColumnId        = "event_channel"
                        sourceStageId         = "stage-4tuyyhhz"
                        valueKind             = {
                            type = "ARRAY"
                        }
                        viewType              = "multi-select"
                    },
                    {
                        allowEmpty            = true
                        defaultValue          = {
                            array = null
                        }
                        emptyValueEncoding    = "null"
                        emptyValueLabelOption = "All Values"
                        id                    = "Sources"
                        name                  = "Sources"
                        source                = "Stage"
                        sourceColumnId        = "event_source"
                        sourceStageId         = "stage-wwiz3fc0"
                        valueKind             = {
                            type = "ARRAY"
                        }
                        viewType              = "multi-select"
                    },
                    {
                        allowEmpty            = true
                        defaultValue          = {
                            array = null
                        }
                        emptyValueEncoding    = "null"
                        emptyValueLabelOption = "All Values"
                        id                    = "Event_ID"
                        name                  = "Event ID"
                        source                = "Stage"
                        sourceColumnId        = "event_id"
                        sourceStageId         = "stage-ihrr5rpl"
                        valueKind             = {
                            type = "ARRAY"
                        }
                        viewType              = "multi-select"
                    },
                    {
                        allowEmpty            = true
                        defaultValue          = {
                            array = null
                        }
                        emptyValueEncoding    = "null"
                        emptyValueLabelOption = "All Values"
                        id                    = "Environment"
                        name                  = "Environments"
                        source                = "Stage"
                        sourceColumnId        = "deployment_environment"
                        sourceStageId         = "stage-0hxa6uve"
                        valueKind             = {
                            type = "ARRAY"
                        }
                        viewType              = "multi-select"
                    },
                    {
                        allowEmpty            = true
                        defaultValue          = {
                            array = null
                        }
                        emptyValueEncoding    = "null"
                        emptyValueLabelOption = "All Values"
                        id                    = "Keywords"
                        name                  = "Keywords"
                        source                = "Stage"
                        sourceColumnId        = "event_keyword"
                        sourceStageId         = "stage-1xnkrrf4"
                        valueKind             = {
                            type = "ARRAY"
                        }
                        viewType              = "multi-select"
                    },
                ]
                selectedStageId = "stage-2lsans4q"
                timeRange       = {
                    display               = "Past 24 hours"
                    endTime               = null
                    millisFromCurrentTime = 86400000
                    originalDisplay       = "Past 24 hours"
                    startTime             = null
                    timeRangeInfo         = {
                        key        = "PRESETS"
                        name       = "Presets"
                        presetType = "PAST_24_HOURS"
                    }
                }
            }
        }
    )
    name       = "❖ Event Investigator"
    parameters = jsonencode(
        [
            {
                defaultValue = {
                    array = null
                }
                id           = "Collectors"
                name         = "Collectors"
                valueKind    = {
                    arrayItemType   = null
                    keyForDatasetId = null
                    type            = "ARRAY"
                }
            },
            {
                defaultValue = {
                    array = null
                }
                id           = "Hostnames"
                name         = "Hostnames"
                valueKind    = {
                    arrayItemType   = null
                    keyForDatasetId = null
                    type            = "ARRAY"
                }
            },
            {
                defaultValue = {
                    string = ""
                }
                id           = "FreeSearchString"
                name         = "Free Search (Case Insensitive)"
                valueKind    = {
                    arrayItemType   = null
                    keyForDatasetId = null
                    type            = "STRING"
                }
            },
            {
                defaultValue = {
                    array = null
                }
                id           = "Channels"
                name         = "Channels"
                valueKind    = {
                    arrayItemType   = null
                    keyForDatasetId = null
                    type            = "ARRAY"
                }
            },
            {
                defaultValue = {
                    array = null
                }
                id           = "Sources"
                name         = "Sources"
                valueKind    = {
                    arrayItemType   = null
                    keyForDatasetId = null
                    type            = "ARRAY"
                }
            },
            {
                defaultValue = {
                    array = null
                }
                id           = "Event_ID"
                name         = "Event ID"
                valueKind    = {
                    arrayItemType   = null
                    keyForDatasetId = null
                    type            = "ARRAY"
                }
            },
            {
                defaultValue = {
                    array = null
                }
                id           = "Environment"
                name         = "Environments"
                valueKind    = {
                    arrayItemType   = null
                    keyForDatasetId = null
                    type            = "ARRAY"
                }
            },
            {
                defaultValue = {
                    array = null
                }
                id           = "Keywords"
                name         = "Keywords"
                valueKind    = {
                    arrayItemType   = null
                    keyForDatasetId = null
                    type            = "ARRAY"
                }
            },
        ]
    )
    stages     = jsonencode(
        [
            {
                id       = "stage-32x5y4gq"
                input    = [
                    {
                        datasetId   = resource.observe_dataset.otel_windows_logs.id
                        datasetPath = null
                        inputName   = "Observe - Windows Event Logs"
                        inputRole   = "Data"
                        stageId     = null
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1531
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 0
                    inputList          = [
                        {
                            datasetId   = resource.observe_dataset.otel_windows_logs.id
                            id          = "query-input-fck74vbb"
                            inputName   = "Observe - Windows Event Logs"
                            inputRole   = "Data"
                            isUserInput = true
                        },
                    ]
                    isInternal         = false
                    label              = "Input Dataset (Pre-Filters)"
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
                            customSummary = "Observe - Windows Event Logs"
                            id            = "step-092qd17c"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-k7q5kkxw"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "",
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
                        stageTab             = "table"
                        thumbnailId          = "xrusl6wa"
                    }
                }
                params   = null
                pipeline = ""
            },
            {
                id       = "stage-0hxa6uve"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Pre-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-32x5y4gq"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1464
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 1
                    inputList          = [
                        {
                            id          = "query-input-ubi8g5dc"
                            inputName   = "Input Dataset (Pre-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-32x5y4gq"
                        },
                    ]
                    isInternal         = false
                    label              = "Parameter: Environments"
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
                            customSummary = "Input Dataset (Pre-Filters)"
                            id            = "step-wtcz3sfs"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-6r3rtvwa"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "//filter array_contains($Environment, deployment_environment) or is_null($Environment)",
                                "filter array_contains($Collectors, collector) or is_null($Collectors)",
                                "filter array_contains($Hostnames, hostname) or is_null($Hostnames)",
                                "filter array_contains($Channels, event_channel) or is_null($Channels)",
                                "filter array_contains($Sources, event_source) or is_null($Sources)",
                                "filter array_contains($Event_ID, event_id) or is_null($Event_ID)",
                                "filter array_contains($Keywords, event_keyword) or is_null($Keywords)",
                                "filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)",
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
                        stageTab             = "table"
                        thumbnailId          = "pmo1b4ua"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    //filter array_contains($Environment, deployment_environment) or is_null($Environment)
                    filter array_contains($Collectors, collector) or is_null($Collectors)
                    filter array_contains($Hostnames, hostname) or is_null($Hostnames)
                    filter array_contains($Channels, event_channel) or is_null($Channels)
                    filter array_contains($Sources, event_source) or is_null($Sources)
                    filter array_contains($Event_ID, event_id) or is_null($Event_ID)
                    filter array_contains($Keywords, event_keyword) or is_null($Keywords)
                    filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)
                EOT
            },
            {
                id       = "stage-eqw9rj9j"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Pre-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-32x5y4gq"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1464
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 2
                    inputList          = [
                        {
                            id          = "query-input-ubi8g5dc"
                            inputName   = "Input Dataset (Pre-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-32x5y4gq"
                        },
                    ]
                    isInternal         = false
                    label              = "Parameter: Collectors"
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
                            customSummary = "Input Dataset (Pre-Filters)"
                            id            = "step-82ago5n8"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-2v4latub"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter array_contains($Environment, deployment_environment) or is_null($Environment)",
                                "//filter array_contains($Collectors, collector) or is_null($Collectors)",
                                "filter array_contains($Hostnames, hostname) or is_null($Hostnames)",
                                "filter array_contains($Channels, event_channel) or is_null($Channels)",
                                "filter array_contains($Sources, event_source) or is_null($Sources)",
                                "filter array_contains($Event_ID, event_id) or is_null($Event_ID)",
                                "filter array_contains($Keywords, event_keyword) or is_null($Keywords)",
                                "filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)",
                                "",
                                "statsby ",
                                "    events:count(), ",
                                "    group_by(collector)",
                                "",
                                "sort asc(collector)",
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
                        stageTab             = "table"
                        thumbnailId          = "7cjdi1vc"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter array_contains($Environment, deployment_environment) or is_null($Environment)
                    //filter array_contains($Collectors, collector) or is_null($Collectors)
                    filter array_contains($Hostnames, hostname) or is_null($Hostnames)
                    filter array_contains($Channels, event_channel) or is_null($Channels)
                    filter array_contains($Sources, event_source) or is_null($Sources)
                    filter array_contains($Event_ID, event_id) or is_null($Event_ID)
                    filter array_contains($Keywords, event_keyword) or is_null($Keywords)
                    filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)
                    
                    statsby 
                        events:count(), 
                        group_by(collector)
                    
                    sort asc(collector)
                EOT
            },
            {
                id       = "stage-yysngy3o"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Pre-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-32x5y4gq"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1464
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 3
                    inputList          = [
                        {
                            id          = "query-input-ubi8g5dc"
                            inputName   = "Input Dataset (Pre-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-32x5y4gq"
                        },
                    ]
                    isInternal         = false
                    label              = "Parameter: Hostnames"
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
                            customSummary = "Input Dataset (Pre-Filters)"
                            id            = "step-0lcah41c"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-9tf7fo9n"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter array_contains($Environment, deployment_environment) or is_null($Environment)",
                                "filter array_contains($Collectors, collector) or is_null($Collectors)",
                                "//filter array_contains($Hostnames, hostname) or is_null($Hostnames)",
                                "filter array_contains($Channels, event_channel) or is_null($Channels)",
                                "filter array_contains($Sources, event_source) or is_null($Sources)",
                                "filter array_contains($Event_ID, event_id) or is_null($Event_ID)",
                                "filter array_contains($Keywords, event_keyword) or is_null($Keywords)",
                                "filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)",
                                "",
                                "statsby ",
                                "    events:count(), ",
                                "    group_by(hostname)",
                                "",
                                "sort asc(hostname)",
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
                        stageTab             = "table"
                        thumbnailId          = "ls0306ia"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter array_contains($Environment, deployment_environment) or is_null($Environment)
                    filter array_contains($Collectors, collector) or is_null($Collectors)
                    //filter array_contains($Hostnames, hostname) or is_null($Hostnames)
                    filter array_contains($Channels, event_channel) or is_null($Channels)
                    filter array_contains($Sources, event_source) or is_null($Sources)
                    filter array_contains($Event_ID, event_id) or is_null($Event_ID)
                    filter array_contains($Keywords, event_keyword) or is_null($Keywords)
                    filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)
                    
                    statsby 
                        events:count(), 
                        group_by(hostname)
                    
                    sort asc(hostname)
                EOT
            },
            {
                id       = "stage-4tuyyhhz"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Pre-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-32x5y4gq"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1464
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 4
                    inputList          = [
                        {
                            id          = "query-input-ubi8g5dc"
                            inputName   = "Input Dataset (Pre-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-32x5y4gq"
                        },
                    ]
                    isInternal         = false
                    label              = "Parameter: Channels"
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
                            customSummary = "Input Dataset (Pre-Filters)"
                            id            = "step-pl8p1udp"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-2cms699p"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter array_contains($Environment, deployment_environment) or is_null($Environment)",
                                "filter array_contains($Collectors, collector) or is_null($Collectors)",
                                "filter array_contains($Hostnames, hostname) or is_null($Hostnames)",
                                "//filter array_contains($Channels, event_channel) or is_null($Channels)",
                                "filter array_contains($Sources, event_source) or is_null($Sources)",
                                "filter array_contains($Event_ID, event_id) or is_null($Event_ID)",
                                "filter array_contains($Keywords, event_keyword) or is_null($Keywords)",
                                "filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)",
                                "",
                                "statsby ",
                                "    events:count(), ",
                                "    group_by(event_channel)",
                                "",
                                "sort asc(event_channel)",
                                "",
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
                        stageTab             = "table"
                        thumbnailId          = "p3octujw"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter array_contains($Environment, deployment_environment) or is_null($Environment)
                    filter array_contains($Collectors, collector) or is_null($Collectors)
                    filter array_contains($Hostnames, hostname) or is_null($Hostnames)
                    //filter array_contains($Channels, event_channel) or is_null($Channels)
                    filter array_contains($Sources, event_source) or is_null($Sources)
                    filter array_contains($Event_ID, event_id) or is_null($Event_ID)
                    filter array_contains($Keywords, event_keyword) or is_null($Keywords)
                    filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)
                    
                    statsby 
                        events:count(), 
                        group_by(event_channel)
                    
                    sort asc(event_channel)
                EOT
            },
            {
                id       = "stage-wwiz3fc0"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Pre-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-32x5y4gq"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1464
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 5
                    inputList          = [
                        {
                            id          = "query-input-ubi8g5dc"
                            inputName   = "Input Dataset (Pre-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-32x5y4gq"
                        },
                    ]
                    isInternal         = false
                    label              = "Parameter: Sources"
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
                            customSummary = "Input Dataset (Pre-Filters)"
                            id            = "step-k4zzrgqa"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-63a5tza5"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter array_contains($Environment, deployment_environment) or is_null($Environment)",
                                "filter array_contains($Collectors, collector) or is_null($Collectors)",
                                "filter array_contains($Hostnames, hostname) or is_null($Hostnames)",
                                "filter array_contains($Channels, event_channel) or is_null($Channels)",
                                "//filter array_contains($Sources, event_source) or is_null($Sources)",
                                "filter array_contains($Event_ID, event_id) or is_null($Event_ID)",
                                "filter array_contains($Keywords, event_keyword) or is_null($Keywords)",
                                "filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)",
                                "",
                                "statsby ",
                                "    events:count(), ",
                                "    group_by(event_source)",
                                "",
                                "sort asc(event_source)",
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
                        stageTab             = "table"
                        thumbnailId          = "hk5s7x8g"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter array_contains($Environment, deployment_environment) or is_null($Environment)
                    filter array_contains($Collectors, collector) or is_null($Collectors)
                    filter array_contains($Hostnames, hostname) or is_null($Hostnames)
                    filter array_contains($Channels, event_channel) or is_null($Channels)
                    //filter array_contains($Sources, event_source) or is_null($Sources)
                    filter array_contains($Event_ID, event_id) or is_null($Event_ID)
                    filter array_contains($Keywords, event_keyword) or is_null($Keywords)
                    filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)
                    
                    statsby 
                        events:count(), 
                        group_by(event_source)
                    
                    sort asc(event_source)
                EOT
            },
            {
                id       = "stage-ihrr5rpl"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Pre-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-32x5y4gq"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1464
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 6
                    inputList          = [
                        {
                            id          = "query-input-ubi8g5dc"
                            inputName   = "Input Dataset (Pre-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-32x5y4gq"
                        },
                    ]
                    isInternal         = false
                    label              = "Parameter: Event IDs"
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
                            customSummary = "Input Dataset (Pre-Filters)"
                            id            = "step-mvrljfyu"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-18j4ti1z"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter array_contains($Environment, deployment_environment) or is_null($Environment)",
                                "filter array_contains($Collectors, collector) or is_null($Collectors)",
                                "filter array_contains($Hostnames, hostname) or is_null($Hostnames)",
                                "filter array_contains($Channels, event_channel) or is_null($Channels)",
                                "filter array_contains($Sources, event_source) or is_null($Sources)",
                                "//filter array_contains($Event_ID, event_id) or is_null($Event_ID)",
                                "filter array_contains($Keywords, event_keyword) or is_null($Keywords)",
                                "filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)",
                                "",
                                "statsby ",
                                "    events:count(), ",
                                "    group_by(event_id)",
                                "",
                                "sort asc(event_id)",
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
                        stageTab             = "table"
                        thumbnailId          = "nl7f22dx"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter array_contains($Environment, deployment_environment) or is_null($Environment)
                    filter array_contains($Collectors, collector) or is_null($Collectors)
                    filter array_contains($Hostnames, hostname) or is_null($Hostnames)
                    filter array_contains($Channels, event_channel) or is_null($Channels)
                    filter array_contains($Sources, event_source) or is_null($Sources)
                    //filter array_contains($Event_ID, event_id) or is_null($Event_ID)
                    filter array_contains($Keywords, event_keyword) or is_null($Keywords)
                    filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)
                    
                    statsby 
                        events:count(), 
                        group_by(event_id)
                    
                    sort asc(event_id)
                EOT
            },
            {
                id       = "stage-1xnkrrf4"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Pre-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-32x5y4gq"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1464
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 7
                    inputList          = [
                        {
                            id          = "query-input-ubi8g5dc"
                            inputName   = "Input Dataset (Pre-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-32x5y4gq"
                        },
                    ]
                    isInternal         = false
                    label              = "Parameter: Keywords"
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
                            customSummary = "Input Dataset (Pre-Filters)"
                            id            = "step-dn61qcmb"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-ztcxqrz6"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter array_contains($Environment, deployment_environment) or is_null($Environment)",
                                "filter array_contains($Collectors, collector) or is_null($Collectors)",
                                "filter array_contains($Hostnames, hostname) or is_null($Hostnames)",
                                "filter array_contains($Channels, event_channel) or is_null($Channels)",
                                "filter array_contains($Sources, event_source) or is_null($Sources)",
                                "filter array_contains($Event_ID, event_id) or is_null($Event_ID)",
                                "//filter array_contains($Keywords, event_keyword) or is_null($Keywords)",
                                "filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)",
                                "",
                                "statsby ",
                                "    events:count(), ",
                                "    group_by(event_keyword)",
                                "",
                                "sort asc(event_keyword)",
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
                        stageTab             = "table"
                        thumbnailId          = "ly385p4s"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter array_contains($Environment, deployment_environment) or is_null($Environment)
                    filter array_contains($Collectors, collector) or is_null($Collectors)
                    filter array_contains($Hostnames, hostname) or is_null($Hostnames)
                    filter array_contains($Channels, event_channel) or is_null($Channels)
                    filter array_contains($Sources, event_source) or is_null($Sources)
                    filter array_contains($Event_ID, event_id) or is_null($Event_ID)
                    //filter array_contains($Keywords, event_keyword) or is_null($Keywords)
                    filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)
                    
                    statsby 
                        events:count(), 
                        group_by(event_keyword)
                    
                    sort asc(event_keyword)
                EOT
            },
            {
                id       = "stage-tkm7mneh"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Pre-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-32x5y4gq"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1464
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 8
                    inputList          = [
                        {
                            id          = "query-input-fck74vbb"
                            inputName   = "Input Dataset (Pre-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-32x5y4gq"
                        },
                    ]
                    isInternal         = false
                    label              = "Input Dataset (Post-Filters)"
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
                            customSummary = "Input Dataset (Pre-Filters)"
                            id            = "step-4wwinfs9"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-nil4k2et"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter array_contains($Environment, deployment_environment) or is_null($Environment)",
                                "filter array_contains($Collectors, collector) or is_null($Collectors)",
                                "filter array_contains($Hostnames, hostname) or is_null($Hostnames)",
                                "filter array_contains($Channels, event_channel) or is_null($Channels)",
                                "filter array_contains($Sources, event_source) or is_null($Sources)",
                                "filter array_contains($Event_ID, event_id) or is_null($Event_ID)",
                                "filter array_contains($Keywords, event_keyword) or is_null($Keywords)",
                                "filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)",
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
                        stageTab             = "table"
                        thumbnailId          = "jkavsrn2"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter array_contains($Environment, deployment_environment) or is_null($Environment)
                    filter array_contains($Collectors, collector) or is_null($Collectors)
                    filter array_contains($Hostnames, hostname) or is_null($Hostnames)
                    filter array_contains($Channels, event_channel) or is_null($Channels)
                    filter array_contains($Sources, event_source) or is_null($Sources)
                    filter array_contains($Event_ID, event_id) or is_null($Event_ID)
                    filter array_contains($Keywords, event_keyword) or is_null($Keywords)
                    filter contains(lower(string(event_details)), lower($FreeSearchString)) or is_null($FreeSearchString)
                EOT
            },
            {
                id       = "stage-769xpb19"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = [
                        {
                            id                     = "ob-link-kv5n4sym"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    sourceName = "Collectors"
                                    type       = "parameter"
                                }
                                Environment      = {
                                    columnId = "deployment_environment"
                                    type     = "grouping"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    sourceName = "Hostnames"
                                    type       = "parameter"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = data.observe_dashboard.groups_updates.id
                            targetDashboardName    = "❖ Groups Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-qebhpkhu"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    sourceName = "Collectors"
                                    type       = "parameter"
                                }
                                Environment      = {
                                    columnId = "deployment_environment"
                                    type     = "grouping"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    sourceName = "Hostnames"
                                    type       = "parameter"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = observe_dashboard.user_accounts_updates.id
                            targetDashboardName    = "❖ User Accounts Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-034c1si3"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    sourceName = "Collectors"
                                    type       = "parameter"
                                }
                                Environment      = {
                                    columnId   = "deployment_environment"
                                    sourceName = "Environment"
                                    type       = "grouping"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    sourceName = "Hostnames"
                                    type       = "parameter"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = observe_dashboard.authentication_events.id
                            targetDashboardName    = "❖ Authentication Events"
                            timeRange              = "current"
                            type                   = 2
                        },
                    ]
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                            [
                                "events",
                                122,
                            ],
                        ]
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
                        tableWidth                  = 1792
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 9
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Environments"
                    managers           = [
                        {
                            id         = "hbujpj02"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                key         = "deployment_environment"
                                keyConfig   = {
                                    limit      = 10
                                    showOthers = true
                                }
                                type        = "TopList"
                                value       = "events"
                                valueConfig = {
                                    aggregate = "sum"
                                    color     = {
                                        config = {
                                            colorConfigType = "Threshold"
                                            colorScale      = {
                                                bounds                 = {}
                                                colorScaleType         = "Sequential"
                                                divergingColorScale    = "BrBG"
                                                divergingScaleMidpoint = "average"
                                                sequentialColorScale   = "Inferno"
                                            }
                                            thresholds      = {
                                                defaultColor  = "Blue"
                                                drawType      = "Lines"
                                                mode          = "Value"
                                                startingColor = "Default"
                                                thresholds    = [
                                                    {
                                                        exceedsColor = "Blue"
                                                        value        = 0
                                                    },
                                                ]
                                            }
                                        }
                                        field  = "events"
                                    }
                                    format    = {
                                        options = {
                                            notation = "compact"
                                        }
                                    }
                                }
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-wz264lqg"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-6jr6eecy"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    events:count(),",
                                "    group_by(deployment_environment)",
                                "",
                                "sort desc(events)",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "vis"
                        thumbnailId          = "dkk9bpqg"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        events:count(),
                        group_by(deployment_environment)
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-jenf1dqw"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = [
                        {
                            id                     = "ob-link-jmtrmedl"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    columnId = "collector"
                                    type     = "grouping"
                                }
                                Environment      = {
                                    sourceName = "Environment"
                                    type       = "parameter"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    sourceName = "Hostnames"
                                    type       = "parameter"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = data.observe_dashboard.groups_updates.id
                            targetDashboardName    = "❖ Groups Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-i1ucerl7"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    columnId = "collector"
                                    type     = "grouping"
                                }
                                Environment      = {
                                    sourceName = "Environment"
                                    type       = "parameter"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    sourceName = "Hostnames"
                                    type       = "parameter"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = observe_dashboard.user_accounts_updates.id
                            targetDashboardName    = "❖ User Accounts Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-8ljoulte"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    columnId = "collector"
                                    type     = "grouping"
                                }
                                Environment      = {
                                    sourceName = "Environment"
                                    type       = "parameter"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    sourceName = "Hostnames"
                                    type       = "parameter"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = observe_dashboard.authentication_events.id
                            targetDashboardName    = "❖ Authentication Events"
                            timeRange              = "current"
                            type                   = 2
                        },
                    ]
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                            [
                                "events",
                                122,
                            ],
                        ]
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
                        tableWidth                  = 1792
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 10
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Collectors"
                    managers           = [
                        {
                            id         = "lzg8r392"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                key         = "collector"
                                keyConfig   = {
                                    limit      = 10
                                    showOthers = true
                                }
                                type        = "TopList"
                                value       = "events"
                                valueConfig = {
                                    aggregate = "sum"
                                    color     = {
                                        config = {
                                            colorConfigType = "Threshold"
                                            colorScale      = {
                                                bounds                 = {}
                                                colorScaleType         = "Sequential"
                                                divergingColorScale    = "BrBG"
                                                divergingScaleMidpoint = "average"
                                                sequentialColorScale   = "Inferno"
                                            }
                                            thresholds      = {
                                                defaultColor  = "Blue"
                                                drawType      = "Lines"
                                                mode          = "Value"
                                                startingColor = "Default"
                                                thresholds    = [
                                                    {
                                                        exceedsColor = "Purple"
                                                        value        = 0
                                                    },
                                                ]
                                            }
                                        }
                                        field  = "events"
                                    }
                                    format    = {
                                        options = {
                                            notation = "compact"
                                        }
                                    }
                                }
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-jgmi7o19"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-rf9r49fe"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    events:count(),",
                                "    group_by(collector)",
                                "",
                                "sort desc(events)",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "vis"
                        thumbnailId          = "lsu2m4ye"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        events:count(),
                        group_by(collector)
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-2lsans4q"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = [
                        {
                            id                     = "ob-link-p94h7gi5"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    sourceName = "Collectors"
                                    type       = "parameter"
                                }
                                Environment      = {
                                    sourceName = "Environment"
                                    type       = "parameter"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    columnId = "hostname"
                                    type     = "grouping"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = data.observe_dashboard.groups_updates.id
                            targetDashboardName    = "❖ Groups Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-lj7o5hu6"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    sourceName = "Collectors"
                                    type       = "parameter"
                                }
                                Environment      = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    columnId = "hostname"
                                    type     = "grouping"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = observe_dashboard.user_accounts_updates.id
                            targetDashboardName    = "❖ User Accounts Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-bg7fg6h3"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    sourceName = "Collectors"
                                    type       = "parameter"
                                }
                                Environment      = {
                                    sourceName = "Environment"
                                    type       = "parameter"
                                }
                                Event_ID         = {
                                    sourceName = "Event_ID"
                                    type       = "parameter"
                                }
                                FreeSearchString = {
                                    sourceName = "FreeSearchString"
                                    type       = "parameter"
                                }
                                Hostnames        = {
                                    columnId = "hostname"
                                    type     = "grouping"
                                }
                                Keywords         = {
                                    sourceName = "Keywords"
                                    type       = "parameter"
                                }
                                Sources          = {
                                    sourceName = "Sources"
                                    type       = "parameter"
                                }
                            }
                            targetDashboardId      = observe_dashboard.authentication_events.id
                            targetDashboardName    = "❖ Authentication Events"
                            timeRange              = "current"
                            type                   = 2
                        },
                    ]
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                            [
                                "events",
                                122,
                            ],
                        ]
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
                        tableWidth                  = 1792
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 11
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Hostnames"
                    managers           = [
                        {
                            id         = "fl8lyhm3"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                key         = "hostname"
                                keyConfig   = {
                                    limit      = 10
                                    showOthers = true
                                }
                                type        = "TopList"
                                value       = "events"
                                valueConfig = {
                                    aggregate = "sum"
                                    color     = {
                                        config = {
                                            colorConfigType = "Threshold"
                                            colorScale      = {
                                                bounds                 = {}
                                                colorScaleType         = "Sequential"
                                                divergingColorScale    = "BrBG"
                                                divergingScaleMidpoint = "average"
                                                sequentialColorScale   = "Inferno"
                                            }
                                            thresholds      = {
                                                defaultColor  = "Blue"
                                                drawType      = "Lines"
                                                mode          = "Value"
                                                startingColor = "Default"
                                                thresholds    = [
                                                    {
                                                        exceedsColor = "Red"
                                                        value        = 0
                                                    },
                                                ]
                                            }
                                        }
                                        field  = "events"
                                    }
                                    format    = {
                                        options = {
                                            notation = "compact"
                                        }
                                    }
                                }
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-4fpf5wwq"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-448lmgmq"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    events:count(),",
                                "    group_by(hostname)",
                                "",
                                "sort desc(events)",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "vis"
                        thumbnailId          = "ukm1z2vp"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        events:count(),
                        group_by(hostname)
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-kyfrm7mb"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                            [
                                "events",
                                122,
                            ],
                        ]
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
                        tableWidth                  = 1821
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 12
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Summary: Keywords: Audit Success"
                    managers           = [
                        {
                            id         = "cy70wz96"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Green"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        showRaw = false
                                        unit    = ""
                                    }
                                    fieldValue      = ""
                                    lineCurveType   = "Step"
                                    singleStatLabel = "Audit Success"
                                    thresholds      = null
                                    type            = "singlefield"
                                }
                                source = {
                                    table = {
                                        field         = "events"
                                        statsBy       = {
                                            fn = "avg"
                                        }
                                        timechart     = {
                                            fn         = "avg"
                                            fnArgs     = null
                                            resolution = "AUTO"
                                        }
                                        transformType = "none"
                                        type          = "singlefield"
                                    }
                                    type  = "table"
                                }
                                type   = "singlevalue"
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                        wantBuckets         = 50
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-e31n81sk"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-g2cl0ktn"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "make_col",
                                "    status:string(event_details.keywords[0])",
                                "",
                                "filter status = \"Audit Success\"",
                                "",
                                "statsby ",
                                "    events:count()",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "vis"
                        thumbnailId          = "cgtos5hc"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    make_col
                        status:string(event_details.keywords[0])
                    
                    filter status = "Audit Success"
                    
                    statsby 
                        events:count()
                EOT
            },
            {
                id       = "stage-3vxe8qix"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                            [
                                "events",
                                122,
                            ],
                        ]
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
                        tableWidth                  = 1821
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 13
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Summary: Keywords: Audit Failure"
                    managers           = [
                        {
                            id         = "x4ro4y40"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Red"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        showRaw = false
                                        unit    = ""
                                    }
                                    fieldValue      = ""
                                    lineCurveType   = "Step"
                                    singleStatLabel = "Audit Failure"
                                    thresholds      = null
                                    type            = "singlefield"
                                }
                                source = {
                                    table = {
                                        field         = "events"
                                        statsBy       = {
                                            fn = "avg"
                                        }
                                        timechart     = {
                                            fn         = "avg"
                                            fnArgs     = null
                                            resolution = "AUTO"
                                        }
                                        transformType = "none"
                                        type          = "singlefield"
                                    }
                                    type  = "table"
                                }
                                type   = "singlevalue"
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                        wantBuckets         = 50
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-thwekl70"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-2tfadch6"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "make_col",
                                "    status:string(event_details.keywords[0])",
                                "",
                                "filter status = \"Audit Failure\"",
                                "",
                                "statsby ",
                                "    events:count()",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "vis"
                        thumbnailId          = "jpats34h"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    make_col
                        status:string(event_details.keywords[0])
                    
                    filter status = "Audit Failure"
                    
                    statsby 
                        events:count()
                EOT
            },
            {
                id       = "stage-7scudc47"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 2185
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 14
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Keywords Status Trend"
                    managers           = [
                        {
                            id         = "noruxy2x"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                barConfig   = {}
                                colorConfig = {
                                    config = {
                                        colorMapping = [
                                            {
                                                color = "Red"
                                                key   = "Audit Failure"
                                            },
                                            {
                                                color = "Green"
                                                key   = "Audit Success"
                                            },
                                        ]
                                    }
                                }
                                legend      = {
                                    placement        = "right"
                                    showNullAsOption = "null"
                                    tableData        = [
                                        {
                                            functionAgg = "Last"
                                        },
                                    ]
                                    type             = "table"
                                    visible          = true
                                }
                                stack       = "zero"
                                type        = "BarChart"
                                x           = "_c_valid_from"
                                xConfig     = {
                                    label = ""
                                }
                                y           = [
                                    "count",
                                ]
                                yConfig     = {
                                    label       = ""
                                    show        = true
                                    valueFormat = {
                                        options = {
                                            notation = "compact"
                                        }
                                    }
                                }
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-eo3fis8n"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-9zxot90e"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "make_col",
                                "    status:string(event_details.keywords[0])",
                                "",
                                "timechart ",
                                "    options(empty_bins:true, bins: 100), ",
                                "    count: count(),",
                                "    group_by(status)",
                                "",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "vis"
                        thumbnailId          = "te42832d"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    make_col
                        status:string(event_details.keywords[0])
                    
                    timechart 
                        options(empty_bins:true, bins: 100), 
                        count: count(),
                        group_by(status)
                EOT
            },
            {
                id       = "stage-9axtocdi"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = [
                            [
                                0,
                                "first",
                            ],
                            [
                                1,
                                "last",
                            ],
                            [
                                6,
                                "duration",
                            ],
                        ]
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                            [
                                "events",
                                122,
                            ],
                            [
                                "event_source",
                                375,
                            ],
                            [
                                "event_channel",
                                120,
                            ],
                            [
                                "event_keyword",
                                144,
                            ],
                            [
                                "event_id",
                                111,
                            ],
                        ]
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
                        tableWidth                  = 1817
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 15
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Events Overview"
                    managers           = []
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-5a1the8o"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-eia141xc"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    events:count(),",
                                "    duration:(max(timestamp) - min(timestamp)),",
                                "    \"event_message(s)\":string_agg_distinct(event_message, \"\\n\"),",
                                "    group_by(event_channel, event_source, event_keyword, event_id)",
                                "",
                                "sort desc(events)",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "table"
                        thumbnailId          = "whuth2ub"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        events:count(),
                        duration:(max(timestamp) - min(timestamp)),
                        "event_message(s)":string_agg_distinct(event_message, "\n"),
                        group_by(event_channel, event_source, event_keyword, event_id)
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-zutbvdqr"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = false
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 2185
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 16
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Events Trend"
                    managers           = [
                        {
                            id         = "8zb399f0"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                legend  = {
                                    placement = "right"
                                    tableData = [
                                        {
                                            functionAgg = "Last"
                                        },
                                    ]
                                    type      = "table"
                                    visible   = true
                                }
                                type    = "BarChart"
                                x       = "_c_valid_from"
                                y       = [
                                    "count",
                                ]
                                yConfig = {
                                    show        = true
                                    valueFormat = {
                                        options = {
                                            notation = "compact"
                                        }
                                    }
                                }
                            }
                        },
                    ]
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-9tooudjc"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-wqc4fd86"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "make_col",
                                "    status:string(event_details.keywords[0])",
                                "",
                                "timechart ",
                                "    options(empty_bins:true, bins: 100), ",
                                "    //1h, ",
                                "    count: count(),",
                                "    group_by(event_id, status, event_message)",
                                "",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "vis"
                        thumbnailId          = "i12ojuup"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    make_col
                        status:string(event_details.keywords[0])
                    
                    timechart 
                        options(empty_bins:true, bins: 100), 
                        //1h, 
                        count: count(),
                        group_by(event_id, status, event_message)
                EOT
            },
            {
                id       = "stage-uorys044"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Input Dataset (Post-Filters)"
                        inputRole   = "Data"
                        stageId     = "stage-tkm7mneh"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                        ]
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
                        tableWidth                  = 1817
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 17
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Latest Events"
                    managers           = []
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Input Dataset (Post-Filters)"
                            id            = "step-7azfgx9j"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-7orpee86"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    event_channel,",
                                "    event_source,",
                                "    event_id,",
                                "    event_message,",
                                "    event_keyword,",
                                "    event_details",
                                "",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "table"
                        thumbnailId          = "jtt55ma0"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        event_channel,
                        event_source,
                        event_id,
                        event_message,
                        event_keyword,
                        event_details
                EOT
            },
            {
                id       = "stage-zlwmtjma"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Detailed Events"
                        inputRole   = "Data"
                        stageId     = "stage-uorys044"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                            [
                                "events",
                                89,
                            ],
                        ]
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
                        tableWidth                  = 1817
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 18
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Detailed Events"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-uorys044"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Channels"
                    managers           = []
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Detailed Events"
                            id            = "step-wmyqd7v2"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-nxxyamke"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby",
                                "    events:count(),",
                                "    duration:(max(timestamp) - min(timestamp)),",
                                "    group_by(event_channel)",
                                "",
                                "sort desc(events)",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "table"
                        thumbnailId          = "8jylmxld"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby
                        events:count(),
                        duration:(max(timestamp) - min(timestamp)),
                        group_by(event_channel)
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-rhxyi89s"
                input    = [
                    {
                        datasetId   = null
                        datasetPath = null
                        inputName   = "Detailed Events"
                        inputRole   = "Data"
                        stageId     = "stage-uorys044"
                    },
                ]
                layout   = {
                    cardLinks          = []
                    dataLinks          = []
                    dataTableViewState = {
                        autoExpandColumnWidth       = true
                        cellValuePresentation       = [
                            [
                                "event_keyword",
                                {
                                    numberFormat = {
                                        options = {}
                                    }
                                    stringFormat = {
                                        color = {
                                            target      = "pill"
                                            valueColors = [
                                                [
                                                    "Audit Success",
                                                    "Green",
                                                ],
                                                [
                                                    "Audit Failure",
                                                    "Red",
                                                ],
                                                [
                                                    "Classic",
                                                    "Blue",
                                                ],
                                                [
                                                    "Download",
                                                    "Purple",
                                                ],
                                                [
                                                    "Installation",
                                                    "Yellow",
                                                ],
                                            ]
                                        }
                                    }
                                },
                            ],
                        ]
                        columnOrderOverride         = []
                        columnVisibility            = []
                        columnWidths                = [
                            [
                                "BUNDLE_TIMESTAMP",
                                277,
                            ],
                            [
                                "event_message",
                                469,
                            ],
                            [
                                "events",
                                89,
                            ],
                        ]
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
                        tableWidth                  = 1632
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 19
                    inputList          = [
                        {
                            id          = "query-input-sc0b07vy"
                            inputName   = "Detailed Events"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-uorys044"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Sources"
                    managers           = []
                    queryPresentation  = {
                        initialRollupFilter = {
                            mode = "Last"
                        }
                        rollup              = {}
                        sort                = [
                            {
                                ascending  = false
                                columnName = "A_MicrosoftWindowsOTELDashboardsDataset_count"
                            },
                        ]
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Detailed Events"
                            id            = "step-5b2bdvgo"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-brx2x6qm"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby",
                                "    events:count(),",
                                "    duration:(max(timestamp) - min(timestamp)),",
                                "    group_by(event_source)",
                                "",
                                "sort desc(events)",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "table"
                        thumbnailId          = "e2enukcc"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby
                        events:count(),
                        duration:(max(timestamp) - min(timestamp)),
                        group_by(event_source)
                    
                    sort desc(events)
                EOT
            },
        ]
    )
    workspace = data.observe_workspace.default.oid
}
