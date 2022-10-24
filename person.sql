CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
    city VARCHAR(20) NOT NULL,
    fav_color VARCHAR(20)
);

INSERT INTO person(name, age, height, city, fav_color)
VALUES('Gene', 9, 121, 'New Jersey', 'yellow'),
('Louise', 11, 135, 'New Jersey', 'pink'),
('Tina', 13, 152, 'New Jersey', 'lavender'),
('Linda', 32, 170, 'New Jersey', 'red'),
('Bob', 35, 182, 'New Jersey', 'white');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE fav_color <> 'red';

SELECT * FROM person
WHERE fav_color <> 'red' AND fav_color <> 'blue';

SELECT * FROM person
WHERE fav_color <> 'red' AND fav_color <> 'blue';

SELECT * FROM person
WHERE fav_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE fav_color IN ('yellow', 'purple');