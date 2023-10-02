SELECT * FROM people LIMIT 10;
SELECT pfirstname, pfavorites FROM people LIMIT 10;
SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["banana"]' AS JSONB) FROM people;


SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["cake"]' AS JSONB) FROM people;

