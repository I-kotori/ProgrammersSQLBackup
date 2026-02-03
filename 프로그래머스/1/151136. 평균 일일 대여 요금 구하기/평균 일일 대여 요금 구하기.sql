-- 반올림 하기 위해서 ROUND 함수를 쓰고, 평균을 구하기 위한 AVG 함수를 사용
-- 그 결과를 갖는 테이블의 이름은 AVERAGE_FEE이다.
SELECT ROUND(AVG(DAILY_FEE), 0) AS AVERAGE_FEE
-- 그 녀석의 데이터는 CAR_RENTAL_COMPANY_CAR 에서 온 것이고
FROM CAR_RENTAL_COMPANY_CAR
-- 그 데이터는 CAR_TYPE에서 SUV를 갖는 친구들로부터 온 것이다.
WHERE CAR_TYPE = "SUV";