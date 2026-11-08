select * from groupby

select * from employe

-- inner join id
select employe.name,
groupby.name
from groupby
INNER join employe
on employe.id = groupby.id

-- inner join 
select groupby.name,
employe.name
from groupby
INNER join employe
on employe.city = groupby.city

-- left join
SELECT employe.name,
groupby.name
from employe
LEFT join groupby
on employe.id = groupby.id

-- RIGHT join
SELECT employe.name,
groupby.name
from employe
RIGHT join groupby
on employe.id = groupby.id

-- full join alias(e , d short name)
SELECT e.name , 
d.name
from employe e
left join groupby d
on e.id = d.id

union 

select e.name ,
d.name
from employe e
right join groupby d
on e.id = d.id


