-- 코드를 입력하세요
SELECT mcdp_cd AS 진료과코드,  COUNT(DISTINCT pt_no) AS 5월예약건수
from appointment
where year(apnt_ymd) = 2022 and month(apnt_ymd) = 5
GROUP BY mcdp_cd
ORDER BY 5월예약건수 ASC, mcdp_cd ASC;