SELECT * FROM people LIMIT 10;
SELECT pfirstname, pfavorites FROM people LIMIT 10;
SELECT pfirstname, (pfavorites -> 'Desserts') FROM people LIMIT 10;
SELECT pfirstname, (pfavorites -> 'Desserts') ? 'ice cream' FROM people;