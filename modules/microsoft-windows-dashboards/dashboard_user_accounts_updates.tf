resource "observe_dashboard" "user_accounts_updates" {
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
                            title    = "❰❰❰ ⛜ ❱❱❱ DETAILS"
                        }
                        items = [
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-ec5n5qi9"
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
                                    stageId  = "stage-zlwmtjma"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-jlfs602a"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 11
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-osuzyiso"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 11
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-p72aw3qt"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 22
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-84b3q1ns"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 22
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-ktj1h6ko"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 33
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-ubu2lyae"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 33
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-2qiwcti6"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 44
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-xxtjd3et"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 44
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-jfiwlugl"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 55
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-epdjf1p2"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 55
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-s9pcufa7"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 66
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-gp99zmr7"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 66
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-o2wifyll"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 77
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-iw08flzd"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 77
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-1x2roi8z"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 88
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-rb1snes7"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 88
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-uhnhf083"
                                }
                                layout = {
                                    h = 11
                                    w = 2
                                    x = 0
                                    y = 99
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-8wfgs4eh"
                                }
                                layout = {
                                    h = 11
                                    w = 10
                                    x = 2
                                    y = 99
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
                selectedStageId = "stage-p72aw3qt"
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
    name       = "❖ User Accounts Updates"
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
                        tableWidth                  = 1240
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
                            id            = "step-s0bz5jbl"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_channel=\"Security\"",
                                "filter in(event_id, \"4720\", \"4722\", \"4723\", \"4724\", \"4725\", \"4726\", \"4738\", \"4740\", \"4767\", \"4781\")",
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
                        thumbnailId          = "2nf6yd1x"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_channel="Security"
                    filter in(event_id, "4720", "4722", "4723", "4724", "4725", "4726", "4738", "4740", "4767", "4781")
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
                        thumbnailId          = "mslqbjn0"
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
                        thumbnailId          = "wrojzhvt"
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
                        thumbnailId          = "lgxi6xwq"
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
                        thumbnailId          = "xv9t3dsr"
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
                        thumbnailId          = "ra44lpad"
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
                        thumbnailId          = "jkyewnv6"
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
                        thumbnailId          = "69gvzigx"
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
                        thumbnailId          = "uct0eygi"
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
                        thumbnailId          = "9zqhrm2b"
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
                id       = "stage-zlwmtjma"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 17
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Accounts Created"
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
                            id            = "step-76aor7mp"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-e2i6qiqf"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4720\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['New Account']['Account Domain']),",
                                "    target_user:string(event_details.details['New Account']['Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    target_user",
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
                        thumbnailId          = "4vn1jbqi"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4720"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['New Account']['Account Domain']),
                        target_user:string(event_details.details['New Account']['Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        target_user
                EOT
            },
            {
                id       = "stage-ec5n5qi9"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 18
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Accounts Created"
                    managers           = [
                        {
                            id         = "axwxa3uv"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Blue"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Accounts Created"
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
                            id            = "step-ual0s164"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-rnzcn0tq"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4720\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4720"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-jlfs602a"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 19
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Accounts Enabled"
                    managers           = [
                        {
                            id         = "nrkg0ebn"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Blue"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Accounts Enabled"
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
                            id            = "step-u7du172g"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-s71mlzpv"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4722\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4722"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-84b3q1ns"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 20
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "User changed Own Password"
                    managers           = [
                        {
                            id         = "eaity4bf"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Yellow"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "User changed Own Password"
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
                            id            = "step-tuyor9xw"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-kdivbue1"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4723\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4723"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-gp99zmr7"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 21
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Account Changed"
                    managers           = [
                        {
                            id         = "1dj6eabm"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Yellow"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Account Changed"
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
                            id            = "step-jo1mfy0z"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-jb3ngmzr"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4738\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4738"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-iw08flzd"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 22
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Account Locked Out"
                    managers           = [
                        {
                            id         = "f72pjdhf"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Purple"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Account Locked Out"
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
                            id            = "step-ors4g4kt"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-s9f39uf5"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4740\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4740"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-rb1snes7"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 23
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Account Unlocked"
                    managers           = [
                        {
                            id         = "84dzd4g9"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Green"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Account Unlocked"
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
                            id            = "step-dpch4pn6"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-f456br3t"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4767\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4767"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-ubu2lyae"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 24
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Privileged User Changed Other User's Password"
                    managers           = [
                        {
                            id         = "4iaml9oo"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Yellow"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Privileged User Changed Other User's Password"
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
                            id            = "step-i7sf30xl"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-hj38pt7l"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4724\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4724"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-uhnhf083"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 25
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Account Name Changed"
                    managers           = [
                        {
                            id         = "4a7mkem8"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Yellow"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Account Name Changed"
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
                            id            = "step-g7nxz1mw"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-fxy5edgz"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4781\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4781"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-xxtjd3et"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 26
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Account Disabled"
                    managers           = [
                        {
                            id         = "ryw0wic7"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Red"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Account Disabled"
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
                            id            = "step-spf12ch6"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-9d35wm8v"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4725\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4725"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-epdjf1p2"
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
                        tableWidth                  = 1588
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 27
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "Account Deleted"
                    managers           = [
                        {
                            id         = "9kaakaer"
                            isDisabled = false
                            type       = "Vis"
                            vis        = {
                                config = {
                                    color           = "Red"
                                    colorConfigType = "Color"
                                    fieldConfig     = {
                                        unit = ""
                                    }
                                    fieldValue      = ""
                                    singleStatLabel = "Account Deleted"
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
                            id            = "step-kkordspt"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-mdvxc4wa"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4726\"",
                                "    ",
                                "statsby",
                                "    events:count()",
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
                        stageOutputHeight    = 62.441937624419374
                        stageTab             = "vis"
                        thumbnailId          = "hsg1hez9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4726"
                        
                    statsby
                        events:count()
                EOT
            },
            {
                id       = "stage-osuzyiso"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 28
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Accounts Enabled"
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
                            id            = "step-l89qnq1p"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-klv0on23"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4722\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['Target Account']['Account Domain']),",
                                "    target_user:string(event_details.details['Target Account']['Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    target_user",
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
                        thumbnailId          = "l5nv2xij"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4722"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['Target Account']['Account Domain']),
                        target_user:string(event_details.details['Target Account']['Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        target_user
                EOT
            },
            {
                id       = "stage-p72aw3qt"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 29
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ User Changed Own Password"
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
                            id            = "step-cc69giwd"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-sdc9keff"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4723\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['Target Account']['Account Domain']),",
                                "    target_user:string(event_details.details['Target Account']['Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    target_user",
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
                        thumbnailId          = "lm3wn9og"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4723"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['Target Account']['Account Domain']),
                        target_user:string(event_details.details['Target Account']['Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        target_user
                EOT
            },
            {
                id       = "stage-ktj1h6ko"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 30
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Privileged User Changed Other User's Password"
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
                            id            = "step-7n29chpf"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-d6neqj3a"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4724\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['Target Account']['Account Domain']),",
                                "    target_user:string(event_details.details['Target Account']['Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    target_user",
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
                        thumbnailId          = "b9z5ghyv"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4724"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['Target Account']['Account Domain']),
                        target_user:string(event_details.details['Target Account']['Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        target_user
                EOT
            },
            {
                id       = "stage-2qiwcti6"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 31
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Account Disabled"
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
                            id            = "step-5nx24n02"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-ous4dtlq"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4725\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['Target Account']['Account Domain']),",
                                "    target_user:string(event_details.details['Target Account']['Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    target_user",
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
                        thumbnailId          = "tr0098th"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4725"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['Target Account']['Account Domain']),
                        target_user:string(event_details.details['Target Account']['Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        target_user
                EOT
            },
            {
                id       = "stage-jfiwlugl"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 32
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Account Deleted"
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
                            id            = "step-7ir42ain"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-sdfuwi3s"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4726\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['Target Account']['Account Domain']),",
                                "    target_user:string(event_details.details['Target Account']['Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    target_user",
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
                        thumbnailId          = "urh8k5y9"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4726"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['Target Account']['Account Domain']),
                        target_user:string(event_details.details['Target Account']['Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        target_user
                EOT
            },
            {
                id       = "stage-s9pcufa7"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 33
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Account Changed"
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
                            id            = "step-ydgp4cf1"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-018usfmy"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4738\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['Target Account']['Account Domain']),",
                                "    target_user:string(event_details.details['Target Account']['Account Name']),",
                                "    changed_attributes:string(event_details.details['Changed Attributes'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    target_user,",
                                "    changed_attributes",
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
                        thumbnailId          = "qf9kz1uf"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4738"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['Target Account']['Account Domain']),
                        target_user:string(event_details.details['Target Account']['Account Name']),
                        changed_attributes:string(event_details.details['Changed Attributes'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        target_user,
                        changed_attributes
                EOT
            },
            {
                id       = "stage-o2wifyll"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 34
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Account Locked Out"
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
                            id            = "step-p5uzwfhs"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-maxwtma6"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4740\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_account:string(event_details.details.Subject['Account Name']),",
                                "    source_computer:string(event_details.details['Additional Information']['Caller Computer Name']),",
                                "    target_user:string(event_details.details['Account That Was Locked Out']['Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_account,",
                                "    source_computer,",
                                "    target_user",
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
                        thumbnailId          = "womk0h2a"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4740"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_account:string(event_details.details.Subject['Account Name']),
                        source_computer:string(event_details.details['Additional Information']['Caller Computer Name']),
                        target_user:string(event_details.details['Account That Was Locked Out']['Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_account,
                        source_computer,
                        target_user
                EOT
            },
            {
                id       = "stage-1x2roi8z"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 35
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Account Unlocked"
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
                            id            = "step-qh43y3wx"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-4fdv8n1g"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4767\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['Target Account']['Account Domain']),",
                                "    target_user:string(event_details.details['Target Account']['Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    target_user",
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
                        thumbnailId          = "mhyggheq"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4767"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['Target Account']['Account Domain']),
                        target_user:string(event_details.details['Target Account']['Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        target_user
                EOT
            },
            {
                id       = "stage-8wfgs4eh"
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
                        tableWidth                  = 1512
                        viewType                    = "Compact"
                    }
                    disableOutput      = false
                    index              = 36
                    inputList          = [
                        {
                            id          = "query-input-23zboip5"
                            inputName   = "Input Dataset (Post-Filters)"
                            inputRole   = "Data"
                            isUserInput = true
                            stageId     = "stage-tkm7mneh"
                        },
                    ]
                    isInternal         = false
                    label              = "➥ Account Name Changed"
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
                            id            = "step-5ja2r1se"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-wqhz3rx5"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "filter event_id=\"4781\"",
                                "",
                                "make_col",
                                "    subject_domain:string(event_details.details.Subject['Account Domain']),",
                                "    subject_user:string(event_details.details.Subject['Account Name']),",
                                "    target_domain:string(event_details.details['Target Account']['Account Domain']),",
                                "    previous_name:string(event_details.details['Target Account']['Old Account Name']),",
                                "    new_name:string(event_details.details['Target Account']['New Account Name'])",
                                "    ",
                                "pick_col",
                                "    timestamp,",
                                "    deployment_environment,",
                                "    hostname,",
                                "    subject_domain,",
                                "    subject_user,",
                                "    target_domain,",
                                "    previous_name,",
                                "    new_name",
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
                        thumbnailId          = "3kjne3t2"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    filter event_id="4781"
                    
                    make_col
                        subject_domain:string(event_details.details.Subject['Account Domain']),
                        subject_user:string(event_details.details.Subject['Account Name']),
                        target_domain:string(event_details.details['Target Account']['Account Domain']),
                        previous_name:string(event_details.details['Target Account']['Old Account Name']),
                        new_name:string(event_details.details['Target Account']['New Account Name'])
                        
                    pick_col
                        timestamp,
                        deployment_environment,
                        hostname,
                        subject_domain,
                        subject_user,
                        target_domain,
                        previous_name,
                        new_name
                EOT
            },
        ]
    )
    workspace = data.observe_workspace.default.oid
}
