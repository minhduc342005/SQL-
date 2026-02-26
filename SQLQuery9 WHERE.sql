-- hay liet ke cac nhan vien den tu london
SELECT *
FROM [dbo].[Employees]
WHERE [City]= 'lONdON'

-- hay liet ke cac nhan vien den tu london
-- SAP XEP KET QUA THEO LASTNAME
SELECT *
FROM [dbo].[Employees]
WHERE [City]= 'lONdON'
ORDER BY [LastName] ASC

-- BAN HAY LIET KE TAT CA CAC DON HANG BI GIAO MUON
-- BIET RANG NGAY GIAO HANG LA REQUIREDDATE, NGAY NHAN  HANG THUC TE LA SHIPPEDDATE

SELECT [OrderID], [RequiredDate], [ShippedDate]
FROM [dbo].[Orders]
WHERE [ShippedDate] > [RequiredDate]


SELECT COUNT(*) AS [SO DON HANG GIAO MUON]
FROM [dbo].[Orders]
WHERE [ShippedDate] > [RequiredDate]

-- LAY RA TAT CAC DON HANG MA NO DUOC GIAM GIA NHIEU HON 10%
SELECT *
FROM  [dbo].[Order Details]
WHERE [Discount] >0.1


-- HAY LIET CAC DON HANG DUOC GUI DEN QUOC GIA LA FRANCE
SELECT *
FROM [dbo].[Orders]
WHERE [ShipCountry] = 'France'
ORDER BY [OrderID] ASC

-- LIET KE CAC SAN PHAM CO SO LUONG HANG TRONG KHO (UNITSLNSTOCK) >20
SELECT[ProductID], [ProductName]
FROM [dbo].[Products]
WHERE [UnitsInStock] >20

-- Liệt kê các khách hàng có tên bắt đầu bằng chữ C 
SELECT *
FROM [dbo].[Customers]
WHERE [ContactName]='M'



