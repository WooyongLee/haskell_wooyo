evens [] = []
evens (x:xs) = x : odds xs

odds [] = []
odds (_:xs) = evens xs