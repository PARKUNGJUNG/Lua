-- [변수의 범위] [변수명] = [값]

-- number1 변수에는 정수 10을 저장하고, number2 변수에는 실수 10.123, 
-- string 변수에는 문자열 'Hello', boolean 변수에는 논리값 true를 저장
local number1 = 10
local number2 = 10.123
local string = "Hello"
local boolean = true

print(number1)
print(number2)
print(string)
print(boolean)

-- '=' 수학에서는 같다는 의미지만 프로그래밍 언어에서는 오른쪽에 있는 값을 왼쪽에 넣으라는 의미
-- print() 함수 내부에 입력하는 변수를 매개 변수

local c, d = 30, 40
print(c)
print(d)

-- 변수에 담긴 값을 서로 교체

local a = 10
local b = 20
print(a)
print(b)

a, b = b, a
print(a)
print(b)

-- 셋 이상의 변수도 동일한 방식으로 치환가능

--[[ 관계 연산자, 비교 연산자
     ==	양쪽 피연산자의 값이 같으면 참, 다르면 거짓을 반환	A == B
     ~=	양쪽 피연산자의 값이 같으면 거짓, 다르면 참을 반환	A ~= B
     >	왼쪽 피연산자가 오른쪽 피연산자보다 크면 참, 작거나 같으면 거짓	가 > 나
     <	왼쪽 피연산자가 오른쪽 피연산자보다 작으면 참, 크거나 같으면 거짓	가 < 비
     >=	왼쪽 피연산자가 오른쪽 피연산자보다 크거나 같으면 참, 작으면 거짓	A >= B
     <=	왼쪽 피연산자가 오른쪽 피연산자보다 작거나 같으면 참, 크면 거짓	A <= B --]]

local A = 10
local B = 20
print(A == B)
print(A ~= B)
print(A > B)
print(A < B)
print(A >= B)
print(A <= B)

--[[ 논리 연산자
     AND	논리곱, 양쪽 피연산자의 값이 모두 참이면 참, 하나라도 거짓이면 거짓을 반환	A AND B
     OR	 논리합, 양쪽 피연산자의 값 중 하나라도 참이면 참, 모두 거짓이면 거짓을 반환	A OR B
     NOT 아니다	논리부정, 오른쪽의 피연산자의 값이 참이면 거짓, 거짓이면 참을 반환	NOT A --]]

local A = true
local B = false
print(A and B)
print(A or B)
print(not A)

--[[ 기타 연산자
     ..	두 문자열을 결합해 하나의 문자열로 반환	A..B
     #	문자열의 길이를 정수 값으로 반환	#A --]]

local A = "Park"
local B = "WoongJung"
print(A..B)
print(#(A..B))