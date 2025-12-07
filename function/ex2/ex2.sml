fun f x = case x of 0 => 0 | x => 2*x + 1 

val _ = print ( (Int.toString (f ~1))^"\n")  (* -> -1 *)

val _ = print ( (Int.toString (f 0))^"\n")  (* -> 0 *)

val _ = print ( (Int.toString (f 1))^"\n")  (* -> 3 *)
