--map
--list comprehension method
mymap1 f xs = [f x|x <- xs]
-- recursive function
mymap2 f [] = []
mymap2 f (x:xs) = f x : mymap2 f xs

--filter
--list comprehension method
myfilter1 p xs = [x|x<-xs, p x]
-- recursive function
myfilter2 p [] = []
myfilter2 p (x:xs)
 | p x = x : myfilter2 p xs
 | otherwise = myfilter2 p xs

--zipWith
zipWith` _ [] _ = []
zipWith` _ _ [] = []
zipWIth` f (x:xs) (y:ys) = f x y : zipWith` f xs ys