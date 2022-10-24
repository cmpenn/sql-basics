CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    age INT,
    height TEXT,
    city VARCHAR(20),
    favorite_color VARCHAR(10)
);

INSERT INTO person(name, age, height, city, favorite_color)
values('Christian', 22, '180cm', 'Provo', 'Green'),
('Megan', 51, '162cm', 'Cedar Hills', 'Orange'),
('Hank', 22, '181cm', 'Provo', 'Blue'),
('Luc', 24, '180cm', 'Spanish Fork', 'Red'),
('Mike', 23, '170cm', 'Murray', 'Blue');

SELECT *
FROM person
ORDER BY height DESC;

SELECT *
FROM person
ORDER BY height ASC;

SELECT *
FROM person
ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 or age >30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');