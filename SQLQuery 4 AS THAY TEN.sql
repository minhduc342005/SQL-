-- lay companyname va dat ten thay the cong ty, postalcode dat la ma buu dien
SELECT [CompanyName] AS [TEN CONG TY],
       [PostalCode]  AS [MA BUU DIEN],
       [City]        AS [THANH PHO]
FROM dbo.Customers

-- BANG EMPLOYEES VIET CAU LENH LASTNAME VA DAT TEN THAY THE LA HO
--  FIRSTNAME DAT TEN THAY THE LA TEN

SELECT [LastName] AS [HO],
       [FirstName] AS [TEN]
FROM dbo.Employees

-- LAY RA 15 DONG DAU TIEN TAT CA CAC COT TRONG BANG ORDERS 
-- CA CAC COT TRONG BANG ORDERS DAT TEN THAY THE
-- DAT TEN THAY THE CHO BANG ORDES LA O
SELECT TOP 15 [O]. *
FROM [dbo].[Orders] AS [O]

-- TRONG BANG PRODUCTS
-- PRODUCNAME => TENM SAN PHAM
--SUPPLIER => TEN NHA CUNG CAP 
-- CATEGORY => MA THE LOAI 
--DAT TEN BANG PRODUCT LA P
--LAY 5 SAN PHAM DAU TIEN TRONG BANG

SELECT TOP 5 [P]. [ProductName] AS [TEN SAN PHAM], [SupplierID] AS [TEN NHA CUNG CAP], [CategoryID] AS [MA THE LOAI]
FROM [dbo].[Products] AS [P]

--Đổi cột [EmployeeID] =>[Mã số nhân viên]
						--[BirthDate] => [Ngày sinh]
				--Đổi bảng [Employees] => [Nhân Viên] và chỉ lấy 15% tổng số dòng

SELECT TOP 15 PERCENT [nhan vien]. [EmployeeID] AS [MA SO NHAN VIEN], [BirthDate] AS [NGAY SINH] 
FROM [dbo].[Employees] AS [nhan vien]

-- Đổi cột [OrderID] => [Mã đơn hàng], [ProductID] => [Mã sản phẩm]
	 -- Đổi tên bảng [Orders] => [Đơn hàng] và chỉ lấy 6 dòng

SELECT top 6[DON HANG]. [OrderID] AS [MA DON HANG], [ShipCountry] AS [QUOC GIA]
FROM [dbo].[Orders] AS [DON HANG]


