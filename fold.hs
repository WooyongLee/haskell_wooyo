
-- 누적기 fold에 관하여
-- 리스트의 요송에서 요소로 단 한번 읽는 함수를 구현하고
-- 그를 기반으로 어떤 것을 반환하는 데 사용될 수 있다.

--foldl로 레프트 폴드
sum' xs = foldl (\acc x -> acc + x) 0 xs

--foldr로 라이트 폴드(잘 이해안됨)
map' f xs = foldr (\x acc -> f x : acc) [] 

elem' y ys = foldr (\x acc -> if x == y then True else acc) False ys

--foldl로 reverse 구현
reverse' = foldl (\acc x -> x : acc) []

--reverse' = foldl (flip (:)) []

--foldl로 product 구현
product' = foldl (*) 1

--foldr로 filter 구현
filter' p = foldr (\x acc -> if p x then x : acc else acc) []