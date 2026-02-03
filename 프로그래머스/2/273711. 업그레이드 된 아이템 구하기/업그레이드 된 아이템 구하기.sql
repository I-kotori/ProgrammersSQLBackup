-- 코드를 작성해주세요
select ii.iTEM_ID, ii.ITEM_NAME, ii.RARITY
from ITEM_INFO II
inner join ITEM_TREE IT on it.item_id = ii.item_id
where it.parent_item_id in (select item_id from item_info where rarity = 'RARE')
order by ii.item_id desc