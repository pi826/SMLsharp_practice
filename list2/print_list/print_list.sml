fun print_list l = 
  let
    fun L nil = ""
      | L (h :: t) = if null t then Int.toString h else (Int.toString h)^","^ (L t)
  in
    "["^(L l)^"]"
  end
