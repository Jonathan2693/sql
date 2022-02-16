USE sakila;
/*
Operadores de comparación
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

SELECT * FROM actor;
SELECT actor_id, firSt_name, last_name FROM actor;
SELECT * FROM actor WHERE first_name != 'Penelope' and last_update < '2006-02-15 04:34:34';
SELECT * FROM film WHERE film_id > 50;

SELECT * FROM customer WHERE customer_id % 2 = 0;
SELECT * FROM film WHERE rental_rate = 2.99 and rating = 'PG-13';
SELECT * FROM actor WHERE first_name LIKE 'a%';		-- Inicia con x x%, finaliza con x %x, entre la palabra contiene x %x%
SELECT * FROM actor WHERE first_name LIKE 'b%' OR last_name LIKE 'b%';
SELECT * FROM actor WHERE (first_name LIKE 'r%' OR last_name LIKE 's%') AND actor_id >= 81;