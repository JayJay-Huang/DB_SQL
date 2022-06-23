--SELECT * FROM 旗旗公司
--SELECT * FROM 標標公司
SELECT
旗.產品名稱 AS 旗旗產品名稱,旗.價格,
標.產品名稱 AS 標標產品名稱,標.價格
FROM 旗旗公司 AS 旗 LEFT JOIN 標標公司 AS 標
ON 旗.產品名稱=標.產品名稱