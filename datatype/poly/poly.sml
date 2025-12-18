structure Poly =
struct
  datatype poly =
    Const of int
  | Var of string
  | Add of poly * poly

  fun isConst (Const _) = true
    | isConst _ = false
end

