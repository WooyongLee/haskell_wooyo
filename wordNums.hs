import Data.List

wordNums = map (\ws -> (head ws, length ws)) . group . sort . words
--words :: ���ڿ��� ������ ���ڿ��� ����Ʈ�� ��ȯ
--sort :: ���״�� ����
--group :: �տ��� ���� �����Ÿ� �׷�����