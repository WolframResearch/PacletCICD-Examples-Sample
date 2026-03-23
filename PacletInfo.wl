PacletObject[ <|
    "Name"             -> "SamplePublisher/SamplePaclet",
    "Description"      -> "A complete sample Paclet",
    "Creator"          -> "Sample Author",
    "Version"          -> "1.8.0",
    "WolframVersion"   -> "14.3+",
    "License"          -> "MIT",
    "PrimaryContext"   -> "SamplePublisher`SamplePaclet`",
    "PublisherID"      -> "SamplePublisher",
    "SourceControlURL" -> "https://github.com/WolframResearch/PacletCICD-Examples-Sample",
    "Extensions"       -> {
        {
            "Kernel",
            "Root"    -> "Kernel",
            "Context" -> { "SamplePublisher`SamplePaclet`" },
            "Symbols" -> {
                "SamplePublisher`SamplePaclet`AddOne",
                "SamplePublisher`SamplePaclet`AddTwo"
            }
        },
        {
            "Documentation",
            "Root"     -> "Documentation",
            "Language" -> "English"
        },
        {
            "Asset",
            "Assets" -> { { "License", "./LICENSE" } }
        },
        {
            "AgentTools",
            "MCPServers" -> { "SampleServer" },
            "Tools"      -> { "Identity", "PrimeFinder" }
        }
    }
|> ]