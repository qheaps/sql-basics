INSERT INTO artist (name)
VALUES (`AMONG US`),
('AMONG US 2'),
('AMONG US 3');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;
SELECT * FROM artist ORDER BY name ASC LIMIT 5;
SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%';

