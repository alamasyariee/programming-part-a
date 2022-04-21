(* This is a comment *)

val x = 34;
(* static environment: x -> int *)
(* dynamic environment: x -> 34 *)

val y = 17;
(* static environment: x -> int, y -> int *)
(* dynamic environment: x -> 17, y -> 17 *)

val z = (x + y) + (y + 2);
(* static environment: x -> int, y -> int, z -> int *)
(* dynamic environment: x -> 17, y -> 17, z -> 70 *)
