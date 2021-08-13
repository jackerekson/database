-- SELECT name FROM artist
-- ORDER BY name ASC
-- LIMIT 10;

-- SELECT name FROM artist
-- WHERE name LIKE 'Black%';

-- SELECT name FROM artist
-- WHERE name LIKE '%Black%';

-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

-- SELECT COUNT(billing_state) FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT COUNT(billing_state) FROM invoice
-- WHERE billing_state = 'CA' OR billing_state = 'TX' OR billing_state = 'AZ';

-- SELECT AVG(total) FROM invoice;

-- SELECT pt. track_id 
-- FROM playlist_track pt
-- JOIN playlist p
-- ON p.playlist_id = pt.playlist_id;

-- SELECT name FROM track t
-- JOIN playlist_track pt ON pt.track_id = t.track_id
-- WHERE pt.playlist_id = 5;

-- SELECT t.name, p.name
-- FROM track t
-- JOIN playlist_track pt ON t.track_id = pt.track_id
-- JOIN playlist p ON pt.playlist_id = p.playlist_id;

-- SELECT t.name, a.title
-- FROM track t
-- JOIN album a ON t.album_id = a.album_id
-- JOIN genre g ON t.genre_id = g.genre_id
-- WHERE g.name = 'Alternative & Punk';