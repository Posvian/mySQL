-- Подсчитайте количество дней рождения, которые 
-- приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, 
-- а не года рождения.

USE shop;

SELECT * FROM users;

UPDATE users
SET birthday_at = DATE_FORMAT(birthday_at, '2022-%m-%d %T');

SELECT 
DAYOFWEEK(birthday_at) as day,
COUNT(*) 
FROM 
users
GROUP BY
day;