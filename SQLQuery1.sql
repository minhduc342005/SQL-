-- viet sql lay cac sam pham
SELECT [ProductName]
FROM [dbo].[Products]

-- viet cau lenh sql lay ten cac san pham 
--gia ban tren moi don vi, so luong tren moi don vi
SELECT [ProductName], [UnitPrice], [QuantityPerUnit]
FROM [dbo].[Products]

-- viet sql lay ten khach hang 
--quoc gia cua khach hang do,  ten cong ty cua khach hang 
SELECT[CompanyName], [Country]
FROM[dbo].[Customers]

SELECT CompanyName, Country
FROM dbo.Customers

--viet cau lenh sql lay ra ten cong ty va so dt cua tat ca cac nha cung cap khach hang 
SELECT CompanyName, Phone
FROM [dbo].[Suppliers]

-- viet cau leNh sql lay tat ca du lieu tu bang products
SELECT *
FROM [dbo].[Products]

-- viet cau lenh sql lay lay tat ca du lieu tu bang kahch hang 
SELECT *
FROM [dbo].[Customers]

-- viet cau lenh sql lay lay tat ca du lieu tu bang suppliers
SELECT *
FROM [dbo].[Suppliers]

-- Lấy ra hết toàn bộ thông tin từ Shippers và Employees
SELECT *
FROM [dbo].[Shippers], [dbo].[Employees]


