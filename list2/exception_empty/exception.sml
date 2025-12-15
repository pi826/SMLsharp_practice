fun h nil = raise Empty
  | h (h :: t) = h

