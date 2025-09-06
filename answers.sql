USE salesDb;

-- INNER JOIN
SELECT 
	e.firstName, e.lastName, e.email, o.officeCode
FROM 
	employees e
INNER JOIN
	offices o ON e.officeCode = o.officeCode;

-- LEFT JOIN
SELECT
	p.productName, p.productVendor, pl.productLine
FROM
	products p
LEFT JOIN 
	productlines pl ON p.productLine = pl.productLine; 

-- RIGHT JOIN
SELECT
	o.orderDate, o.shippedDate, o.status, c.customerNumber
FROM
	orders o
RIGHT JOIN
	customers c ON c.customerNumber = o.customerNumber;
 