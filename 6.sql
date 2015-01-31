select SUM(p.UnitsOnOrder), p.ProductName from Products as p group by p.ProductName


