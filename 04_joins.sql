use northwind;

select p.productid, p.productname, p.unitprice, c.categoryname
from products p
join categories c on p.categoryid = c.categoryid
where p.unitprice = (select max(unitprice) from products)
