-- viet cau lenh sql clay ten country khac nhau tu bang khach hang
SELECT DISTINCT [Country]
FROM [dbo].[Customers]

-- LAY TEN CAC MA SO BUU DIEN KHAC NHAU TU BANG NHA CUNG CAP 
SELECT DISTINCT PostalCode
FROM [dbo].[Suppliers]

-- LAY RA CAC DU LIEU KHAC NHAU VE HO CUA NHAN VIEN VA CAC DAN HIEU LICH SU CUA NV TU BANG EMPLOYEES
SELECT DISTINCT [LastName], [TitleOfCourtesy]
FROM dbo.Employees

-- LAY MA DON VI VAN CHUYEN KHAC NHAU TU  BANG ORDERS 
SELECT DISTINCT [ShipVia]
FROM dbo.Orders

-- Viết câu lệnh SQL lấy ra só Fax (Fax) -- khác nhau của các khách hàng - Customers
SELECT DISTINCT [Fax]
FROM [dbo].[Customers]

--  Viết câu lệnh SQL lấy ra Đơn giá(Unitprice) -- khác nhau của các sản phẩm - Products
SELECT DISTINCT [UnitPrice]
FROM [dbo].[Products]