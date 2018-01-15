fun f [] = [] (* a *)
  | f (x::xs) = (x + 1) :: f xs; (* b *)

fun member? e [] = false
  | member? e (x::xs) = if e = x then true else member? e xs; 

fun set? [] = true
  | set? (x::xs) = if member? x xs then false else set? xs;

fun printList [] = ""
  | printList (x::xs) = (Int.toString x) ^ " " ^ printList xs;

fun union [] [] = []
  | union lst1 [] = lst1
  | union [] lst2 = lst2
  | union lst1 lst2 = 

fun intersect [] [] = []
  | intersect lst1 [] = []
  | intersect [] lst2 = []
  | intersect lst1 lst2 =

val x = f [3, 1, 4, 1, 5, 9];

val _ = print ("[ " ^ printList(x) ^ "]\n");
