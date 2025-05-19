SELECT * FROM dbo.Sheet2$;
/*a)	Find unique customers
		Name: Alic Ambrose
		ID: platex3_Ba_coursemea
*/ 
SELECT DISTINCT Customer_ID, Name FROM dbo.Sheet2$;
SELECT Name,count(*) FROM dbo.Sheet2$ 
GROUP BY Name;
/*
b)	How many mobiles were sold? Hint : Use Where Command
		Name: Alic Ambrose
		ID: platex3_Ba_coursemea
*/
SELECT Product from dbo.Sheet2$;
SELECT SUM(Quantity) FROM dbo.Sheet2$
WHERE Product = 'Mobile Phone' or Product = 'Mobile';
/*
c)	Find also the additional info according to your expertise. (any THREE)
		Name: Alic Ambrose
		ID: platex3_Ba_coursemea
*/
SELECT * FROM dbo.Sheet2$
WHERE Name = 'Lisa Skinner';


SELECT Country, SUM(Quantity) AS Revenue
FROM dbo.Sheet2$
GROUP BY Country
ORDER BY Revenue DESC;


SELECT Product, MAX(Price) AS Share
FROM dbo.Sheet2$
GROUP BY Product
ORDER BY Share DESC;