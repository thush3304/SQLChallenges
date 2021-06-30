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
-- SELECT title, special_features from film WHERE special_features LIKE '%Deleted Scenes%'; Question 10
-- SELECT last_name FROM actor GROUP BY last_name HAVING  COUNT(last_name)=1 ORDER BY last_name DESC; Question 11
-- SELECT last_name FROM actor GROUP BY last_name HAVING COUNT(last_name)>1 ORDER BY last_name ASC; Question 12
/*
SELECT a.actor_id, a.first_name, a.last_name
FROM actor a
JOIN film_actor f ON a.actor_id=f.actor_id
group by a.actor_id, a.last_name
order by count(*) desc ;
*/ -- Question 13
-- SELECT release_year FROM film WHERE title='Academy Dinosaur'; Question 14
-- SELECT AVG(length) FROM film; Question 15
 /*
 SELECT AVG(length)
 FROM film f
 JOIN film_category fc ON f.film_id=fc.film_id
 GROUP BY fc.category_id;
 */ -- Question 16
 -- SELECT * FROM film WHERE description LIKE '%robot%'; Question 17
 
 -- SELECT COUNT(release_year)FROM film WHERE release_year=2010 ; Question 18
 
 /*SELECT title FROM film f JOIN film_category fc ON f.film_id=fc.film_id 
 -WHERE fc.category_id = (SELECT category_id FROM category WHERE name = 'HORROR');*/ -- Question 19
 
 -- SELECT first_name , last_name FROM staff WHERE staff_id=2; Question 20
 
 /*
 SELECT title FROM film f
 JOIN film_actor fa ON f.film_id=fa.film_id
 JOIN actor a ON a.actor_id=fa.actor_id
 WHERE a.first_name='Fred' AND a.last_name='Costner';*/ -- Question 21
 
 -- SELECT DISTINCT language_id FROM film; Question 22
 
-- SELECT * FROM language ORDER BY name DESC; Question 23
 
-- SELECT * FROM actor WHERE last_name LIKE '%son'; Question 24
 
 /* SELECT category_id, COUNT(category_id) AS value
 FROM film_category GROUP BY category_id ORDER BY value DESC LIMIT 1;*/ Question 25