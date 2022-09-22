PacletObject[ <|
    "Name"             -> "SamplePublisher/SamplePaclet",
    "Description"      -> "A complete sample Paclet",
    "Creator"          -> "Sample Author",
    "Version"          -> "1.7.0",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
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
        }
    }
|> ]