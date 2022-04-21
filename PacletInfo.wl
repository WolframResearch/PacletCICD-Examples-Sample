PacletObject[ <|
    "Name"             -> "SamplePublisher/SamplePaclet",
    "Description"      -> "A complete sample Paclet",
    "Creator"          -> "Example Author",
    "Version"          -> "1.0.3",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
    "PublisherID"      -> "SamplePublisher",
    "SourceControlURL" -> "https://github.com/rhennigan/PacletCICD-Examples-Sample",
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