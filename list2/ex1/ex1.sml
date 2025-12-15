fun len l = 
  let
      fun L (nil, a) = a
        | L (h :: t, a) = L (t, a + 1)
  in
    L (l, 0)
  end

val _ = print ( Int.toString ( len [1,2,3,4] )^"\n")  (* -> 4 *) 
