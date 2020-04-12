-- Every order with freight above 20.
-- I only want Customer Name, Order Date, and Freight

select
	companyname
	, customerid
	,orderdate
	,freight
from
	"order"
left join Customer
	on "order".customerid = customer.id
where 	
	freight > 20;
	;