# PacletCICD-Examples-Sample

This is a sample Paclet used for [PacletCICD](https://github.com/WolframResearch/PacletCICD) documentation examples. This Paclet is meant to demonstrate basic CI/CD workflows for typical Paclet layouts.

A local copy can be retrieved in Wolfram Language using the following steps.

Install the [PacletCICD](https://github.com/WolframResearch/PacletCICD) Paclet:
```Mathematica
PacletInstall[ResourceObject["Wolfram/PacletCICD"]]
```

Load the necessary context:
```Mathematica
Needs["Wolfram`PacletCICD`"]
```

Get a directory containing this repository's source code:
```Mathematica
ExampleDirectory["Sample"]
```