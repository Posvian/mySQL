-- Подсчитайте средний возраст пользователей в таблице users.

use shop;

SELECT * FROM users;

SELECT
name,
(TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25 AS age
FROM
users
;


-- получаю среднее значение возраста
SELECT
AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25)
FROM
users;