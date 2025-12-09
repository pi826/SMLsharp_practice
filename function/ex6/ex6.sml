fun pow 0 0 = 1
  | pow _ 0 = 1
  | pow 0 _ = 0
  | pow m n = m * pow m (n - 1)

(* type of pow is int -> int -> int *)

(* Test cases *)

val _ = print (Int.toString (pow 2 3)^"\n" ) (* -> 8 *)
