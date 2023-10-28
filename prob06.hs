-- --isPalindrome :: [a] -> Bool
-- isPalindrome [] = True
-- isPalindrome x =
--     length x == 1 = True
--     | (x !! 0) == (x !! (length x) - 1)
--     = isPalindrome (drop 1 (init x))
--     otherwise = False

isPalindrome [] = True
isPalindrome x = 
    if (length x == 1) then True
    else
        if head x == last x
            then isPalindrome (drop 1 (init x))
            else False