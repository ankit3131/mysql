select name , department , salary
from groupby
where salary >  (
select avg(salary) 
from groupby
)