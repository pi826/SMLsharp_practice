fun last [x] = x
  | last (hd :: tl) = last tl
(* type of last is ['a. 'a list -> 'a] *)

val _ = print ( last ["S","M","L","#"] )  (* -> # *)

