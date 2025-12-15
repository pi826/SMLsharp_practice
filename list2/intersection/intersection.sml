fun listExists s ss = (s = ss)


fun intersection (l1, l2) = 
  let
      fun L (nil, _, a) = a
        | L (hd :: tl, refList, a) = if List.exists (fn x => listExists hd x) refList then L (tl, refList, hd :: a) else L (tl, refList, a)
  in
    L (l1, l2, nil)
  end
