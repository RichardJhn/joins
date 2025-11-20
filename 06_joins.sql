use northwind;

select o.orderid, o.orderdate, o.shipname, o.shipaddress
from orders o
join `order details` od on od.orderid = o.orderid
join products p on  p.productid = od.productid
where  p.productname = 'sasquatch ale'