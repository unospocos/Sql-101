1.
SELECT
    country
FROM 
    country
WHERE 
    country LIKE 'A%a'
ORDER BY 
    country ASC ;


2.
SELECT
    country
FROM 
    country
WHERE 
    country LIKE'______%n'
ORDER BY 
    country ASC ;


3.
SELECT
    title
FROM 
    film
WHERE 
    title LIKE '%T%t%t%t%'
ORDER BY 
    title ASC ;


4.
SELECT
    *
FROM 
    film
WHERE 
    tittle LIKE 'C%' AND length >90 AND rental_rate = 2.99 
ORDER BY 
    title ASC ;