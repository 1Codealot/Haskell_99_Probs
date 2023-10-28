myReverse :: [a] -> [a]
myReverse x = if length x <= 1 
    then x
    else
        last x : myReverse (init x)
