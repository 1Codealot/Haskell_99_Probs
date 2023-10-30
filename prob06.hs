isPalindrome [] = True
isPalindrome x = 
    if (length x == 1) then True
    else
        if head x == last x
            then isPalindrome (drop 1 (init x))
            else False

-- Wow im idiot.
isPalindrome' x = x == (reverse x)
