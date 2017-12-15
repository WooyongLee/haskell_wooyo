import Data.List

wordNums = map (\ws -> (head ws, length ws)) . group . sort . words
--words :: 문자열을 독립된 문자열의 리스트로 반환
--sort :: 말그대로 정렬
--group :: 앞에서 부터 같은거를 그룹지음