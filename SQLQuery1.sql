--Create table tab_1(table_1 int);
--Create table tab_2(table_2 int);
--insert into tab_1(table_1) values(1),(2),(NULL),(3),(2),(4),(4),(6),(10);
--insert into tab_2(table_2) values(7),(NULL),(NULL),(3),(4),(4),(2),(2),(8);


--select*from tab_1 inner join tab_2 on tab_1.table_1=tab_2.table_2;


--select*from tab_1 left join tab_2 on tab_1.table_1=tab_2.table_2;

--select*from tab_1 right join tab_2 on tab_1.table_1=tab_2.table_2;

--select*from tab_1 full outer join tab_2 on tab_1.table_1=tab_2.table_2;

select*
from tab_1 t1
left join tab_2 t2 on t1.table_1=t2.table_2
where t2.table_2 is null;

