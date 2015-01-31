select  SUM(od.UnitPrice*od.Quantity-od.Discount), c.CompanyName
from [Order Details] as od inner join Orders as o on od.OrderID=o.OrderID
inner join Customers as c on o.CustomerID=c.CustomerID 
group by c.CompanyName order by c.CompanyName
