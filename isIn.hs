import Data.List

isIn want src = any (want `isPrefixOf`) (tails src)
-- isIn은 Data.List 내에 isInfixOf와 동일한 기능임
--any :: 조건식과 리스트를 받아서 리스트의 어떤 요소가 그 조건에 만족하는 지를 알려줌
--tails :: 리스트를 받고, 리스트에 tail함수를 연속적으로 적용함
--isPrefixOf :: 두 개의 리스트를 받아서 두 번째 것이 첫 번째 것으로 시작하는 지 알려줌
