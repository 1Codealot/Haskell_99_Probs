rotate :: [a] -> Int -> [a]
rotate l c = if c >= 0 then
    drop c (l ++ take c l)
    else
        drop (length l + c) (l ++ take ((length l) + c) l)
