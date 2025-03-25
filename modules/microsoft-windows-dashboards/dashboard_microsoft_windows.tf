

data "observe_dashboard" "authentication_events" {
    id = observe_dashboard.authentication_events.id
    depends_on = [observe_dashboard.authentication_events]
}

data "observe_dashboard" "user_accounts_updates" {
    id = observe_dashboard.user_accounts_updates.id
    depends_on = [observe_dashboard.user_accounts_updates]
}

data "observe_dashboard" "groups_updates" {
    id = observe_dashboard.groups_updates.id
    depends_on = [observe_dashboard.groups_updates]
}

data "observe_dashboard" "event_investigator" {
    id = observe_dashboard.event_investigator.id
    depends_on = [observe_dashboard.event_investigator]
}

resource "observe_dashboard" "microsoft_windows" {
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
                                    h = 13
                                    w = 2
                                    x = 0
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "text"
                                    text     = <<-EOT
                                        ## Overview
                                                                                
                                        The **❖ Microsoft Windows** dashboard provides a centralized entry point for analyzing and troubleshooting **Windows** system activity. It aggregates critical insights from various sub-dashboards, enabling efficient monitoring of security, system health, and operational events.
                                                                                
                                        Each section below links to a dedicated dashboard focusing on a specific aspect of **Windows** event logging. Use this overview to quickly navigate to areas of interest, whether you are investigating security incidents, tracking system updates, or analyzing authentication patterns.
                                                                                
                                        &nbsp;
                                                                                
                                        > *Windows Event Logs must be ingested using **Observe** or **OTEL** agent.*
                                    EOT
                                    title    = "Untitled Text"
                                }
                                layout = {
                                    h = 13
                                    w = 8
                                    x = 2
                                    y = 0
                                }
                            },
                            {
                                card   = {
                                    cardType = "text"
                                    text     = <<-EOT
                                        ## Links
                                                                                
                                        You can directly access **Windows Event Logs** via: [Log Explorer](/workspace/${data.observe_workspace.default.id}/log-explorer?param-datasetId=${resource.observe_dataset.otel_windows_logs.id}&NEW_TAB=1&TIME_RANGE=current&OB_ICON=link&OB_LINK=1).
                                    EOT
                                    title    = "Untitled Text"
                                }
                                layout = {
                                    h = 13
                                    w = 2
                                    x = 10
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
                                    y             = 13
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
                                    y             = 13
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
                                    y             = 13
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
                                    h = 8
                                    w = 1
                                    x = 0
                                    y = 13
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
                                    h = 8
                                    w = 1
                                    x = 1
                                    y = 13
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
                                    y             = 13
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
                                    y             = 17
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
                                    y             = 17
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
                                    y             = 17
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
                                    y             = 17
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
                                    x = 2
                                    y = 21
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-5hd00gxt"
                                }
                                layout = {
                                    h = 12
                                    w = 2
                                    x = 0
                                    y = 21
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-y782bb9k"
                                }
                                layout = {
                                    h = 12
                                    w = 6
                                    x = 6
                                    y = 21
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
                                    x = 2
                                    y = 33
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-7ynlb6p2"
                                }
                                layout = {
                                    h = 12
                                    w = 2
                                    x = 0
                                    y = 33
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-82la1ezn"
                                }
                                layout = {
                                    h = 12
                                    w = 6
                                    x = 6
                                    y = 33
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
                                    x = 2
                                    y = 45
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-nt77skd9"
                                }
                                layout = {
                                    h = 12
                                    w = 2
                                    x = 0
                                    y = 45
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-zlha6wwx"
                                }
                                layout = {
                                    h = 12
                                    w = 6
                                    x = 6
                                    y = 45
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-54ny4vr6"
                                }
                                layout = {
                                    h = 12
                                    w = 4
                                    x = 2
                                    y = 57
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-ca7c5hfj"
                                }
                                layout = {
                                    h = 12
                                    w = 2
                                    x = 0
                                    y = 57
                                }
                            },
                            {
                                card   = {
                                    cardType = "stage"
                                    stageId  = "stage-fs67ke0m"
                                }
                                layout = {
                                    h = 12
                                    w = 6
                                    x = 6
                                    y = 57
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
                selectedStageId = "stage-54ny4vr6"
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
    name       = "❖ Microsoft Windows"
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
                        tableWidth                  = 1566
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
                            id            = "step-8922omh4"
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
                        thumbnailId          = "wh1ntu83"
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
                        thumbnailId          = "4yc8aqto"
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
                        thumbnailId          = "1lwub07o"
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
                        thumbnailId          = "ua7qmfga"
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
                        thumbnailId          = "31x2s014"
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
                        thumbnailId          = "841oxjg3"
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
                        thumbnailId          = "3x0t67r4"
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
                        thumbnailId          = "629s534i"
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
                        tableWidth                  = 1593
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
                        thumbnailId          = "ij1ryfdd"
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
                id       = "stage-5hd00gxt"
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
                    label              = "Environments"
                    managers           = [
                        {
                            id         = "qk0winqc"
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
                                    singleStatLabel = "Environments"
                                    thresholds      = null
                                    type            = "singlefield"
                                }
                                source = {
                                    table = {
                                        field         = "environments"
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
                            id            = "step-4lgw0qzk"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-ucocay8y"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    environments:count_distinct(deployment_environment)",
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
                        thumbnailId          = "mbz0vgap"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        environments:count_distinct(deployment_environment)
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
                            id                     = "ob-link-nntbb73f"
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
                            id                     = "ob-link-lbpooacb"
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
                            id                     = "ob-link-yfd5amb6"
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
                                    sourceName = "Event_ID"
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
                        {
                            id                     = "ob-link-k7i2qgbc"
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
                            targetDashboardId      = observe_dashboard.event_investigator.id
                            targetDashboardName    = "❖ Event Investigator"
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
                        thumbnailId          = "g2i2u1bp"
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
                id       = "stage-y782bb9k"
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
                            id                     = "ob-link-xjggab7d"
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
                            id                     = "ob-link-p4bg1nxw"
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
                            targetDashboardId      = observe_dashboard.user_accounts_updates.id
                            targetDashboardName    = "❖ User Accounts Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-ve2hu330"
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
                            targetDashboardId      = observe_dashboard.authentication_events.id
                            targetDashboardName    = "❖ Authentication Events"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-osw2yqzj"
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
                            targetDashboardId      = observe_dashboard.event_investigator.id
                            targetDashboardName    = "❖ Event Investigator"
                            timeRange              = "current"
                            type                   = 2
                        },
                    ]
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
                    label              = "➥ Environments Trend"
                    managers           = [
                        {
                            id         = "siroccsz"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                barConfig = {}
                                legend    = {
                                    placement        = "bottom"
                                    showNullAsOption = "null"
                                    tableData        = [
                                        {
                                            functionAgg = "Last"
                                        },
                                    ]
                                    type             = "list"
                                    visible          = true
                                }
                                type      = "BarChart"
                                x         = "_c_valid_from"
                                xConfig   = {
                                    valueFormat = {
                                        notation = "compact"
                                    }
                                }
                                y         = [
                                    "count",
                                ]
                                yConfig   = {
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
                            id            = "step-5cod5rdv"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-0vvbfpld"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "timechart ",
                                "    options(empty_bins:true, bins: 100), ",
                                "    count: count(),",
                                "    group_by(deployment_environment)",
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
                        thumbnailId          = "s0a7w0m4"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    timechart 
                        options(empty_bins:true, bins: 100), 
                        count: count(),
                        group_by(deployment_environment)
                EOT
            },
            {
                id       = "stage-7ynlb6p2"
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
                    label              = "Collectors"
                    managers           = [
                        {
                            id         = "qmc2l1eh"
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
                                    singleStatLabel = "Collectors"
                                    thresholds      = null
                                    type            = "singlefield"
                                }
                                source = {
                                    table = {
                                        field         = "environments"
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
                            id            = "step-tfvoam9k"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-jpyspri6"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    environments:count_distinct(collector)",
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
                        thumbnailId          = "r4kzx94t"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        environments:count_distinct(collector)
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
                            id                     = "ob-link-2zn11jza"
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
                            id                     = "ob-link-tzoa87ee"
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
                            id                     = "ob-link-n44gifxn"
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
                        {
                            id                     = "ob-link-usws7yj1"
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
                            targetDashboardId      = observe_dashboard.event_investigator.id
                            targetDashboardName    = "❖ Event Investigator"
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
                        thumbnailId          = "95hdv0tz"
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
                id       = "stage-82la1ezn"
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
                            id                     = "ob-link-4udzeikd"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    sourceName = "Channels"
                                    type       = "parameter"
                                }
                                Collectors       = {
                                    columnId   = "collector"
                                    sourceName = "Collectors"
                                    type       = "grouping"
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
                            id                     = "ob-link-migh1xv7"
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
                            id                     = "ob-link-imyqsq02"
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
                        {
                            id                     = "ob-link-3htjeqjq"
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
                            targetDashboardId      = observe_dashboard.event_investigator.id
                            targetDashboardName    = "❖ Event Investigator"
                            timeRange              = "current"
                            type                   = 2
                        },
                    ]
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
                    label              = "➥ Collectors Trend"
                    managers           = [
                        {
                            id         = "pqnub8k2"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                barConfig = {}
                                legend    = {
                                    placement        = "bottom"
                                    showNullAsOption = "null"
                                    tableData        = [
                                        {
                                            functionAgg = "Last"
                                        },
                                    ]
                                    type             = "list"
                                    visible          = true
                                }
                                type      = "BarChart"
                                x         = "_c_valid_from"
                                xConfig   = {
                                    valueFormat = {
                                        notation = "compact"
                                    }
                                }
                                y         = [
                                    "count",
                                ]
                                yConfig   = {
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
                            id            = "step-jtqc8jl5"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-ro6jj9gg"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "timechart ",
                                "    options(empty_bins:true, bins: 100), ",
                                "    count: count(),",
                                "    group_by(collector)",
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
                        thumbnailId          = "50yh3nzz"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    timechart 
                        options(empty_bins:true, bins: 100), 
                        count: count(),
                        group_by(collector)
                EOT
            },
            {
                id       = "stage-nt77skd9"
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
                    label              = "Hostnames"
                    managers           = [
                        {
                            id         = "fkind7lw"
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
                                    singleStatLabel = "Hostnames"
                                    thresholds      = null
                                    type            = "singlefield"
                                }
                                source = {
                                    table = {
                                        field         = "environments"
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
                            id            = "step-50d0hnsk"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-2msauloy"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    environments:count_distinct(hostname)",
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
                        thumbnailId          = "aytspmfs"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        environments:count_distinct(hostname)
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
                            id                     = "ob-link-3dmosn7a"
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
                            id                     = "ob-link-ew0x1or2"
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
                            targetDashboardId      = observe_dashboard.user_accounts_updates.id
                            targetDashboardName    = "❖ User Accounts Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-et6odmtm"
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
                        {
                            id                     = "ob-link-6p18dp06"
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
                            targetDashboardId      = observe_dashboard.event_investigator.id
                            targetDashboardName    = "❖ Event Investigator"
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
                        thumbnailId          = "l9bqzbnt"
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
                id       = "stage-zlha6wwx"
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
                            id                     = "ob-link-28vgs1mk"
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
                            id                     = "ob-link-w9ioplu5"
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
                            targetDashboardId      = observe_dashboard.user_accounts_updates.id
                            targetDashboardName    = "❖ User Accounts Updates"
                            timeRange              = "current"
                            type                   = 2
                        },
                        {
                            id                     = "ob-link-xwc4zj1g"
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
                        {
                            id                     = "ob-link-31v70497"
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
                            targetDashboardId      = observe_dashboard.event_investigator.id
                            targetDashboardName    = "❖ Event Investigator"
                            timeRange              = "current"
                            type                   = 2
                        },
                    ]
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
                    label              = "➥ Hostnames Trend"
                    managers           = [
                        {
                            id         = "f7v39yg2"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                barConfig = {}
                                legend    = {
                                    placement        = "bottom"
                                    showNullAsOption = "null"
                                    tableData        = [
                                        {
                                            functionAgg = "Last"
                                        },
                                    ]
                                    type             = "list"
                                    visible          = true
                                }
                                type      = "BarChart"
                                x         = "_c_valid_from"
                                xConfig   = {
                                    valueFormat = {
                                        notation = "compact"
                                    }
                                }
                                y         = [
                                    "count",
                                ]
                                yConfig   = {
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
                            id            = "step-4g4p2d1i"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-nn8h8rxg"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "timechart ",
                                "    options(empty_bins:true, bins: 100), ",
                                "    count: count(),",
                                "    group_by(hostname)",
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
                        thumbnailId          = "cqwowumj"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    timechart 
                        options(empty_bins:true, bins: 100), 
                        count: count(),
                        group_by(hostname)
                EOT
            },
            {
                id       = "stage-ca7c5hfj"
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
                    index              = 18
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
                    label              = "Channels"
                    managers           = [
                        {
                            id         = "y9bz7uxp"
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
                                    singleStatLabel = "Hostnames"
                                    thresholds      = null
                                    type            = "singlefield"
                                }
                                source = {
                                    table = {
                                        field         = "environments"
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
                            id            = "step-v75q8rw7"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-py27rvsc"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    environments:count_distinct(event_channel)",
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
                        thumbnailId          = "aytspmfs"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        environments:count_distinct(event_channel)
                EOT
            },
            {
                id       = "stage-54ny4vr6"
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
                            id                     = "ob-link-mvu570mj"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    columnId   = "event_channel"
                                    sourceName = "Channels"
                                    type       = "grouping"
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
                                    columnId   = "hostname"
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
                            id                     = "ob-link-9kq71oaw"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    columnId   = "event_channel"
                                    sourceName = "Channels"
                                    type       = "grouping"
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
                                    columnId   = "hostname"
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
                            id                     = "ob-link-bjyvwkce"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    columnId   = "event_channel"
                                    sourceName = "Channels"
                                    type       = "grouping"
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
                                    columnId   = "hostname"
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
                        {
                            id                     = "ob-link-cdf7uu0j"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    columnId   = "event_channel"
                                    sourceName = "Channels"
                                    type       = "grouping"
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
                                    columnId   = "hostname"
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
                            targetDashboardId      = observe_dashboard.event_investigator.id
                            targetDashboardName    = "❖ Event Investigator"
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
                    index              = 19
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
                    label              = "➥ Channels"
                    managers           = [
                        {
                            id         = "strb6xie"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                key         = "event_channel"
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
                                                        exceedsColor = "Yellow"
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
                            id            = "step-0ywg565v"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-y47vexis"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "statsby ",
                                "    events:count(),",
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
                        stageOutputHeight    = 62.857142857142854
                        stageTab             = "vis"
                        thumbnailId          = "idjdjt4l"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    statsby 
                        events:count(),
                        group_by(event_channel)
                    
                    sort desc(events)
                EOT
            },
            {
                id       = "stage-fs67ke0m"
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
                            id                     = "ob-link-938hmbq9"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    columnId   = "event_channel"
                                    sourceName = "Channels"
                                    type       = "grouping"
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
                                    columnId   = "hostname"
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
                            id                     = "ob-link-7pxs7zn1"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    columnId   = "event_channel"
                                    sourceName = "Channels"
                                    type       = "grouping"
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
                                    columnId   = "hostname"
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
                            id                     = "ob-link-a3yhejqm"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    columnId   = "event_channel"
                                    sourceName = "Channels"
                                    type       = "grouping"
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
                                    columnId   = "hostname"
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
                        {
                            id                     = "ob-link-9i03fsns"
                            includeFilteredDataset = false
                            openInNewTab           = true
                            parameters             = {
                                Channels         = {
                                    columnId   = "event_channel"
                                    sourceName = "Channels"
                                    type       = "grouping"
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
                                    columnId   = "hostname"
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
                            targetDashboardId      = observe_dashboard.event_investigator.id
                            targetDashboardName    = "❖ Event Investigator"
                            timeRange              = "current"
                            type                   = 2
                        },
                    ]
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
                    index              = 20
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
                    label              = "➥ Channels Trend"
                    managers           = [
                        {
                            id         = "uhdz7u1y"
                            isDisabled = false
                            type       = "Vis"
                            vegaVis    = {
                                barConfig = {}
                                legend    = {
                                    placement        = "bottom"
                                    showNullAsOption = "null"
                                    tableData        = [
                                        {
                                            functionAgg = "Last"
                                        },
                                    ]
                                    type             = "list"
                                    visible          = true
                                }
                                type      = "BarChart"
                                x         = "_c_valid_from"
                                xConfig   = {
                                    valueFormat = {
                                        notation = "compact"
                                    }
                                }
                                y         = [
                                    "count",
                                ]
                                yConfig   = {
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
                            id            = "step-op3gqrsu"
                            index         = 0
                            isPinned      = false
                            opal          = []
                            type          = "InputStep"
                        },
                        {
                            customSummary = ""
                            id            = "step-tzv4e57h"
                            index         = 1
                            isPinned      = false
                            opal          = [
                                "timechart ",
                                "    options(empty_bins:true, bins: 100), ",
                                "    count: count(),",
                                "    group_by(event_channel)",
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
                        thumbnailId          = "o9j58na5"
                    }
                }
                params   = null
                pipeline = <<-EOT
                    timechart 
                        options(empty_bins:true, bins: 100), 
                        count: count(),
                        group_by(event_channel)
                EOT
            },
        ]
    )
    workspace = data.observe_workspace.default.oid
}
