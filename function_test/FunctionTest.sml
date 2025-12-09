structure FunctionTest = 
struct
  fun power n m = 
    let
      fun L (0,a) = a
        | L (m,a) = L (m - 1, a * m)
      in
        L (m,1)
      end
end
