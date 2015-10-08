drop' n [] = []
drop' n (_:xs)
  | n > 1 = drop' (n - 1) xs
  | otherwise = xs

main = do
  print $ drop' 2 [1..5]
