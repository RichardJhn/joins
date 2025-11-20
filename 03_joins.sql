use northwind;

select p.productid, p.productname, p.unitprice, c.categoryname, s.companyname
from products p
join categories c on p.categoryid = c.categoryid
join suppliers s on p.supplierid = s.supplierid
order by (productname)