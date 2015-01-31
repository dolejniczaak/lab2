select distinct p.ProductName, p.ProductID from Products as p
inner join [Order Details] as od on p.ProductID=od.ProductID 
inner join Orders as o on od.OrderID=o.OrderID
where DATENAME ( WEEKDAY , o.OrderDate)='Sunday' or DATENAME ( WEEKDAY , o.OrderDate)='Saturday'

select AVG(UnitPrice) as srednia from Products group by CategoryID
