type Parser a = String -> [(a, String)]

item = \xs -> case xs of
 [] -> [] 
 (x:xs) -> [(x:xs)]