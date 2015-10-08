sum' [] = 0
sum' (x:xs) = x + sum'(xs)


main = do
  print $ sum' [1..5]
