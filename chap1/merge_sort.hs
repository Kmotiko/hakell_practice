merge xs [] = xs
merge [] ys = ys
merge (x:xs) (y:ys)
  | x < y     = x: merge xs (y:ys)
  | otherwise = y: merge (x:xs) ys


merge_sort [] = []
merge_sort [x] = [x]
merge_sort x = merge (merge_sort y) (merge_sort z)
  where
    len = (length x) `div` (2)
    y = take len x
    z = drop len x

main = do
  print $ merge_sort [4, 6, 9, 8, 3, 5, 1, 7, 2,1]
