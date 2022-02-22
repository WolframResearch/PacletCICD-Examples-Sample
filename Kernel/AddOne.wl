BeginPackage["WrongContext`SamplePaclet`"];

(* Declare your packages public symbols here. *)

AddOne;

Begin["`Private`"];

(* Define your public and private symbols here. *)

AddOne[x_] := x + 1;

End[]; (* End `Private` *)

EndPackage[];
