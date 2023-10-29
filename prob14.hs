dupli :: [a] -> [a]
dupli [] = []
dupli (x:xs) = x:x:dupli xs
-- doesn't count, i cheated. (looked at answer)
