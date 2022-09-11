-- Задание 2
-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя 
-- найдите человека, который больше всех общался 
-- с нашим пользователем.


USE vk;

SELECT
	from_user_id,
    (SELECT CONCAT(first_name, ' ', last_name) FROM users
    WHERE id=messages.from_user_id) as name,
    COUNT(*) as cnt
FROM messages
WHERE to_user_id = 3
GROUP BY from_user_id
ORDER BY cnt DESC
LIMIT 1;


-- задание 3
-- Подсчитать общее количество лайков, 
-- которые получили 10 самых молодых пользователей.


SELECT
COUNT(profile_id) as cnt -- у меня не получается выполнить, вылезает ошибка 1241
FROM 
profiles_likes
WHERE user_id IN (
	SELECT
	(TO_DAYS(NOW()) - TO_DAYS(birthday))/365.25 AS age
	FROM
	profiles
    GROUP BY age
    ORDER BY 
    age
    )
    LIMIT 10;
    
    


-- задание 4
-- Определить кто больше поставил лайков (всего)
--  - мужчины или женщины?

SELECT
	gender,
    COUNT(*)
FROM (
	SELECT
		user_id as user,
        (
			SELECT gender
            FROM vk.profiles
            WHERE user_id = user
            ) AS gender
		FROM profiles_likes
	) AS s
GROUP BY gender;

-- задание 5
-- Найти 10 пользователей, которые проявляют
--  наименьшую активность в использовании социальной сети.
-- делаю выборку по дате обновления профиля 
SELECT
user_id,
(SELECT CONCAT(first_name, ' ', last_name) FROM users
    WHERE id=profiles.user_id) as name,
updated_at
FROM
profiles
ORDER BY
updated_at
LIMIT 10;
