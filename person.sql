-- CREATE TABLE person (
-- 	person_id SERIAL PRIMARY KEY,
-- 	person_name VARCHAR(30),
-- 	person_age INTEGER,
-- 	person_height FLOAT,
-- 	person_city VARCHAR(30),
-- 	person_favorite_color VARCHAR(30)
-- );

-- INSERT INTO person (person_name, person_age, person_height, person_city, person_favorite_color)
-- VALUES
-- ('Lesley', 27, 5.6, 'East Los', 'Blue'),
-- ('Braydon', 24, 5.9, 'Riverton', 'Purple'),
-- ('Cade', 21, 5.9, 'Taylorsville', 'Red'),
-- ('Linsey', 27, 5.2, 'Taylorsville', 'Green'),
-- ('Chad', 50, 5.8, 'Riverton', 'Blue');

-- SELECT person_height FROM person
-- ORDER BY person_height DESC;

-- SELECT person_height FROM person
-- ORDER BY person_height;

-- SELECT person_age FROM person
-- ORDER BY person_age DESC;

-- SELECT * FROM person
-- WHERE person_age > 20;

-- SELECT * FROM person
-- WHERE person_age = 18;

-- SELECT * FROM person
-- WHERE person_age < 20 OR person_age > 30;

-- SELECT * FROM person
-- WHERE person_age != 27;

-- SELECT * FROM person
-- WHERE person_favorite_color != 'Red';

-- SELECT * FROM person
-- WHERE person_favorite_color != 'Red' AND person_favorite_color != 'Blue';

-- SELECT * FROM person
-- WHERE person_favorite_color = 'Orange' OR person_favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE person_favorite_color IN ('Orange','Green','Blue');

-- SELECT * FROM person
-- WHERE person_favorite_color IN ('Yellow', 'Purple');