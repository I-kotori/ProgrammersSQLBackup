-- 코드를 입력하세요
SELECT pr.PRODUCT_CODE, sum(PR.price * sa.sales_amount) AS SALES
from PRODUCT PR
join OFFLINE_SALE SA on pr.product_id = sa.product_id
group by pr.PRODUCT_CODE
order by SALES desc, pr.product_code asc;