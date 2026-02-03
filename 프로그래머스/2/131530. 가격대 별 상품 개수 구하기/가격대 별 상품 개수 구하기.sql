-- 코드를 입력하세요
SELECT 
    CASE
        when PRICE < 10000 and PRICE >= 0 then 0
        when PRICE >= 10000 and PRICE < 20000 then 10000
        when PRICE >= 20000 and PRICE < 30000 then 20000
        when PRICE >= 30000 and PRICE < 40000 then 30000
        when PRICE >= 40000 and PRICE < 50000 then 40000
        when PRICE >= 50000 and PRICE < 60000 then 50000
        when PRICE >= 60000 and PRICE < 70000 then 60000
        when PRICE >= 70000 and PRICE < 80000 then 70000
        when PRICE >= 80000 and PRICE < 90000 then 80000
        else 90000
    end as PRICE_GROUP, 
    count(*) AS PRODUCTS
from product
group by price_group
order by price asc;

-- 이건좀;;
-- 최대금액은 좀 명시해주면 안되나???
-- 그냥 테이블 조회 해보라는건가;