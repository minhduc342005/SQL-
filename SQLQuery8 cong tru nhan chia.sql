-- SO LUONG SAN PHAM TON TAI TRONG HKO (UNITSLNSTOCK) DAU KHI DA BAN HET DUOC CAC SAN PHAM DA DUOC DAT HANG (UNITSONORDERS)
SELECT[ProductID], 
[ProductName], 
([UnitsInStock]-[UnitsOnOrder]) AS [STOCKREMAINING]
FROM [dbo].[Products]

-- TINH GIA TRI CHI TIET CHO CAC SPHAM TRONG BANG ORDERDETTAIL
SELECT *,
       ([UnitPrice]*[Quantity]) AS [ORDERDETAILVALUE]
FROM [dbo].[Order Details]

-- TINH TY LE GIA CUA DON HANG (FREIGHT) TRUNG BINH
-- CUA CAC DON HANG TRONG BANG ORDERS SO VOI GIA TRI CUA DON DAT HANG LON NHAT (MAXFREIGHT)

SELECT AVG([Freight]) / MAX([Freight])  AS [freightradio]
FROM [dbo].[Orders]

-- LIET KE DANH SACH CAC SAN PHAM VA GIA(UNITPRICE) CUA TUNG SAN PHAM SE DUOC GIAM DI 10%
--C1 DUNG PHEP NHAN VA PHEP CHIA
select p.ProductName,p.UnitPrice as [giá gốc], ((p.UnitPrice * 90) / 100) as [giá sau khi giảm 10%] from Products as p

--C2 DUNG PHEP NHAN 
select p.productname, p.UnitPrice as N'giá gốc', p.unitprice * 0.9 as [giá sau khi giảm 10%] from  products as p
