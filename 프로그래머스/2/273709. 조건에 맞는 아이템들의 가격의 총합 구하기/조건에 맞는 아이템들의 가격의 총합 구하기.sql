-- 코드를 작성해주세요
select sum(price) as Total_price
from item_info
where rarity = 'LEGEND';