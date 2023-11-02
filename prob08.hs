import Data.List

compress l = head (map head (group l):[])
