take' _ [] = []
take' n (x:xs)
  | n > 0 = x : take' (n-1) xs
  | otherwise = []


main = do
  print $ take' 2 [1..5]
