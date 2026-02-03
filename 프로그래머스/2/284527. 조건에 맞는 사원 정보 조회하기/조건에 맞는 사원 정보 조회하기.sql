-- 코드를 작성해주세요
select sum(grd.score) as SCORE, emp.EMP_NO, emp.EMP_NAME, emp.POSITION,emp.EMAIL
from hr_department dep
join hr_employees emp on emp.dept_id = dep.dept_id
join hr_grade grd on grd.emp_no = emp.emp_no
group by emp.EMP_NO, emp.EMP_NAME, emp.POSITION,emp.EMAIL
order by score desc
limit 1;