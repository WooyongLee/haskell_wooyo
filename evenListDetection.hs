evens [] = []
evens (x:xs) = x : odds xs

odds [] = []
odds (_x:xs) = evens xs