fun f x = if x <= 0 then 0 else 1

val _ = print ( (Int.toString (f 0))^"\n")  (* -> 0 *)

val _ = print ( (Int.toString (f ~1))^"\n")  (* -> 0 *)

val _ = print ( (Int.toString (f 1))^"\n")  (* -> 1 *)
