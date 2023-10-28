-- No idea

myReverse :: [a] -> [a]
myReverse (x:xs) = myReverse xs ++ x
