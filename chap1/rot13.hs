import Data.Char

rot13 a
  | a <= 'M'  = chr $ ord(a) + 13
  | a <= 'Z'  = chr $ ord('A') + (12 - ord('Z') + ord(a))
  | a <= 'm'  = chr $ ord(a) + 13
  | a <= 'z'  = chr $ ord('a') + (12 - ord('z') + ord(a))

main = do
  print $ rot13 'X'
