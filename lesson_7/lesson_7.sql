-- задание 1
-- Составьте список пользователей users, 
-- которые осуществили хотя бы один заказ orders 
-- в интернет магазине.

USE shop;

SELECT * FROM users
WHERE EXISTS (SELECT * FROM orders WHERE user_id = users.id);



-- задание 2
-- Выведите список товаров products 
-- и разделов catalogs, который соответствует товару.
SELECT
p.id,
p.name AS "список товаров", c.name AS "раздел",
p.price
FROM
products AS p
LEFT JOIN
catalogs AS c
ON
c.id = p.catalog_id;

-- Задание 3
-- Пусть имеется таблица рейсов flights (
-- id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, 
-- поле name — русское. Выведите список рейсов flights 
-- с русскими названиями городов.

use example;

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255) COMMENT 'Город отправления',
  `to` VARCHAR(255) COMMENT 'Город прибытия'
);

INSERT INTO flights (`from`, `to`)
VALUES ('moscow', 'omsk'), 
('novgorod', 'kazan'), 
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');

SELECT * FROM flights;

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(255),
  name VARCHAR(255)
);

INSERT INTO cities (label, name)
VALUES ('moscow', 'Москва'), 
('irkutsk', 'Иркутск'), 
('novgorod', 'Новгород'),
('kazan', 'Казань'),
('omsk', 'Омск');

SELECT * FROM cities;

SELECT id, 
(SELECT name FROM cities WHERE label = flights.`from`) AS `from`, 
(SELECT name FROM cities WHERE label = flights.`to`) AS `to` 
FROM 
flights;

