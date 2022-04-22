fun sum_list(list : int list) =
    if null list
    then 0
    else hd list + sum_list(tl list)

fun count_down(x : int) = 
    if x = 0
    then []
    else x :: count_down(x - 1)

fun append(list_1 : int list, list_2 : int list) =
    if null list_1
    then list_2
    else hd list_1 :: append((tl list_1), list_2)

fun sum_pair_list(xs : (int * int) list) = 
    if null xs
    then 0
    else #1 (hd xs) + #2 (hd xs) + sum_pair_list(tl xs)

fun firsts(xs : (int * int) list) =
    if null xs
    then []
    else (#1 (hd xs)) :: firsts(tl xs)

fun seconds(xs : (int * int) list) =
    if null xs
    then []
    else (#2 (hd xs)) :: seconds(tl xs)