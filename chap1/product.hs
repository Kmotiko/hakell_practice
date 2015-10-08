product' [] = 1
product' (x:xs) = x * product'(xs)

main = do
  print $ product' [1..5]
