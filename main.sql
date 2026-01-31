SELECT * FROM superstore
LIMIT 10;

SELECT COUNT(*) AS total_rows
FROM superstore;

SELECT `Order ID`, `Customer Name`, `Category`, `Sales`
FROM superstore
WHERE `Category` = 'Furniture';

SELECT `Order ID`, `Customer Name`, `Region`, `Sales`
FROM superstore
WHERE `Region` = 'West';

SELECT `Order ID`, `Customer Name`, `Sales`
FROM superstore
ORDER BY `Sales` DESC
LIMIT 10;

SELECT 
    `Category`,
    SUM(`Sales`) AS total_sales,
    AVG(`Sales`) AS avg_sales,
    COUNT(*) AS total_orders
FROM superstore
GROUP BY `Category`;

SELECT 
    `Region`,
    SUM(`Sales`) AS total_sales
FROM superstore
GROUP BY `Region`;

SELECT 
    `Category`,
    SUM(`Sales`) AS total_sales
FROM superstore
GROUP BY `Category`
HAVING SUM(`Sales`) > 100000;

SELECT *
FROM superstore
WHERE STR_TO_DATE(`Order Date`, '%m/%d/%Y')
BETWEEN '2016-01-01' AND '2016-01-31';

SELECT *
FROM superstore
WHERE `Customer Name` LIKE '%Singh%';

SELECT 
    `Customer Name`,
    SUM(`Sales`) AS total_spent
FROM superstore
GROUP BY `Customer Name`
ORDER BY total_spent DESC
LIMIT 5;

SELECT 
    `Category`,
    SUM(`Sales`) AS total_sales,
    AVG(`Sales`) AS avg_sales
FROM superstore
GROUP BY `Category`;



