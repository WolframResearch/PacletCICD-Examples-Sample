BeginPackage["SamplePublisher`SamplePaclet`"];

(* Declare your packages public symbols here. *)

PrimeFinder;

Begin["`Private`"];

(* Define your public and private symbols here. *)

PrimeFinder[KeyValuePattern["n" -> n_Integer]] := Prime[n];
PrimeFinder[___] := $Failed;

End[]; (* End `Private` *)

EndPackage[];
