VerificationTest[
    Needs[ "SamplePublisher`SamplePaclet`" ],
    Null,
    TestID -> "AddTwo-Initialization"
]

VerificationTest[
    AddTwo @ 1,
    3,
    TestID -> "AddTwo-1"
]

VerificationTest[
    AddTwo @ 2,
    4,
    TestID -> "AddTwo-2"
]