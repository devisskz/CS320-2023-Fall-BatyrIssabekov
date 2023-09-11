(* ************************************************ *)

(*
Question 1:
How many recursive calls are in the body
of the following function:

let rec
f91(x) = if x > 100 then x - 10 else f91(f91(x+11))
*)

let question1(): int = 2

(* ************************************************ *)

(*
Question 2:
How many tail-recursive calls are in the body
of the following function:

let rec
f91(x) = if x > 100 then x - 10 else f91(f91(x+11))
*)

let question2(): int = 1

(* ************************************************ *)

(*
Question 3:
Is the following function 'f91' tail-recursive?

let rec
f91(x) = if x > 100 then x - 10 else f91(f91(x+11))
*)

let question3(): int = 0 (* false *)

(* ************************************************ *)
