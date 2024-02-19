CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name TEXT,
	age INTEGER,
	height FLOAT,
	favorite_color TEXT
);

INSERT INTO person (name, age, height, favorite_color)
VALUES ('John', 6, 180, 'yellow'),
('Jane', 8, 90, 'green'),
('Jessica', 13, 90, 'red'),
('Walter', 52, 190, 'baby-blue'),
('Jessie', 23, 180, 'orange');

SELECT * FROM person;
SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE favorite_color != 'red';
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';
SELECT * FROM person WHERE favorite_color IN ('orange','green','blue');
SELECT * FROM person WHERE favorite_color IN ('yellow','purple');
