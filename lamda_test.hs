
myAddThree = \x -> \y -> \z -> x + y + z

myflip f = \x y -> f y x
-- 일반적인 flip 사용법
-- 그 함수의 매개변수 또는 그 함수의 매개변수와 하나의 추가적인 매개변수로 호출하고 
-- 그 결과 함수를 map이나 zipWith에 전달하는 것