USE vk;
-- Задание 2
-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, 
-- который больше всех общался с нашим пользователем.

SELECT 
users.id, COUNT(*) AS total
FROM 
users
JOIN
messages
ON users.id = messages.from_user_id
AND users.id = messages.to_user_id
GROUP BY users.id
HAVING users.id = 8
ORDER by total;

-- Задание 3
-- Подсчитать общее количество лайков, которые получили 
-- 10 самых молодых пользователей.
SELECT
COUNT(*) AS total_likes, profiles.user_id, profiles.birthday -- не понимаю как теперь сложить столбец COUNT(*)
FROM
profiles_likes
JOIN
profiles
ON
profiles_likes.profile_id = profiles.user_id
GROUP BY profiles.user_id
ORDER BY profiles.birthday DESC
LIMIT 10;

-- Задание 4
-- Определить кто больше поставил лайков 
-- (всего) - мужчины или женщины?
use vk;

SELECT 
profiles.gender, COUNT(profiles_likes.user_id) AS total
FROM 
profiles
JOIN
profiles_likes
ON 
profiles.user_id = profiles_likes.user_id
GROUP BY profiles.gender
ORDER BY total DESC
LIMIT 1;



-- Задание 5
-- Найти 10 пользователей, которые проявляют 
-- наименьшую активность в использовании социальной сети.

-- сортирую по тем кто долго не писал сообщения.

SELECT
profiles.user_id,
(SELECT CONCAT(users.first_name, ' ', users.last_name) FROM users
    WHERE id=profiles.user_id) as name, messages.created_at
FROM 
profiles
JOIN
messages
ON profiles.user_id = messages.from_user_id
ORDER BY messages.created_at
LIMIT 10;
