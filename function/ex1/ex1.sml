fun f 0 = 0
  | f x = 2*x + 1

val _ = print ( (Int.toString (f 0))^"\n")  (* -> 0 *)

val _ = print ( (Int.toString (f 2))^"\n")  (* -> 5 *)
