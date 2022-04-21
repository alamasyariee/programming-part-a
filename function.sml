fun pow(x : int, y : int) =
    if y = 0
    then 1
    else x * pow(x, y - 1)

fun pangkat_tiga(x : int) = 
    pow(x, 3)

val enam_empat = pangkat_tiga(4)

(* You can treat function like this *)
val empat_dua = pow(2, 2 + 2) + pow(4, 2) + pangkat_tiga(2) + 2