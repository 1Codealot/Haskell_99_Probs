slice :: [a] -> Int -> Int -> [a]
slice l s e = drop (s-1) (take e l) 
-- this was much easier, definatly not a 2 star
