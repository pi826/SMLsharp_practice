fun S n =
  let
    fun L (0, a) = a : int64
      | L (i, a) = L (i - 1, a + i)
  in 
    L (n, 0)
  end
(* -> S(n) = 1 + 2 + ... + n *)

val _ = print ( (Int64.toString (S 1))^"\n")

val _ = print ( (Int64.toString (S 1000000))^"\n")
