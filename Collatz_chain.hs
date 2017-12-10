--Collatz chain
--어떤 자연수로 시작한다
--그 숫자가 1이면 멈춘다
--그 숫자가 짝수면 2로 나눈다.
--그 숫자가 홀수면 3을 곱하고 1을 더한다

chain 1 = [1]
chain n
 | even n = n:chain(n `div` 2)
 | odd n = n:chain(n * 3 + 1)

--1부터 100사이의 숫자로 시작한 콜라츠 수열 중 길이가 15 이상인 것
numLongChains = length ( filter isLong (map chain [1..100]))
 where isLong xs = length xs > 15