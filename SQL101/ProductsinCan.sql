-- Bonus if you get here
-- Every product I CAN order in a can
-- Supplier Name, and Quantity per unit, and Units on Order

--What are the products I COULD ORDER in a can
select
	companyname,
	productname,
	Quantityperunit,
	unitsonorder
from
 product
 left join Supplier
	on supplier.id = product.supplierid
where
 quantityperunit
 like "%can%"
;