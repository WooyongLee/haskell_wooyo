import Data.List

isIn want src = any (want `isPrefixOf`) (tails src)
-- isIn�� Data.List ���� isInfixOf�� ������ �����
--any :: ���ǽİ� ����Ʈ�� �޾Ƽ� ����Ʈ�� � ��Ұ� �� ���ǿ� �����ϴ� ���� �˷���
--tails :: ����Ʈ�� �ް�, ����Ʈ�� tail�Լ��� ���������� ������
--isPrefixOf :: �� ���� ����Ʈ�� �޾Ƽ� �� ��° ���� ù ��° ������ �����ϴ� �� �˷���
