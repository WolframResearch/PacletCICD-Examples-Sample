VerificationTest[
    Needs[ "MyPublisher`SamplePaclet`" ],
    Null,
    TestID -> "Arithmetic-Initialization"
]

naturalNumber[ n_ ] := Nest[ AddOne, 0, n ];
plus[ x_, y_ ] := Nest[ AddOne, x, y ];
times[ x_, y_ ] := Nest[ OperatorApplied[ plus ][ x ], 0, y ];

VerificationTest[
    naturalNumber[ 5 ],
    5,
    TestID -> "NaturalNumbers"
]

VerificationTest[
    plus[ 3, 4 ],
    7,
    TestID -> "Addition"
]

VerificationTest[
    times[ 3, 4 ],
    12,
    TestID -> "Multiplication"
]