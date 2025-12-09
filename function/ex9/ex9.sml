fun f x = x # { k = #k x * 2 }

val recode = {k = 0, l = "1", m = 2}

val _ = print ( (Int.toString (#k (f recode)))^"\n")  (* -> 0 *)
