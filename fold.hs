
-- ������ fold�� ���Ͽ�
-- ����Ʈ�� ��ۿ��� ��ҷ� �� �ѹ� �д� �Լ��� �����ϰ�
-- �׸� ������� � ���� ��ȯ�ϴ� �� ���� �� �ִ�.

--foldl�� ����Ʈ ����
sum' xs = foldl (\acc x -> acc + x) 0 xs

--foldr�� ����Ʈ ����(�� ���ؾȵ�)
map' f xs = foldr (\x acc -> f x : acc) [] 

elem' y ys = foldr (\x acc -> if x == y then True else acc) False ys

--foldl�� reverse ����
reverse' = foldl (\acc x -> x : acc) []

--reverse' = foldl (flip (:)) []

--foldl�� product ����
product' = foldl (*) 1

--foldr�� filter ����
filter' p = foldr (\x acc -> if p x then x : acc else acc) []