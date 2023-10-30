removeAt :: Int -> [a] -> (a, [a])
removeAt k list = ((list !! (k-1)), (take k list)++(drop (k+1) list))
