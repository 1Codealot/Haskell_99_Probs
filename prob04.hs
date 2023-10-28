--setToOne :: Integer -> Integer
setToOne i = 1

--myLength :: [a] -> Integer
myLength x = sum ( map setToOne x)
