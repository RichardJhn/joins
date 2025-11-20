use northwind;

select o.orderid, o.shipname, o.shipaddress, s.companyname
from orders o
join shippers s on  o.shipvia = s.shipperid
where o.shipcountry = 'germany'
