-- Задание 1
SELECT name, age FROM person WHERE address='Kazan';
-- Задание 2
SELECT name, age FROM person WHERE address='Kazan' AND gender='female' ORDER BY name;
-- Задание 3
SELECT name, rating FROM pizzeria WHERE rating>=3.5 AND rating<=5 ORDER BY rating;
SELECT name, rating FROM pizzeria WHERE rating BETWEEN 3.5 AND 5 ORDER BY rating;
