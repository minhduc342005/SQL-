-- viet 5 dong dau tien trong bang customer
SELECT TOP 10 *
FROM dbo.Customers

-- lay 30% nhan vien cua cong ty hien tai 
SELECT TOP 30 PERCENT * 
FROM [dbo].[Employees]

-- LAY RA MA KHACH  HANG KHONG DUOC TRUNG LAP CHI LAY 5 DOGN DAU TIEN TRONG BANG DON HANG
SELECT DISTINCT TOP 5 [CustomerID]
FROM [dbo].[Orders]

--LAY RA CAC SAN PHAM CO MA THE LOAI KHONG BI TRUNG LAP VA CHI LAY RA 3 DONG DAU TIEN
SELECT DISTINCT TOP 3 [CategoryID]
FROM [dbo].[Products]

-- Truy vấn 20% không trùng lặp ShipName và ShipAddress trong bảng Orders.
SELECT DISTINCT TOP 20 PERCENT [ShipName], [ShipAddress]
FROM dbo.Orders

-- Truy vấn 120 dòng đầu trong bảng Orders.
SELECT TOP 120 *
FROM dbo.Orders
