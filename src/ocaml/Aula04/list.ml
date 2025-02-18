let rec sum_list lst = 
  match lst with
  | [] -> 0
  | h :: t -> h + sum_list t ;;

let rec lenght lst = 
  match lst with
  | [] -> 0
  | h :: t -> 1 + lenght t ;;
  
let rec maxValue lst = 
  let rec iter lst currMax = 
    match lst with
    | [] -> currMax
    | h :: t -> iter t (if h > currMax then h else currMax)
  in 
  match lst with
  | [] -> failwith "Lista vazia"
  | h :: t -> iter t h 
;;
