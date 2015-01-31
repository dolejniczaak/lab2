select ProductName, UnitPrice from Products where UnitPrice>(select AVG(UnitPrice) from Products)

select SUM(Freight) from Orders