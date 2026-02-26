-- tim gia tri thap nhat trong produCTS
SELECT MIN ([UnitPrice]) AS [MIN PRICE]
FROM [dbo].[Products]

-- ngay dat hang gan nhat tu bang orders
SELECT MAX([OrderDate]) AS[MAX ORDERS DATE]
FROM dbo.Orders

-- trong bảng poroucts ) tim ra so luong hang ton kho lon nhat
SELECT MAX([UnitsInStock]) AS [MAX UNISINSTOCK]
FROM dbo.Products

--NGAY SINH CUA NHAN VIEN CO TUOI DOI NHAT TRONG CONG TY
SELECT MIN([BirthDate]) AS[MINAGE]
FROM [dbo].[Employees]

--Tìm đơn hàng đã đặt ít nhất trong cột UnitsOnOrder bảng Products
SELECT MIN([UnitsOnOrder]) AS [MINUNITPRICE]
FROM [dbo].[Products]

-- Tìm ngày ship hàng (ShippedDate) gần nhất trong bảng Orders
SELECT MAX([ShippedDate]) AS [NGAY SHIP GAN NHAT]
FROM [dbo].[Orders]