--[[ 
for 반복문
for 변수 = 초깃값, 최종값, 증감값 do
   반복할 내용
end
--]]

-- 1부터 10까지 출력하는 루아 프로그램
for num = 1, 10, 1 do
	print(num)
end


--[[ 
while 반복문
while 반복문은 보통 정해진 횟수가 없을 때 사용

while 조건 do
   반복할 내용
end
--]]

-- 1부터 10까지 출력하는 루아 프로그램
local num = 1

while num <= 10 do
	print(num)
	num = num + 1
end