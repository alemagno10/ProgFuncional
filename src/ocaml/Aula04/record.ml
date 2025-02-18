type person = { name: string; age: int; country: string;}
let isAdult person = 
  match person with
  | { age } when age > 18 -> "adult"
  | _ -> "child"

let updatePerson old_person email = 
  { name = old_person.name ; age = old_person.age ; country = old_person.country ; email} ;;