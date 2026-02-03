-- 코드를 입력하세요
SELECT bk.BOOK_ID, au.Author_name, date_format(bk.Published_date, '%Y-%m-%d') as PUBLISHED_DATE
from BOOK BK
join author au on bk.author_id = au.author_id
where bk.category = '경제'
order by PUBLISHED_DATE;