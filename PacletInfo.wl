(* ::Package:: *)

PacletObject[
  <|
    "Name" -> "Bob/SamplePaclet",
    "Description" -> "A complete sample Paclet",
    "Creator" -> "Example Author",
    "SourceControlURL" -> "https://github.com/rhennigan/PacletCICD-Examples-Sample",
    "License" -> "MIT",
    "PublisherID" -> "Bob",
    "Version" -> "1.0.0",
    "WolframVersion" -> "13.0+",
    "Extensions" -> {
      {
        "Kernel",
        "Root" -> "Kernel",
        "Context" -> {"Bob`SamplePaclet`"},
        "Symbols" -> {
          "Bob`SamplePaclet`AddOne",
          "Bob`SamplePaclet`AddTwo"
        }
      },
      {
        "Documentation",
        "Root" -> "Documentation",
        "Language" -> "English"
      },
      {"Asset", "Assets" -> {{"License", "./LICENSE"}}}
    }
  |>
]
