-- 코드를 입력하세요
SELECT BOARD_ID, WRITER_ID, TITLE, PRICE, 
    case
        when status = 'SALE' then '판매중'
        when status = 'RESERVED' then '예약중'
        when status = 'DONE' then '거래완료'
    end as STATUS
from USED_GOODS_BOARD
where month(created_date) = 10
    and day(created_date) = 5
    and year(created_date) = 2022
ORDER BY board_id desc