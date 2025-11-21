use northwind;

select p.productname, p.unitprice
from products p
join suppliers s on s.supplierid = p.supplierid
where s.supplierid = 30