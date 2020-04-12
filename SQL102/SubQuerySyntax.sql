-- Subquery syntax
select 
*
from
	table_1
where
	table_1_id
	not in 
	(select table_2_key from table_2)