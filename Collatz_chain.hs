--Collatz chain
--� �ڿ����� �����Ѵ�
--�� ���ڰ� 1�̸� �����
--�� ���ڰ� ¦���� 2�� ������.
--�� ���ڰ� Ȧ���� 3�� ���ϰ� 1�� ���Ѵ�

chain 1 = [1]
chain n
 | even n = n:chain(n `div` 2)
 | odd n = n:chain(n * 3 + 1)

--1���� 100������ ���ڷ� ������ �ݶ��� ���� �� ���̰� 15 �̻��� ��
numLongChains = length ( filter isLong (map chain [1..100]))
 where isLong xs = length xs > 15