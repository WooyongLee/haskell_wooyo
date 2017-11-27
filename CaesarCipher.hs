import Data.Char
char2ascii c = ord c - ord 'a'
ascii2char n = chr(n + ord 'a')

shift n c | isLower c = ascii2char((char2ascii c + n) `mod` 26) | otherwise = c
encode n cs = [shift n c | c<-cs]