PacletObject[ <|
    "Name"             -> "MyPublisher/SamplePaclet",
    "Description"      -> "A complete sample Paclet",
    "Creator"          -> "Example Author",
    "Version"          -> "1.0.0",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
    "PublisherID"      -> "MyPublisher",
    "SourceControlURL" -> "https://github.com/rhennigan/PacletCICD-Examples-Sample",
    "Extensions"       -> {
        {
            "Kernel",
            "Root"    -> "Kernel",
            "Context" -> { "MyPublisher`SamplePaclet`" },
            "Symbols" -> {
                "MyPublisher`SamplePaclet`AddOne",
                "MyPublisher`SamplePaclet`AddTwo"
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