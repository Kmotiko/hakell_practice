first(x:_) = x

main = do
  print [1..5]
  print $ [1..5] !! 3
  print $ [1..3] ++ [4, 5]
  print $ 0:[1..5]
  print $ first [1..5]
