use northwind;

select p.productid, p.productname, p.unitprice, c.categoryname
from products p
join categories c on p.categoryid = c.categoryid
order by (c.categoryname),  (productname)