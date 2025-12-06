val bool = true

val _ = print ( (Bool.toString bool)^"\n")  (* -> true *)

val _ = print ( (Bool.toString (1=2))^"\n")  (* -> false *)

val _ = print ( (Bool.toString (true orelse 2 = 1))^"\n")  (* -> true *)

val _ = print ( (Bool.toString (false andalso 3 = 2))^"\n") (* -> false *)

val _ = print ( (if 1 = 2 then "aaaa" else "bbbb")^"\n") (* -> bbbb *)
