fun pow(0,0) = 1
  | pow(0,_) = 0
  | pow(_,0) = 1
  | pow(x,y) = x * pow(x,y-1)

val _ = print ( (Int.toString (pow (0,0)))^"\n")  (* -> 1 *)

val _ = print ( (Int.toString (pow (2,2)))^"\n")  (* -> 4 *)

val _ = print ( (Int.toString (pow (10,2)))^"\n") (* -> 100 *)
