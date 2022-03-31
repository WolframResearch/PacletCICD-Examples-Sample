(* ::Package:: *)

BeginPackage["Bob`SamplePaclet`"];

(* Declare your packages public symbols here. *)

AddTwo;

Begin["`Private`"];

(* Define your public and private symbols here. *)

AddTwo[x_] := x + 2;

End[]; (* End `Private` *)

EndPackage[];
