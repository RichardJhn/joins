use northwind;

select p.productid, p.productname, p.unitprice, s.companyname
from products p
join suppliers s on p.supplierid = s.supplierid
where p.unitprice > 75
order by p.productname