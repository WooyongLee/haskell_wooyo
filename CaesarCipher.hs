import Data.Char

-- �ҹ��� ���ϱ� (isLower)
lowers xs = length [x | x <- xs, isLower x]

-- �ҹ��ڸ� �ƽ�Ű���� ���Ͽ� ���� ġȯ�ϱ�
let2int c = ord c - ord 'a'

int2let n = chr(n + ord 'a')
-- ord�Լ��� ĳ���͸� �޾� �ƽ�Ű�� ��ȯ
-- chr�� �ƽ�Ű�� ĳ���ͷ� ��ȯ

shift n c | [isLower c = int2let((let2int c + n) `mod` 26)
	| otherwise = c 