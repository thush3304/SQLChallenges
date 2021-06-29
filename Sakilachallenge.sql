USE sakila; -- Challenge Sakila
-- SELECT * from actor; Question 1
-- SELECT last_name from actor WHERE first_name = 'John'; Question 2
-- SELECT * from actor WHERE last_name = 'Neeson'; Question 3
-- SELECT * from actor WHERE actor_id%10=0; Question 4
-- SELECT description from film_text WHERE film_id=100; Question 5
-- SELECT title from film WHERE rating='R'; Question 6
-- SELECT title from film WHERE rating!='R'; Question 7
-- SELECT title from film ORDER BY length ASC LIMIT 10; Question 8
-- SELECT title, length from film WHERE length=(SELECT MAX(length) from film); Question 9
