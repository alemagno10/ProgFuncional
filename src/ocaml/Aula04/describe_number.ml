let describe_number n =
  match n with 
  | 0 -> "zero"
  | 1 -> "one"
  | 2 -> "two"
  | 3 -> "three"
  | 4 -> "four"
  | 5 -> "five"
  | _ -> "other";;

let describe_numberV2 = function
  | n when n = 0 "zero"
  | n when n = 1 "one"
  | n when n = 2 "two"
  | n when n = 3 "three"
  | n when n = 4 "four"
  | n when n = 5 "five"
  | n when n = _ "other";;