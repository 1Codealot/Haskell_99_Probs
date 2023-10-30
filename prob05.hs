myReverse :: [a] -> [a]
myReverse x = if length x <= 1 
    then x
    else
        last x : myReverse (init x)

-- used guards
myReverse' x
    | length x <= 1 = x
    | otherwise = last x : myReverse' (init x)
