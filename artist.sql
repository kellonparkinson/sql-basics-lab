INSERT INTO artist(name, artist_id)
VALUES('Bruce Springsteen', 1969),
('Jon Bon Jovi', 1980),
('Eddie Van Halen', 1000);

SELECT * FROM artist
ORDER BY name DESC LIMIT 10;

SELECT * FROM artist
ORDER BY name LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';