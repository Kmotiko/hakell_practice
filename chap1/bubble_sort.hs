swap x [] = [x]
swap x (y:ys)
  | x < z = x:z:zs
  | otherwise = z:x:zs
  where
    z:zs = swap y ys


bsort [] = []
bsort (x:xs) = y: bsort ys
  where
    (y:ys) = swap x xs

main = do
  print $ bsort [4, 6, 9, 8, 3, 5, 1, 7, 2]
