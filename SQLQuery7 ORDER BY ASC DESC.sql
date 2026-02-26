-- ban hay liet ke tat ca cac nha cung cap theo don vi CompanyName
-- tu a-z
SELECT *
FROM [dbo].[Suppliers]
ORDER BY [CompanyName] ASC

-- ban hay liet ke cac san pham theo thu tu gia giam dan 
SELECT * 
FROM dbo.Products
ORDER BY [UnitPrice] DESC

-- liet ke tat ca cac nhan vien theo thu tu ho va ten dem ko dung asc desc
SELECT *
FROM [dbo].[Employees]
ORDER BY [LastName], [FirstName]

-- LAY RA 1 SAN PHAM CO SO LUONG BAN HANG CAO NHAT TU BANG ORDER DETAIL(KO DUNG MAX)
SELECT TOP 1*
FROM [dbo].[Order Details]
ORDER BY[Quantity] DESC

-- HAY LIET KE CAC ORDERID TRONG BẢNG ORDERS THEO THU TU GIAM DAN CUA ORDERDATE
SELECT [OrderID]
FROM [dbo].[Orders]
ORDER BY[OrderDate] DESC

-- TRONG BANG PRODUCTS THEO THU TU GIAM DAN UNITSLNSTOCK LIET KE TEN DON GIA SO LUONG TRONG KHO
SELECT[ProductName], [UnitPrice], [UnitsInStock]
FROM [dbo].[Products]
ORDER BY[UnitsInStock] DESC 

-- -Câu hỏi 1: hãy liệt kê tên công ti của khách hàng 
--theo thứ tự tăng dần của tên liên lạc trong bảng Customers.
SELECT[CompanyName], [ContactName]
FROM [dbo].[Customers]
ORDER BY [ContactName] ASC

--Câu hỏi 2: hãy liệt kê giá theo thứ tự tăng dần của mã sản phẩm trong bảng Order Details.
select ProductID, UnitPrice
from [Order Details]
order by ProductID asc;

-- --Câu hỏi 3: hãy liệt kê mã đơn hàng theo thứ tự giảm dần của ngày giao hàng 
SELECT[ShippedDate], [OrderID]
FROM[dbo].[Orders]
ORDER BY [ShippedDate] DESC