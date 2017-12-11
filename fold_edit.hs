
mysum xs = foldl (\acc x -> acc + x) 0 xs

mymap f xs = foldr (\x acc -> f x : acc) [] xs

myelem y ys = foldr (\x acc -> if x == y then True else acc) False ys
