resource "observe_dashboard" "authentication_events" {
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
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-7scudc47"
                                }
                                layout = {
                                    h = 11
                                    w = 8
                                    x = 4
                                    y = 12
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
                                    y = 12
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
                                    y = 12
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
                                    stageId  = "stage-9axtocdi"
                                }
                                layout = {
                                    h = 16
                                    w = 12
                                    x = 0
                                    y = 0
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
                                    y = 16
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
                                    w = 6
                                    x = 0
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-s408wyj7"
                                }
                                layout = {
                                    h = 15
                                    w = 6
                                    x = 6
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-bjil2gdx"
                                }
                                layout = {
                                    h = 17
                                    w = 4
                                    x = 8
                                    y = 15
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-tstl71e0"
                                }
                                layout = {
                                    h = 17
                                    w = 8
                                    x = 0
                                    y = 15
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-27uzzun6"
                                }
                                layout = {
                                    h = 19
                                    w = 12
                                    x = 0
                                    y = 32
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
                selectedStageId = "stage-27uzzun6"
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
    name       = "❖ Authentication Events"
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
                        tableWidth                  = 1464
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
                            id            = "step-7nj4d9tl"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_channel=\"Security\"",
                                "filter in(event_id, \"4770\", \"4771\", \"4772\", \"4776\", \"4777\", \"4768\", \"4769\", \"4820\", \"4625\", \"4624\", \"4647\", \"4778\", \"4779\", \"4800\", \"4801\", \"4802\", \"4803\")",
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
                pipeline = <<-EOT
                    filter event_channel="Security"
                    filter in(event_id, "4770", "4771", "4772", "4776", "4777", "4768", "4769", "4820", "4625", "4624", "4647", "4778", "4779", "4800", "4801", "4802", "4803")
                EOT
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
                        thumbnailId          = "c357xoho"
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
                        thumbnailId          = "u1i3left"
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
                        thumbnailId          = "qrxt6eyt"
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
                        tableWidth                  = 1534
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
                        thumbnailId          = "0ksgzocw"
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
                        tableWidth                  = 1534
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
                            id            = "step-itjbsg4a"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-vkf4c39q"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "make_col",
                                "    service:string(coalesce(event_details.details['Detailed Authentication Information']['Authentication Package'], event_details.details['Service Information']['Service Name'])),",
                                "    account_domain:string(coalesce(event_details.details['Account Information']['Account Domain'], event_details.details['Account For Which Logon Failed']['Account Domain'], event_details.details['Account Information']['Supplied Realm Name'])),",
                                "    account_name:string(coalesce(event_details.details['Account Information']['Account Name'], event_details.details['Account For Which Logon Failed']['Account Name'], event_details.details['Logon Account'])),",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    logon_domain:string(event_details.details['New Logon']['Account Domain']),",
                                "    logon_user:string(event_details.details['New Logon']['Account Name']),",
                                "    source_hostname:string(coalesce(event_details.details['Network Information']['Workstation Name'], event_details.details['Source Workstation'])),",
                                "    source_ip:string(event_details.details['Network Information']['Source Network Address']),",
                                "    logon_type:string(coalesce(event_details.details['Logon Type'], event_details.details['Logon Information']['Logon Type'])),",
                                "    //elevated_token:string(event_details.details['Logon Information']['Elevated Token']),",
                                "    failure_status:string(coalesce(event_details.details['Failure Information'].Status, event_details.details['Error Code'], event_details.details['Additional Information']['Failure Code'])),",
                                "    failure_subStatus:string(event_details.details['Failure Information']['Sub Status']),",
                                "    failure_details:string(event_details.details['Failure Information']['Failure Reason'])",
                                "    ",
                                "make_col",
                                "    source_ip:replace(source_ip, \"::1\", \"\")",
                                "",
                                "make_col",
                                "    logon_type_description:case(logon_type=\"0\", \"N/A\",",
                                "                                logon_type=\"2\", \"Interactive\",",
                                "                                logon_type=\"3\", \"Network\",",
                                "                                logon_type=\"4\", \"Batch\",",
                                "                                logon_type=\"5\", \"Service\",",
                                "                                logon_type=\"7\", \"Unlock\",",
                                "                                logon_type=\"8\", \"NetworkCleartext\",",
                                "                                logon_type=\"9\", \"NewCredentials\",",
                                "                                logon_type=\"10\", \"RemoteInteractive\",",
                                "                                logon_type=\"11\", \"CachedInteractive\")",
                                "",
                                "make_col",
                                "    failure_status_detailed_description:case( upper(failure_status)=\"0XC000005E\", \"There are currently no logon servers available to service the logon request.\",",
                                "                                      upper(failure_status)=\"0XC0000064\", \"User logon with misspelled or bad user account\",",
                                "                                      upper(failure_status)=\"0XC000006A\", \"User logon with misspelled or bad password\",",
                                "                                      upper(failure_status)=\"0XC000006D\", \"The cause is either a bad username or authentication information\",",
                                "                                      upper(failure_status)=\"0XC000006E\", \"Indicates a referenced user name and authentication information are valid, but some user account restriction has prevented successful authentication (such as time-of-day restrictions).\",",
                                "                                      upper(failure_status)=\"0XC000006F\", \"User logon outside authorized hours\",",
                                "                                      upper(failure_status)=\"0XC0000070\", \"User logon from unauthorized workstation\",",
                                "                                      upper(failure_status)=\"0XC0000071\", \"User logon with expired password\",",
                                "                                      upper(failure_status)=\"0XC0000072\", \"User logon to account disabled by administrator\",",
                                "                                      upper(failure_status)=\"0XC00000DC\", \"Indicates the Sam Server was in the wrong state to perform the desired operation.\",",
                                "                                      upper(failure_status)=\"0XC0000133\", \"Clocks between DC and other computer too far out of sync\",",
                                "                                      upper(failure_status)=\"0XC000015B\", \"The user has not been granted the requested logon type (also called the logon right) at this machine\",",
                                "                                      upper(failure_status)=\"0XC000018C\", \"The logon request failed because the trust relationship between the primary domain and the trusted domain failed.\",",
                                "                                      upper(failure_status)=\"0XC0000192\", \"An attempt was made to logon, but the Netlogon service was not started.\",",
                                "                                      upper(failure_status)=\"0XC0000193\", \"User logon with expired account\",",
                                "                                      upper(failure_status)=\"0XC0000224\", \"User is required to change password at next logon\",",
                                "                                      upper(failure_status)=\"0XC0000225\", \"Evidently a bug in Windows and not a risk\",",
                                "                                      upper(failure_status)=\"0XC0000234\", \"User logon with account locked\",",
                                "                                      upper(failure_status)=\"0XC00002EE\", \"Failure Reason: An Error occurred during Logon\",",
                                "                                      upper(failure_status)=\"0XC0000413\", \"Logon Failure: The machine you are logging on to is protected by an authentication firewall. The specified account is not allowed to authenticate to the machine.\",",
                                "                                      upper(failure_status)=\"0X0\", \"KDC_ERR_NONE: No error\",",
                                "                                      upper(failure_status)=\"0X1\", \"KDC_ERR_NAME_EXP: Client's entry in KDC database has expired\",",
                                "                                      upper(failure_status)=\"0X2\", \"KDC_ERR_SERVICE_EXP: Server's entry in KDC database has expired\",",
                                "                                      upper(failure_status)=\"0X3\", \"KDC_ERR_BAD_PVNO: Requested Kerberos version number not supported\",",
                                "                                      upper(failure_status)=\"0X4\", \"KDC_ERR_C_OLD_MAST_KVNO: Client's key encrypted in old master key\",",
                                "                                      upper(failure_status)=\"0X5\", \"KDC_ERR_S_OLD_MAST_KVNO: Server's key encrypted in old master key\",",
                                "                                      upper(failure_status)=\"0X6\", \"KDC_ERR_C_PRINCIPAL_UNKNOWN: Client not found in Kerberos database\",",
                                "                                      upper(failure_status)=\"0X7\", \"KDC_ERR_S_PRINCIPAL_UNKNOWN: Server not found in Kerberos database\",",
                                "                                      upper(failure_status)=\"0X8\", \"KDC_ERR_PRINCIPAL_NOT_UNIQUE: Multiple principal entries in KDC database\",",
                                "                                      upper(failure_status)=\"0X9\", \"KDC_ERR_NULL_KEY: The client or server has a null key (master key)\",",
                                "                                      upper(failure_status)=\"0XA\", \"KDC_ERR_CANNOT_POSTDATE: Ticket (TGT) not eligible for postdating\",",
                                "                                      upper(failure_status)=\"0XB\", \"KDC_ERR_NEVER_VALID: Requested start time is later than end time\",",
                                "                                      upper(failure_status)=\"0XC\", \"KDC_ERR_POLICY: Requested start time is later than end time\",",
                                "                                      upper(failure_status)=\"0XD\", \"KDC_ERR_BADOPTION: KDC cannot accommodate requested option\",",
                                "                                      upper(failure_status)=\"0XE\", \"KDC_ERR_ETYPE_NOTSUPP: KDC has no support for encryption type\",",
                                "                                      upper(failure_status)=\"0XF\", \"KDC_ERR_SUMTYPE_NOSUPP: KDC has no support for checksum type\",",
                                "                                      upper(failure_status)=\"0X10\", \"KDC_ERR_PADATA_TYPE_NOSUPP: KDC has no support for PADATA type (pre-authentication data)\",",
                                "                                      upper(failure_status)=\"0X11\", \"KDC_ERR_TRTYPE_NO_SUPP: KDC has no support for transited type\",",
                                "                                      upper(failure_status)=\"0X12\", \"KDC_ERR_CLIENT_REVOKED: Client’s credentials have been revoked\",",
                                "                                      upper(failure_status)=\"0X13\", \"KDC_ERR_SERVICE_REVOKED: Credentials for server have been revoked\",",
                                "                                      upper(failure_status)=\"0X14\", \"KDC_ERR_TGT_REVOKED: TGT has been revoked\",",
                                "                                      upper(failure_status)=\"0X15\", \"KDC_ERR_CLIENT_NOTYET: Client not yet valid—try again later\",",
                                "                                      upper(failure_status)=\"0X16\", \"KDC_ERR_SERVICE_NOTYET: Server not yet valid—try again later\",",
                                "                                      upper(failure_status)=\"0X17\", \"KDC_ERR_KEY_EXPIRED: Password has expired—change password to reset\",",
                                "                                      upper(failure_status)=\"0X18\", \"KDC_ERR_PREAUTH_FAILED: Pre-authentication information was invalid\",",
                                "                                      upper(failure_status)=\"0X19\", \"KDC_ERR_PREAUTH_REQUIRED: Additional pre-authentication required\",",
                                "                                      upper(failure_status)=\"0X1A\", \"KDC_ERR_SERVER_NOMATCH: KDC does not know about the requested server\",",
                                "                                      upper(failure_status)=\"0X1B\", \"KDC_ERR_MUST_USE_USER2USER: This error occurs because the service is missing an SPN.\",",
                                "                                      upper(failure_status)=\"0X1D\", \"KDC_ERR_SVC_UNAVAILABLE: KDC is unavailable\",",
                                "                                      upper(failure_status)=\"0X1F\", \"KRB_AP_ERR_BAD_INTEGRITY: Integrity check on decrypted field failed\",",
                                "                                      upper(failure_status)=\"0X20\", \"KRB_AP_ERR_TKT_EXPIRED: The ticket has expired\",",
                                "                                      upper(failure_status)=\"0X21\", \"KRB_AP_ERR_TKT_NYV: The ticket is not yet valid\",",
                                "                                      upper(failure_status)=\"0X22\", \"KRB_AP_ERR_REPEAT: The request is a replay\",",
                                "                                      upper(failure_status)=\"0X23\", \"KRB_AP_ERR_NOT_US: The ticket is not for us\",",
                                "                                      upper(failure_status)=\"0X24\", \"KRB_AP_ERR_BADMATCH: The ticket and authenticator do not match\",",
                                "                                      upper(failure_status)=\"0X25\", \"KRB_AP_ERR_SKEW: The clock skew is too great\",",
                                "                                      upper(failure_status)=\"0X26\", \"KRB_AP_ERR_BADADDR: Network address in network layer header doesn't match address inside ticket\",",
                                "                                      upper(failure_status)=\"0X27\", \"KRB_AP_ERR_BADVERSION: Protocol version numbers don't match (PVNO)\",",
                                "                                      upper(failure_status)=\"0X28\", \"KRB_AP_ERR_MSG_TYPE: Message type is unsupported\",",
                                "                                      upper(failure_status)=\"0X29\", \"KRB_AP_ERR_MODIFIED: Message stream modified and checksum didn't match\",",
                                "                                      upper(failure_status)=\"0X2A\", \"KRB_AP_ERR_BADORDER: Message out of order (possible tampering)\",",
                                "                                      upper(failure_status)=\"0X2C\", \"KRB_AP_ERR_BADKEYVER: Specified version of key is not available\",",
                                "                                      upper(failure_status)=\"0X2D\", \"KRB_AP_ERR_NOKEY: Service key not available\",",
                                "                                      upper(failure_status)=\"0X2E\", \"KRB_AP_ERR_MUT_FAIL: Mutual authentication failed\",",
                                "                                      upper(failure_status)=\"0X2F\", \"KRB_AP_ERR_BADDIRECTION: Incorrect message direction\",",
                                "                                      upper(failure_status)=\"0X30\", \"KRB_AP_ERR_METHOD: Alternative authentication method required\",",
                                "                                      upper(failure_status)=\"0X31\", \"KRB_AP_ERR_BADSEQ: Incorrect sequence number in message\",",
                                "                                      upper(failure_status)=\"0X32\", \"KRB_AP_ERR_INAPP_CKSUM: Inappropriate type of checksum in message (checksum may be unsupported)\",",
                                "                                      upper(failure_status)=\"0X33\", \"KRB_AP_PATH_NOT_ACCEPTED: Desired path is unreachable\",",
                                "                                      upper(failure_status)=\"0X34\", \"KRB_ERR_RESPONSE_TOO_BIG: Too much data\",",
                                "                                      upper(failure_status)=\"0X3C\", \"KRB_ERR_GENERIC: Generic error\",",
                                "                                      upper(failure_status)=\"0X3D\", \"KRB_ERR_FIELD_TOOLONG: Field is too long for this implementation\",",
                                "                                      upper(failure_status)=\"0X3E\", \"KDC_ERR_CLIENT_NOT_TRUSTED: The client trust failed or is not implemented\",",
                                "                                      upper(failure_status)=\"0X3F\", \"KDC_ERR_KDC_NOT_TRUSTED: The KDC server trust failed or could not be verified\",",
                                "                                      upper(failure_status)=\"0X40\", \"KDC_ERR_INVALID_SIG: The signature is invalid\",",
                                "                                      upper(failure_status)=\"0X41\", \"KDC_ERR_KEY_TOO_WEAK: A higher encryption level is needed\",",
                                "                                      upper(failure_status)=\"0X42\", \"KRB_AP_ERR_USER_TO_USER_REQUIRED: User-to-user authorization is required\",",
                                "                                      upper(failure_status)=\"0X43\", \"KRB_AP_ERR_NO_TGT: No TGT was presented or available\",",
                                "                                      upper(failure_status)=\"0X44\", \"KDC_ERR_WRONG_REALM: Incorrect domain or principal\"),",
                                "    failure_subStatus_detailed_description:case( upper(failure_subStatus)=\"0XC000005E\", \"There are currently no logon servers available to service the logon request.\",",
                                "                                      upper(failure_subStatus)=\"0XC0000064\", \"User logon with misspelled or bad user account\",",
                                "                                      upper(failure_subStatus)=\"0XC000006A\", \"User logon with misspelled or bad password\",",
                                "                                      upper(failure_subStatus)=\"0XC000006D\", \"The cause is either a bad username or authentication information\",",
                                "                                      upper(failure_subStatus)=\"0XC000006E\", \"Indicates a referenced user name and authentication information are valid, but some user account restriction has prevented successful authentication (such as time-of-day restrictions).\",",
                                "                                      upper(failure_subStatus)=\"0XC000006F\", \"User logon outside authorized hours\",",
                                "                                      upper(failure_subStatus)=\"0XC0000070\", \"User logon from unauthorized workstation\",",
                                "                                      upper(failure_subStatus)=\"0XC0000071\", \"User logon with expired password\",",
                                "                                      upper(failure_subStatus)=\"0XC0000072\", \"User logon to account disabled by administrator\",",
                                "                                      upper(failure_subStatus)=\"0XC00000DC\", \"Indicates the Sam Server was in the wrong state to perform the desired operation.\",",
                                "                                      upper(failure_subStatus)=\"0XC0000133\", \"Clocks between DC and other computer too far out of sync\",",
                                "                                      upper(failure_subStatus)=\"0XC000015B\", \"The user has not been granted the requested logon type (also called the logon right) at this machine\",",
                                "                                      upper(failure_subStatus)=\"0XC000018C\", \"The logon request failed because the trust relationship between the primary domain and the trusted domain failed.\",",
                                "                                      upper(failure_subStatus)=\"0XC0000192\", \"An attempt was made to logon, but the Netlogon service was not started.\",",
                                "                                      upper(failure_subStatus)=\"0XC0000193\", \"User logon with expired account\",",
                                "                                      upper(failure_subStatus)=\"0XC0000224\", \"User is required to change password at next logon\",",
                                "                                      upper(failure_subStatus)=\"0XC0000225\", \"Evidently a bug in Windows and not a risk\",",
                                "                                      upper(failure_subStatus)=\"0XC0000234\", \"User logon with account locked\",",
                                "                                      upper(failure_subStatus)=\"0XC00002EE\", \"Failure Reason: An Error occurred during Logon\",",
                                "                                      upper(failure_subStatus)=\"0XC0000413\", \"Logon Failure: The machine you are logging on to is protected by an authentication firewall. The specified account is not allowed to authenticate to the machine.\",",
                                "                                      upper(failure_subStatus)=\"0X0\", \"KDC_ERR_NONE: No error\",",
                                "                                      upper(failure_subStatus)=\"0X1\", \"KDC_ERR_NAME_EXP: Client's entry in KDC database has expired\",",
                                "                                      upper(failure_subStatus)=\"0X2\", \"KDC_ERR_SERVICE_EXP: Server's entry in KDC database has expired\",",
                                "                                      upper(failure_subStatus)=\"0X3\", \"KDC_ERR_BAD_PVNO: Requested Kerberos version number not supported\",",
                                "                                      upper(failure_subStatus)=\"0X4\", \"KDC_ERR_C_OLD_MAST_KVNO: Client's key encrypted in old master key\",",
                                "                                      upper(failure_subStatus)=\"0X5\", \"KDC_ERR_S_OLD_MAST_KVNO: Server's key encrypted in old master key\",",
                                "                                      upper(failure_subStatus)=\"0X6\", \"KDC_ERR_C_PRINCIPAL_UNKNOWN: Client not found in Kerberos database\",",
                                "                                      upper(failure_subStatus)=\"0X7\", \"KDC_ERR_S_PRINCIPAL_UNKNOWN: Server not found in Kerberos database\",",
                                "                                      upper(failure_subStatus)=\"0X8\", \"KDC_ERR_PRINCIPAL_NOT_UNIQUE: Multiple principal entries in KDC database\",",
                                "                                      upper(failure_subStatus)=\"0X9\", \"KDC_ERR_NULL_KEY: The client or server has a null key (master key)\",",
                                "                                      upper(failure_subStatus)=\"0XA\", \"KDC_ERR_CANNOT_POSTDATE: Ticket (TGT) not eligible for postdating\",",
                                "                                      upper(failure_subStatus)=\"0XB\", \"KDC_ERR_NEVER_VALID: Requested start time is later than end time\",",
                                "                                      upper(failure_subStatus)=\"0XC\", \"KDC_ERR_POLICY: Requested start time is later than end time\",",
                                "                                      upper(failure_subStatus)=\"0XD\", \"KDC_ERR_BADOPTION: KDC cannot accommodate requested option\",",
                                "                                      upper(failure_subStatus)=\"0XE\", \"KDC_ERR_ETYPE_NOTSUPP: KDC has no support for encryption type\",",
                                "                                      upper(failure_subStatus)=\"0XF\", \"KDC_ERR_SUMTYPE_NOSUPP: KDC has no support for checksum type\",",
                                "                                      upper(failure_subStatus)=\"0X10\", \"KDC_ERR_PADATA_TYPE_NOSUPP: KDC has no support for PADATA type (pre-authentication data)\",",
                                "                                      upper(failure_subStatus)=\"0X11\", \"KDC_ERR_TRTYPE_NO_SUPP: KDC has no support for transited type\",",
                                "                                      upper(failure_subStatus)=\"0X12\", \"KDC_ERR_CLIENT_REVOKED: Client’s credentials have been revoked\",",
                                "                                      upper(failure_subStatus)=\"0X13\", \"KDC_ERR_SERVICE_REVOKED: Credentials for server have been revoked\",",
                                "                                      upper(failure_subStatus)=\"0X14\", \"KDC_ERR_TGT_REVOKED: TGT has been revoked\",",
                                "                                      upper(failure_subStatus)=\"0X15\", \"KDC_ERR_CLIENT_NOTYET: Client not yet valid—try again later\",",
                                "                                      upper(failure_subStatus)=\"0X16\", \"KDC_ERR_SERVICE_NOTYET: Server not yet valid—try again later\",",
                                "                                      upper(failure_subStatus)=\"0X17\", \"KDC_ERR_KEY_EXPIRED: Password has expired—change password to reset\",",
                                "                                      upper(failure_subStatus)=\"0X18\", \"KDC_ERR_PREAUTH_FAILED: Pre-authentication information was invalid\",",
                                "                                      upper(failure_subStatus)=\"0X19\", \"KDC_ERR_PREAUTH_REQUIRED: Additional pre-authentication required\",",
                                "                                      upper(failure_subStatus)=\"0X1A\", \"KDC_ERR_SERVER_NOMATCH: KDC does not know about the requested server\",",
                                "                                      upper(failure_subStatus)=\"0X1B\", \"KDC_ERR_MUST_USE_USER2USER: This error occurs because the service is missing an SPN.\",",
                                "                                      upper(failure_subStatus)=\"0X1D\", \"KDC_ERR_SVC_UNAVAILABLE: KDC is unavailable\",",
                                "                                      upper(failure_subStatus)=\"0X1F\", \"KRB_AP_ERR_BAD_INTEGRITY: Integrity check on decrypted field failed\",",
                                "                                      upper(failure_subStatus)=\"0X20\", \"KRB_AP_ERR_TKT_EXPIRED: The ticket has expired\",",
                                "                                      upper(failure_subStatus)=\"0X21\", \"KRB_AP_ERR_TKT_NYV: The ticket is not yet valid\",",
                                "                                      upper(failure_subStatus)=\"0X22\", \"KRB_AP_ERR_REPEAT: The request is a replay\",",
                                "                                      upper(failure_subStatus)=\"0X23\", \"KRB_AP_ERR_NOT_US: The ticket is not for us\",",
                                "                                      upper(failure_subStatus)=\"0X24\", \"KRB_AP_ERR_BADMATCH: The ticket and authenticator do not match\",",
                                "                                      upper(failure_subStatus)=\"0X25\", \"KRB_AP_ERR_SKEW: The clock skew is too great\",",
                                "                                      upper(failure_subStatus)=\"0X26\", \"KRB_AP_ERR_BADADDR: Network address in network layer header doesn't match address inside ticket\",",
                                "                                      upper(failure_subStatus)=\"0X27\", \"KRB_AP_ERR_BADVERSION: Protocol version numbers don't match (PVNO)\",",
                                "                                      upper(failure_subStatus)=\"0X28\", \"KRB_AP_ERR_MSG_TYPE: Message type is unsupported\",",
                                "                                      upper(failure_subStatus)=\"0X29\", \"KRB_AP_ERR_MODIFIED: Message stream modified and checksum didn't match\",",
                                "                                      upper(failure_subStatus)=\"0X2A\", \"KRB_AP_ERR_BADORDER: Message out of order (possible tampering)\",",
                                "                                      upper(failure_subStatus)=\"0X2C\", \"KRB_AP_ERR_BADKEYVER: Specified version of key is not available\",",
                                "                                      upper(failure_subStatus)=\"0X2D\", \"KRB_AP_ERR_NOKEY: Service key not available\",",
                                "                                      upper(failure_subStatus)=\"0X2E\", \"KRB_AP_ERR_MUT_FAIL: Mutual authentication failed\",",
                                "                                      upper(failure_subStatus)=\"0X2F\", \"KRB_AP_ERR_BADDIRECTION: Incorrect message direction\",",
                                "                                      upper(failure_subStatus)=\"0X30\", \"KRB_AP_ERR_METHOD: Alternative authentication method required\",",
                                "                                      upper(failure_subStatus)=\"0X31\", \"KRB_AP_ERR_BADSEQ: Incorrect sequence number in message\",",
                                "                                      upper(failure_subStatus)=\"0X32\", \"KRB_AP_ERR_INAPP_CKSUM: Inappropriate type of checksum in message (checksum may be unsupported)\",",
                                "                                      upper(failure_subStatus)=\"0X33\", \"KRB_AP_PATH_NOT_ACCEPTED: Desired path is unreachable\",",
                                "                                      upper(failure_subStatus)=\"0X34\", \"KRB_ERR_RESPONSE_TOO_BIG: Too much data\",",
                                "                                      upper(failure_subStatus)=\"0X3C\", \"KRB_ERR_GENERIC: Generic error\",",
                                "                                      upper(failure_subStatus)=\"0X3D\", \"KRB_ERR_FIELD_TOOLONG: Field is too long for this implementation\",",
                                "                                      upper(failure_subStatus)=\"0X3E\", \"KDC_ERR_CLIENT_NOT_TRUSTED: The client trust failed or is not implemented\",",
                                "                                      upper(failure_subStatus)=\"0X3F\", \"KDC_ERR_KDC_NOT_TRUSTED: The KDC server trust failed or could not be verified\",",
                                "                                      upper(failure_subStatus)=\"0X40\", \"KDC_ERR_INVALID_SIG: The signature is invalid\",",
                                "                                      upper(failure_subStatus)=\"0X41\", \"KDC_ERR_KEY_TOO_WEAK: A higher encryption level is needed\",",
                                "                                      upper(failure_subStatus)=\"0X42\", \"KRB_AP_ERR_USER_TO_USER_REQUIRED: User-to-user authorization is required\",",
                                "                                      upper(failure_subStatus)=\"0X43\", \"KRB_AP_ERR_NO_TGT: No TGT was presented or available\",",
                                "                                      upper(failure_subStatus)=\"0X44\", \"KDC_ERR_WRONG_REALM: Incorrect domain or principal\")",
                                "",
                                "make_col",
                                "    failure_status:concat_strings(failure_status, \": \", failure_status_detailed_description),",
                                "    failure_subStatus:concat_strings(failure_subStatus, \": \", failure_subStatus_detailed_description),",
                                "    logon_type:concat_strings(logon_type, \": \", logon_type_description)",
                                "    ",
                                "",
                                "make_col",
                                "    account_user:string(concat_strings(account_domain, \"/\", account_name)),",
                                "    subject_user:string(concat_strings(subject_domain, \"/\", subject_user)),",
                                "    logon_user:string(concat_strings(logon_domain, \"/\", logon_user))",
                                "",
                                "make_col",
                                "    account:string(case(not is_null(account_user) and not in(account_user, \"\", \"-/-\", \"/\", \"/-\"), account_user,",
                                "                        not is_null(subject_user) and not in(subject_user, \"\", \"-/-\", \"/\", \"/-\"), subject_user,",
                                "                        not is_null(logon_user) and not in(logon_user, \"\", \"-/-\", \"/\", \"/-\"), logon_user))",
                                "",
                                "make_col",
                                "    account:lower(replace_regex(account, /(^-*\\/)/, \"\"))",
                                "",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    event_id,",
                                "    event_message,",
                                "    event_keyword,",
                                "    service,",
                                "    account,",
                                "    source_hostname,",
                                "    source_ip,",
                                "    logon_type,",
                                "    failure_status,",
                                "    failure_subStatus,",
                                "    failure_details,",
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
                        thumbnailId          = "z7foc08a"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    make_col
                        service:string(coalesce(event_details.details['Detailed Authentication Information']['Authentication Package'], event_details.details['Service Information']['Service Name'])),
                        account_domain:string(coalesce(event_details.details['Account Information']['Account Domain'], event_details.details['Account For Which Logon Failed']['Account Domain'], event_details.details['Account Information']['Supplied Realm Name'])),
                        account_name:string(coalesce(event_details.details['Account Information']['Account Name'], event_details.details['Account For Which Logon Failed']['Account Name'], event_details.details['Logon Account'])),
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        logon_domain:string(event_details.details['New Logon']['Account Domain']),
                        logon_user:string(event_details.details['New Logon']['Account Name']),
                        source_hostname:string(coalesce(event_details.details['Network Information']['Workstation Name'], event_details.details['Source Workstation'])),
                        source_ip:string(event_details.details['Network Information']['Source Network Address']),
                        logon_type:string(coalesce(event_details.details['Logon Type'], event_details.details['Logon Information']['Logon Type'])),
                        //elevated_token:string(event_details.details['Logon Information']['Elevated Token']),
                        failure_status:string(coalesce(event_details.details['Failure Information'].Status, event_details.details['Error Code'], event_details.details['Additional Information']['Failure Code'])),
                        failure_subStatus:string(event_details.details['Failure Information']['Sub Status']),
                        failure_details:string(event_details.details['Failure Information']['Failure Reason'])
                        
                    make_col
                        source_ip:replace(source_ip, "::1", "")
                    
                    make_col
                        logon_type_description:case(logon_type="0", "N/A",
                                                    logon_type="2", "Interactive",
                                                    logon_type="3", "Network",
                                                    logon_type="4", "Batch",
                                                    logon_type="5", "Service",
                                                    logon_type="7", "Unlock",
                                                    logon_type="8", "NetworkCleartext",
                                                    logon_type="9", "NewCredentials",
                                                    logon_type="10", "RemoteInteractive",
                                                    logon_type="11", "CachedInteractive")
                    
                    make_col
                        failure_status_detailed_description:case( upper(failure_status)="0XC000005E", "There are currently no logon servers available to service the logon request.",
                                                          upper(failure_status)="0XC0000064", "User logon with misspelled or bad user account",
                                                          upper(failure_status)="0XC000006A", "User logon with misspelled or bad password",
                                                          upper(failure_status)="0XC000006D", "The cause is either a bad username or authentication information",
                                                          upper(failure_status)="0XC000006E", "Indicates a referenced user name and authentication information are valid, but some user account restriction has prevented successful authentication (such as time-of-day restrictions).",
                                                          upper(failure_status)="0XC000006F", "User logon outside authorized hours",
                                                          upper(failure_status)="0XC0000070", "User logon from unauthorized workstation",
                                                          upper(failure_status)="0XC0000071", "User logon with expired password",
                                                          upper(failure_status)="0XC0000072", "User logon to account disabled by administrator",
                                                          upper(failure_status)="0XC00000DC", "Indicates the Sam Server was in the wrong state to perform the desired operation.",
                                                          upper(failure_status)="0XC0000133", "Clocks between DC and other computer too far out of sync",
                                                          upper(failure_status)="0XC000015B", "The user has not been granted the requested logon type (also called the logon right) at this machine",
                                                          upper(failure_status)="0XC000018C", "The logon request failed because the trust relationship between the primary domain and the trusted domain failed.",
                                                          upper(failure_status)="0XC0000192", "An attempt was made to logon, but the Netlogon service was not started.",
                                                          upper(failure_status)="0XC0000193", "User logon with expired account",
                                                          upper(failure_status)="0XC0000224", "User is required to change password at next logon",
                                                          upper(failure_status)="0XC0000225", "Evidently a bug in Windows and not a risk",
                                                          upper(failure_status)="0XC0000234", "User logon with account locked",
                                                          upper(failure_status)="0XC00002EE", "Failure Reason: An Error occurred during Logon",
                                                          upper(failure_status)="0XC0000413", "Logon Failure: The machine you are logging on to is protected by an authentication firewall. The specified account is not allowed to authenticate to the machine.",
                                                          upper(failure_status)="0X0", "KDC_ERR_NONE: No error",
                                                          upper(failure_status)="0X1", "KDC_ERR_NAME_EXP: Client's entry in KDC database has expired",
                                                          upper(failure_status)="0X2", "KDC_ERR_SERVICE_EXP: Server's entry in KDC database has expired",
                                                          upper(failure_status)="0X3", "KDC_ERR_BAD_PVNO: Requested Kerberos version number not supported",
                                                          upper(failure_status)="0X4", "KDC_ERR_C_OLD_MAST_KVNO: Client's key encrypted in old master key",
                                                          upper(failure_status)="0X5", "KDC_ERR_S_OLD_MAST_KVNO: Server's key encrypted in old master key",
                                                          upper(failure_status)="0X6", "KDC_ERR_C_PRINCIPAL_UNKNOWN: Client not found in Kerberos database",
                                                          upper(failure_status)="0X7", "KDC_ERR_S_PRINCIPAL_UNKNOWN: Server not found in Kerberos database",
                                                          upper(failure_status)="0X8", "KDC_ERR_PRINCIPAL_NOT_UNIQUE: Multiple principal entries in KDC database",
                                                          upper(failure_status)="0X9", "KDC_ERR_NULL_KEY: The client or server has a null key (master key)",
                                                          upper(failure_status)="0XA", "KDC_ERR_CANNOT_POSTDATE: Ticket (TGT) not eligible for postdating",
                                                          upper(failure_status)="0XB", "KDC_ERR_NEVER_VALID: Requested start time is later than end time",
                                                          upper(failure_status)="0XC", "KDC_ERR_POLICY: Requested start time is later than end time",
                                                          upper(failure_status)="0XD", "KDC_ERR_BADOPTION: KDC cannot accommodate requested option",
                                                          upper(failure_status)="0XE", "KDC_ERR_ETYPE_NOTSUPP: KDC has no support for encryption type",
                                                          upper(failure_status)="0XF", "KDC_ERR_SUMTYPE_NOSUPP: KDC has no support for checksum type",
                                                          upper(failure_status)="0X10", "KDC_ERR_PADATA_TYPE_NOSUPP: KDC has no support for PADATA type (pre-authentication data)",
                                                          upper(failure_status)="0X11", "KDC_ERR_TRTYPE_NO_SUPP: KDC has no support for transited type",
                                                          upper(failure_status)="0X12", "KDC_ERR_CLIENT_REVOKED: Client’s credentials have been revoked",
                                                          upper(failure_status)="0X13", "KDC_ERR_SERVICE_REVOKED: Credentials for server have been revoked",
                                                          upper(failure_status)="0X14", "KDC_ERR_TGT_REVOKED: TGT has been revoked",
                                                          upper(failure_status)="0X15", "KDC_ERR_CLIENT_NOTYET: Client not yet valid—try again later",
                                                          upper(failure_status)="0X16", "KDC_ERR_SERVICE_NOTYET: Server not yet valid—try again later",
                                                          upper(failure_status)="0X17", "KDC_ERR_KEY_EXPIRED: Password has expired—change password to reset",
                                                          upper(failure_status)="0X18", "KDC_ERR_PREAUTH_FAILED: Pre-authentication information was invalid",
                                                          upper(failure_status)="0X19", "KDC_ERR_PREAUTH_REQUIRED: Additional pre-authentication required",
                                                          upper(failure_status)="0X1A", "KDC_ERR_SERVER_NOMATCH: KDC does not know about the requested server",
                                                          upper(failure_status)="0X1B", "KDC_ERR_MUST_USE_USER2USER: This error occurs because the service is missing an SPN.",
                                                          upper(failure_status)="0X1D", "KDC_ERR_SVC_UNAVAILABLE: KDC is unavailable",
                                                          upper(failure_status)="0X1F", "KRB_AP_ERR_BAD_INTEGRITY: Integrity check on decrypted field failed",
                                                          upper(failure_status)="0X20", "KRB_AP_ERR_TKT_EXPIRED: The ticket has expired",
                                                          upper(failure_status)="0X21", "KRB_AP_ERR_TKT_NYV: The ticket is not yet valid",
                                                          upper(failure_status)="0X22", "KRB_AP_ERR_REPEAT: The request is a replay",
                                                          upper(failure_status)="0X23", "KRB_AP_ERR_NOT_US: The ticket is not for us",
                                                          upper(failure_status)="0X24", "KRB_AP_ERR_BADMATCH: The ticket and authenticator do not match",
                                                          upper(failure_status)="0X25", "KRB_AP_ERR_SKEW: The clock skew is too great",
                                                          upper(failure_status)="0X26", "KRB_AP_ERR_BADADDR: Network address in network layer header doesn't match address inside ticket",
                                                          upper(failure_status)="0X27", "KRB_AP_ERR_BADVERSION: Protocol version numbers don't match (PVNO)",
                                                          upper(failure_status)="0X28", "KRB_AP_ERR_MSG_TYPE: Message type is unsupported",
                                                          upper(failure_status)="0X29", "KRB_AP_ERR_MODIFIED: Message stream modified and checksum didn't match",
                                                          upper(failure_status)="0X2A", "KRB_AP_ERR_BADORDER: Message out of order (possible tampering)",
                                                          upper(failure_status)="0X2C", "KRB_AP_ERR_BADKEYVER: Specified version of key is not available",
                                                          upper(failure_status)="0X2D", "KRB_AP_ERR_NOKEY: Service key not available",
                                                          upper(failure_status)="0X2E", "KRB_AP_ERR_MUT_FAIL: Mutual authentication failed",
                                                          upper(failure_status)="0X2F", "KRB_AP_ERR_BADDIRECTION: Incorrect message direction",
                                                          upper(failure_status)="0X30", "KRB_AP_ERR_METHOD: Alternative authentication method required",
                                                          upper(failure_status)="0X31", "KRB_AP_ERR_BADSEQ: Incorrect sequence number in message",
                                                          upper(failure_status)="0X32", "KRB_AP_ERR_INAPP_CKSUM: Inappropriate type of checksum in message (checksum may be unsupported)",
                                                          upper(failure_status)="0X33", "KRB_AP_PATH_NOT_ACCEPTED: Desired path is unreachable",
                                                          upper(failure_status)="0X34", "KRB_ERR_RESPONSE_TOO_BIG: Too much data",
                                                          upper(failure_status)="0X3C", "KRB_ERR_GENERIC: Generic error",
                                                          upper(failure_status)="0X3D", "KRB_ERR_FIELD_TOOLONG: Field is too long for this implementation",
                                                          upper(failure_status)="0X3E", "KDC_ERR_CLIENT_NOT_TRUSTED: The client trust failed or is not implemented",
                                                          upper(failure_status)="0X3F", "KDC_ERR_KDC_NOT_TRUSTED: The KDC server trust failed or could not be verified",
                                                          upper(failure_status)="0X40", "KDC_ERR_INVALID_SIG: The signature is invalid",
                                                          upper(failure_status)="0X41", "KDC_ERR_KEY_TOO_WEAK: A higher encryption level is needed",
                                                          upper(failure_status)="0X42", "KRB_AP_ERR_USER_TO_USER_REQUIRED: User-to-user authorization is required",
                                                          upper(failure_status)="0X43", "KRB_AP_ERR_NO_TGT: No TGT was presented or available",
                                                          upper(failure_status)="0X44", "KDC_ERR_WRONG_REALM: Incorrect domain or principal"),
                        failure_subStatus_detailed_description:case( upper(failure_subStatus)="0XC000005E", "There are currently no logon servers available to service the logon request.",
                                                          upper(failure_subStatus)="0XC0000064", "User logon with misspelled or bad user account",
                                                          upper(failure_subStatus)="0XC000006A", "User logon with misspelled or bad password",
                                                          upper(failure_subStatus)="0XC000006D", "The cause is either a bad username or authentication information",
                                                          upper(failure_subStatus)="0XC000006E", "Indicates a referenced user name and authentication information are valid, but some user account restriction has prevented successful authentication (such as time-of-day restrictions).",
                                                          upper(failure_subStatus)="0XC000006F", "User logon outside authorized hours",
                                                          upper(failure_subStatus)="0XC0000070", "User logon from unauthorized workstation",
                                                          upper(failure_subStatus)="0XC0000071", "User logon with expired password",
                                                          upper(failure_subStatus)="0XC0000072", "User logon to account disabled by administrator",
                                                          upper(failure_subStatus)="0XC00000DC", "Indicates the Sam Server was in the wrong state to perform the desired operation.",
                                                          upper(failure_subStatus)="0XC0000133", "Clocks between DC and other computer too far out of sync",
                                                          upper(failure_subStatus)="0XC000015B", "The user has not been granted the requested logon type (also called the logon right) at this machine",
                                                          upper(failure_subStatus)="0XC000018C", "The logon request failed because the trust relationship between the primary domain and the trusted domain failed.",
                                                          upper(failure_subStatus)="0XC0000192", "An attempt was made to logon, but the Netlogon service was not started.",
                                                          upper(failure_subStatus)="0XC0000193", "User logon with expired account",
                                                          upper(failure_subStatus)="0XC0000224", "User is required to change password at next logon",
                                                          upper(failure_subStatus)="0XC0000225", "Evidently a bug in Windows and not a risk",
                                                          upper(failure_subStatus)="0XC0000234", "User logon with account locked",
                                                          upper(failure_subStatus)="0XC00002EE", "Failure Reason: An Error occurred during Logon",
                                                          upper(failure_subStatus)="0XC0000413", "Logon Failure: The machine you are logging on to is protected by an authentication firewall. The specified account is not allowed to authenticate to the machine.",
                                                          upper(failure_subStatus)="0X0", "KDC_ERR_NONE: No error",
                                                          upper(failure_subStatus)="0X1", "KDC_ERR_NAME_EXP: Client's entry in KDC database has expired",
                                                          upper(failure_subStatus)="0X2", "KDC_ERR_SERVICE_EXP: Server's entry in KDC database has expired",
                                                          upper(failure_subStatus)="0X3", "KDC_ERR_BAD_PVNO: Requested Kerberos version number not supported",
                                                          upper(failure_subStatus)="0X4", "KDC_ERR_C_OLD_MAST_KVNO: Client's key encrypted in old master key",
                                                          upper(failure_subStatus)="0X5", "KDC_ERR_S_OLD_MAST_KVNO: Server's key encrypted in old master key",
                                                          upper(failure_subStatus)="0X6", "KDC_ERR_C_PRINCIPAL_UNKNOWN: Client not found in Kerberos database",
                                                          upper(failure_subStatus)="0X7", "KDC_ERR_S_PRINCIPAL_UNKNOWN: Server not found in Kerberos database",
                                                          upper(failure_subStatus)="0X8", "KDC_ERR_PRINCIPAL_NOT_UNIQUE: Multiple principal entries in KDC database",
                                                          upper(failure_subStatus)="0X9", "KDC_ERR_NULL_KEY: The client or server has a null key (master key)",
                                                          upper(failure_subStatus)="0XA", "KDC_ERR_CANNOT_POSTDATE: Ticket (TGT) not eligible for postdating",
                                                          upper(failure_subStatus)="0XB", "KDC_ERR_NEVER_VALID: Requested start time is later than end time",
                                                          upper(failure_subStatus)="0XC", "KDC_ERR_POLICY: Requested start time is later than end time",
                                                          upper(failure_subStatus)="0XD", "KDC_ERR_BADOPTION: KDC cannot accommodate requested option",
                                                          upper(failure_subStatus)="0XE", "KDC_ERR_ETYPE_NOTSUPP: KDC has no support for encryption type",
                                                          upper(failure_subStatus)="0XF", "KDC_ERR_SUMTYPE_NOSUPP: KDC has no support for checksum type",
                                                          upper(failure_subStatus)="0X10", "KDC_ERR_PADATA_TYPE_NOSUPP: KDC has no support for PADATA type (pre-authentication data)",
                                                          upper(failure_subStatus)="0X11", "KDC_ERR_TRTYPE_NO_SUPP: KDC has no support for transited type",
                                                          upper(failure_subStatus)="0X12", "KDC_ERR_CLIENT_REVOKED: Client’s credentials have been revoked",
                                                          upper(failure_subStatus)="0X13", "KDC_ERR_SERVICE_REVOKED: Credentials for server have been revoked",
                                                          upper(failure_subStatus)="0X14", "KDC_ERR_TGT_REVOKED: TGT has been revoked",
                                                          upper(failure_subStatus)="0X15", "KDC_ERR_CLIENT_NOTYET: Client not yet valid—try again later",
                                                          upper(failure_subStatus)="0X16", "KDC_ERR_SERVICE_NOTYET: Server not yet valid—try again later",
                                                          upper(failure_subStatus)="0X17", "KDC_ERR_KEY_EXPIRED: Password has expired—change password to reset",
                                                          upper(failure_subStatus)="0X18", "KDC_ERR_PREAUTH_FAILED: Pre-authentication information was invalid",
                                                          upper(failure_subStatus)="0X19", "KDC_ERR_PREAUTH_REQUIRED: Additional pre-authentication required",
                                                          upper(failure_subStatus)="0X1A", "KDC_ERR_SERVER_NOMATCH: KDC does not know about the requested server",
                                                          upper(failure_subStatus)="0X1B", "KDC_ERR_MUST_USE_USER2USER: This error occurs because the service is missing an SPN.",
                                                          upper(failure_subStatus)="0X1D", "KDC_ERR_SVC_UNAVAILABLE: KDC is unavailable",
                                                          upper(failure_subStatus)="0X1F", "KRB_AP_ERR_BAD_INTEGRITY: Integrity check on decrypted field failed",
                                                          upper(failure_subStatus)="0X20", "KRB_AP_ERR_TKT_EXPIRED: The ticket has expired",
                                                          upper(failure_subStatus)="0X21", "KRB_AP_ERR_TKT_NYV: The ticket is not yet valid",
                                                          upper(failure_subStatus)="0X22", "KRB_AP_ERR_REPEAT: The request is a replay",
                                                          upper(failure_subStatus)="0X23", "KRB_AP_ERR_NOT_US: The ticket is not for us",
                                                          upper(failure_subStatus)="0X24", "KRB_AP_ERR_BADMATCH: The ticket and authenticator do not match",
                                                          upper(failure_subStatus)="0X25", "KRB_AP_ERR_SKEW: The clock skew is too great",
                                                          upper(failure_subStatus)="0X26", "KRB_AP_ERR_BADADDR: Network address in network layer header doesn't match address inside ticket",
                                                          upper(failure_subStatus)="0X27", "KRB_AP_ERR_BADVERSION: Protocol version numbers don't match (PVNO)",
                                                          upper(failure_subStatus)="0X28", "KRB_AP_ERR_MSG_TYPE: Message type is unsupported",
                                                          upper(failure_subStatus)="0X29", "KRB_AP_ERR_MODIFIED: Message stream modified and checksum didn't match",
                                                          upper(failure_subStatus)="0X2A", "KRB_AP_ERR_BADORDER: Message out of order (possible tampering)",
                                                          upper(failure_subStatus)="0X2C", "KRB_AP_ERR_BADKEYVER: Specified version of key is not available",
                                                          upper(failure_subStatus)="0X2D", "KRB_AP_ERR_NOKEY: Service key not available",
                                                          upper(failure_subStatus)="0X2E", "KRB_AP_ERR_MUT_FAIL: Mutual authentication failed",
                                                          upper(failure_subStatus)="0X2F", "KRB_AP_ERR_BADDIRECTION: Incorrect message direction",
                                                          upper(failure_subStatus)="0X30", "KRB_AP_ERR_METHOD: Alternative authentication method required",
                                                          upper(failure_subStatus)="0X31", "KRB_AP_ERR_BADSEQ: Incorrect sequence number in message",
                                                          upper(failure_subStatus)="0X32", "KRB_AP_ERR_INAPP_CKSUM: Inappropriate type of checksum in message (checksum may be unsupported)",
                                                          upper(failure_subStatus)="0X33", "KRB_AP_PATH_NOT_ACCEPTED: Desired path is unreachable",
                                                          upper(failure_subStatus)="0X34", "KRB_ERR_RESPONSE_TOO_BIG: Too much data",
                                                          upper(failure_subStatus)="0X3C", "KRB_ERR_GENERIC: Generic error",
                                                          upper(failure_subStatus)="0X3D", "KRB_ERR_FIELD_TOOLONG: Field is too long for this implementation",
                                                          upper(failure_subStatus)="0X3E", "KDC_ERR_CLIENT_NOT_TRUSTED: The client trust failed or is not implemented",
                                                          upper(failure_subStatus)="0X3F", "KDC_ERR_KDC_NOT_TRUSTED: The KDC server trust failed or could not be verified",
                                                          upper(failure_subStatus)="0X40", "KDC_ERR_INVALID_SIG: The signature is invalid",
                                                          upper(failure_subStatus)="0X41", "KDC_ERR_KEY_TOO_WEAK: A higher encryption level is needed",
                                                          upper(failure_subStatus)="0X42", "KRB_AP_ERR_USER_TO_USER_REQUIRED: User-to-user authorization is required",
                                                          upper(failure_subStatus)="0X43", "KRB_AP_ERR_NO_TGT: No TGT was presented or available",
                                                          upper(failure_subStatus)="0X44", "KDC_ERR_WRONG_REALM: Incorrect domain or principal")
                    
                    make_col
                        failure_status:concat_strings(failure_status, ": ", failure_status_detailed_description),
                        failure_subStatus:concat_strings(failure_subStatus, ": ", failure_subStatus_detailed_description),
                        logon_type:concat_strings(logon_type, ": ", logon_type_description)
                        
                    
                    make_col
                        account_user:string(concat_strings(account_domain, "/", account_name)),
                        subject_user:string(concat_strings(subject_domain, "/", subject_user)),
                        logon_user:string(concat_strings(logon_domain, "/", logon_user))
                    
                    make_col
                        account:string(case(not is_null(account_user) and not in(account_user, "", "-/-", "/", "/-"), account_user,
                                            not is_null(subject_user) and not in(subject_user, "", "-/-", "/", "/-"), subject_user,
                                            not is_null(logon_user) and not in(logon_user, "", "-/-", "/", "/-"), logon_user))
                    
                    make_col
                        account:lower(replace_regex(account, /(^-*\/)/, ""))
                    
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        event_id,
                        event_message,
                        event_keyword,
                        service,
                        account,
                        source_hostname,
                        source_ip,
                        logon_type,
                        failure_status,
                        failure_subStatus,
                        failure_details,
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
                        tableWidth                  = 761
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
                    label              = "➥ Computer Accounts"
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
                            id            = "step-t11qot3s"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-hgdlcbcs"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter (contains(account, \"$\") or is_null(account))",
                                "",
                                "statsby",
                                "    events:count(),",
                                "    duration:(max(timestamp) - min(timestamp)),",
                                "    group_by(account)",
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
                        thumbnailId          = "6dy3qofc"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter (contains(account, "$") or is_null(account))
                    
                    statsby
                        events:count(),
                        duration:(max(timestamp) - min(timestamp)),
                        group_by(account)
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-s408wyj7"
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
                        tableWidth                  = 761
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
                    label              = "➥ User Accounts"
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
                            id            = "step-2uzp7ar2"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-e2tsnsui"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter not (contains(account, \"$\") or is_null(account))",
                                "",
                                "statsby",
                                "    events:count(),",
                                "    duration:(max(timestamp) - min(timestamp)),",
                                "    group_by(account)",
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
                        thumbnailId          = "0cdgaevf"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter not (contains(account, "$") or is_null(account))
                    
                    statsby
                        events:count(),
                        duration:(max(timestamp) - min(timestamp)),
                        group_by(account)
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-tstl71e0"
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
                        columnOrderOverride         = [
                            [
                                6,
                                "duration",
                            ],
                            [
                                5,
                                "events",
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
                        tableWidth                  = 1019
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 20
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
                            id            = "step-jyusyx15"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-bmkzisyp"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter not((is_null(source_hostname) or source_hostname=\"-\" or source_hostname=\"\") and (is_null(source_ip) or source_ip=\"-\" or source_ip=\"\"))",
                                "",
                                "statsby",
                                "    events:count(),",
                                "    duration:(max(timestamp) - min(timestamp)),",
                                "    group_by(source_hostname, source_ip)",
                                "",
                                "lookup_ip_info ipv4(source_ip), ",
                                "    city:@ip_info.geo.city,",
                                "    region:@ip_info.geo.region,",
                                "    country:@ip_info.geo.country",
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
                        thumbnailId          = "fh8t26g7"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter not((is_null(source_hostname) or source_hostname="-" or source_hostname="") and (is_null(source_ip) or source_ip="-" or source_ip=""))
                    
                    statsby
                        events:count(),
                        duration:(max(timestamp) - min(timestamp)),
                        group_by(source_hostname, source_ip)
                    
                    lookup_ip_info ipv4(source_ip), 
                        city:@ip_info.geo.city,
                        region:@ip_info.geo.region,
                        country:@ip_info.geo.country
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-bjil2gdx"
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
                        tableWidth                  = 1924
                        viewType                    = "Auto"
                    }
                    disableOutput      = false
                    index              = 21
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
                    label              = "➥ Public IPs"
                    managers           = [
                        {
                            id         = "45xd8b5r"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    cityField        = "city"
                                    color            = "Red"
                                    colorConfigType  = "Color"
                                    colorMapPointsBy = []
                                    colorMapping     = [
                                        {
                                            color = ""
                                            key   = ""
                                        },
                                    ]
                                    countryField     = "country"
                                    legend           = {
                                        type    = "list"
                                        visible = false
                                    }
                                    regionField      = "region"
                                    tooltipFields    = [
                                        "source_ip",
                                        "country",
                                        "region",
                                        "city",
                                        "count",
                                    ]
                                    type             = "geographic_map"
                                }
                                source = {
                                    table = {
                                        latitudeField  = "latitude"
                                        longitudeField = "longitude"
                                        transformType  = "none"
                                        type           = "geographic_map"
                                    }
                                    type  = "table"
                                }
                                type   = "geographic_map"
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
                        wantBuckets         = 150
                    }
                    serializable       = true
                    steps              = [
                        {
                            customName    = "Input"
                            customSummary = "Detailed Events"
                            id            = "step-0tzn47u6"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-4dycv2fw"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter not is_null(ipv4(source_ip))",
                                "",
                                "statsby",
                                "    count:count(),",
                                "    group_by(source_ip)",
                                "",
                                "lookup_ip_info ipv4(source_ip), ",
                                "    city:@ip_info.geo.city,",
                                "    region:@ip_info.geo.region,",
                                "    country:@ip_info.geo.country,",
                                "    latitude:@ip_info.geo.latitude,",
                                "    longitude:@ip_info.geo.longitude",
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
                        stageOutputHeight    = 59.867986798679866
                        stageTab             = "vis"
                        thumbnailId          = "fj88y725"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter not is_null(ipv4(source_ip))
                    
                    statsby
                        count:count(),
                        group_by(source_ip)
                    
                    lookup_ip_info ipv4(source_ip), 
                        city:@ip_info.geo.city,
                        region:@ip_info.geo.region,
                        country:@ip_info.geo.country,
                        latitude:@ip_info.geo.latitude,
                        longitude:@ip_info.geo.longitude
                EOT
            },
            {
                id       = "stage-27uzzun6"
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
                                "failure_codes",
                                669,
                            ],
                            [
                                "failure_status",
                                651,
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
                        tableWidth                  = 1534
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 22
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
                    label              = "➥ Failures Codes"
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
                            id            = "step-xlzw3bbi"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-i8p0ftrj"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_keyword = \"Audit Failure\"",
                                "",
                                "statsby",
                                "    events:count(),",
                                "    duration:(max(timestamp) - min(timestamp)),",
                                "    group_by(failure_status, failure_subStatus, failure_details)",
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
                        thumbnailId          = "kp5kooe7"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_keyword = "Audit Failure"
                    
                    statsby
                        events:count(),
                        duration:(max(timestamp) - min(timestamp)),
                        group_by(failure_status, failure_subStatus, failure_details)
                    
                    sort desc(events)
                EOT
            },
        ]
    )
    workspace = data.observe_workspace.default.oid
}
