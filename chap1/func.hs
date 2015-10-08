f x = x + 1
a = f 1

add x y = x + y

main = do
  print a
  print (f 1)
  print $ f 1
  print $ 1 `add` 2
  print $ (+) 1 2
