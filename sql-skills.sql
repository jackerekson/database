-- ARTIST TABLE

-- INSERT INTO artist (name)
-- VALUES ('Sigrid'), ('Jorja Smith'), ('Jade Bird')

-- SELECT name FROM artist
-- ORDER BY name DESC
-- LIMIT 5;

-- EMPLOYEE TABLE

-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT * FROM employee
-- WHERE reports_to IN (
-- 	SELECT employee_id FROM employee
-- 	WHERE first_name = 'Nancy'
--   );

-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';

--INVOICE TABLE

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT total FROM invoice
-- WHERE total > 5;

-- SELECT COUNT(total) FROM invoice
-- WHERE total < 5;

-- SELECT SUM(total) FROM invoice;

-- JOIN QUERYS
  
-- SELECT * FROM invoice_line
-- WHERE unit_price >= 1;

-- SELECT invoice_date, customer.first_name, customer.last_name, total
-- FROM invoice 
-- JOIN customer 
-- ON customer.customer_id = invoice.customer_id;

-- SELECT c.first_name customer_first, c.last_name customer_last, e.first_name employee
-- FROM employee e
-- JOIN customer c
-- ON e.employee_id = c.support_rep_id;

-- SELECT a.title, ar.name
-- FROM album a
-- JOIN artist ar
-- ON a.artist_id = ar.artist_id;