import Data.Char

-- 소문자 구하기 (isLower)
lowers xs = length [x | x <- xs, isLower x]

-- 소문자를 아스키값과 비교하여 서로 치환하기
let2int c = ord c - ord 'a'

int2let n = chr(n + ord 'a')
-- ord함수는 캐릭터를 받아 아스키로 변환
-- chr는 아스키를 캐릭터로 변환

shift n c | [isLower c = int2let((let2int c + n) `mod` 26)
	| otherwise = c 