val intlist = [0,1,2]  (* -> val intlist = [0,1,2] : int list *)

val stringlist = "H" :: "E" :: "L" :: "L" :: "O" :: nil  (* -> val stringlist = ["H","E","L","L","O"] : string list *)

val h :: tl = intlist
val _ = print ( (Int.toString h )^"\n")  (* -> 0, tl = [1,2] *)

val h = List.hd intlist
val _ = print ( (Int.toString h)^"\n")  (* -> 0 *)

val l = List.tl intlist  (* -> [1,2] *)
