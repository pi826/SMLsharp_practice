fun f {x, y} = x
(* type of f is ['a, 'b. {x: 'a, y: 'b} -> 'a] *)

val _ = print ( (f {x = "1", y = "2"})^"\n")  (* -> 1 *)
