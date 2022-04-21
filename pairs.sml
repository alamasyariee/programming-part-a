fun swap(pair : int * bool) = 
    (#2 pair, #1 pair)

fun sum_two_pairs (pair1: int * int, pair2 : int * int) =
    (#1 pair1) + (#2 pair1) + (#1 pair2) + (#2 pair2)

fun div_mod (x : int, y : int) = 
    (x / y, x % y)

fun sort_pair (pair : int * int) = 
    if #1 pair < #2 pair
    then pair
    else (#2 pair, #1 pair)
