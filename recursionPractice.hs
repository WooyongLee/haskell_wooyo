--recursion practice
myProduct [] = 1
myProduct (n : ns) = n * myProduct ns

myLength [] = 0
myLength (x : xs) = 1 + length xs

myReverse [] = []
myReverse (x : xs) = reverse(xs) ++ [x]

myZip [] _ = []
myZip _ [] = []
myZip (x : xs) (y : ys) = (x, y) : zip xs ys

myDrop 0 xs = xs
myDrop _ [] = []
myDrop n (x : xs) = drop (n - 1) xs
