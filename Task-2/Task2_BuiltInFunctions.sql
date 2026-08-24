USE PlayStoreDB;

-- LEVEL 0

SELECT UPPER(DeveloperName) FROM Developers;

SELECT LOWER(DeveloperName) FROM Developers;

SELECT LENGTH(AppName) FROM Apps;

SELECT CategoryName, LENGTH(CategoryName) FROM Categories;

SELECT current_date(),current_time();

SELECT ROUND(Rating,0) FROM Apps;

-- LEVEL 1

SELECT AppName, SUBSTRING(AppName,1,5) AS First_5chars FROM Apps;

SELECT CONCAT(DeveloperName,' ',Country) FROM Developers;

SELECT ROUND(Rating) FROM Apps;

SELECT CEIL(Price) FROM Apps;

SELECT FoundedYear FROM Developers;

SELECT AppName,
       Downloads,
       CAST(Downloads AS CHAR) AS DownloadsAsText
FROM Apps;

-- LEVEL 2

SELECT UPPER(AppName) AS UppercaseAppName,Rating
FROM Apps;

SELECT CategoryName,
       SUBSTRING(CategoryName, 1, 3) AS First3Characters
FROM Categories;

SELECT AppName,
       Price,
       ABS(Price - 200) AS AbsoluteDifference
FROM Apps;

SELECT DeveloperName,
       LENGTH(DeveloperName) AS NameLength
FROM Developers;

SELECT CURRENT_DATE() AS CurrentDate,
       CURRENT_TIMESTAMP() AS CurrentTimestamp;

SELECT CAST(12345 AS CHAR) AS CharacterValue;

