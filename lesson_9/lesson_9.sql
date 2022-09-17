-- В базе данных shop и sample присутствуют одни 
-- и те же таблицы, учебной базы данных. Переместите 
-- запись id = 1 из таблицы shop.users в таблицу 
-- sample.users. Используйте транзакции.

USE shop;

START TRANSACTION;
	INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
    DELETE FROM shop.users WHERE id = 1;
COMMIT;


-- Создайте представление, которое выводит 
-- название name товарной позиции из таблицы 
-- products и соответствующее название каталога 
-- name из таблицы catalogs.

CREATE OR REPLACE VIEW products_catalogs AS
SELECT products.name AS product, catalogs.name AS catalog
FROM
products
LEFT JOIN
catalogs
ON
products.catalog_id = catalogs.id;


-- Пусть имеется таблица с календарным полем created_at. 
-- В ней размещены разряженые календарные записи за 
-- август 2018 года '2018-08-01', '2016-08-04', 
-- '2018-08-16' и 2018-08-17. Составьте запрос, 
-- который выводит полный список дат за август, 
-- выставляя в соседнем поле значение 1, если дата 
-- присутствует в исходном таблице и 0, если она отсутствует.

USE example;

CREATE TABLE IF NOT EXISTS dates (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
    created_at DATE NOT NULL);

INSERT INTO dates VALUES
(NULL, 'Первая запись', '2018-08-01'),
(NULL, 'Вторая запись', '2018-08-04'),
(NULL, 'Третья запись', '2018-08-16'),
(NULL, 'Четвертая запись', '2018-08-17');


CREATE TEMPORARY TABLE all_days (
	day INT
);

INSERT INTO all_days VALUES
(0), (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), 
(11), (12), (13), (14), (15), (16), (17), (18), (19), (20), 
(21), (22), (23), (24), (25), (26), (27), (28), (29), (30), (31);   


SELECT 
	DATE(DATE('2018-08-31') - INTERVAL all_days.day DAY) AS day,
    NOT ISNULL(dates.name) AS order_exist
FROM 
	all_days
LEFT JOIN
	dates
ON
	DATE(DATE('2018-08-31') - INTERVAL all_days.day DAY) = dates.created_at
ORDER BY
	day;


-- Создайте хранимую функцию hello(), которая будет 
-- возвращать приветствие, в зависимости от текущего 
-- времени суток. С 6:00 до 12:00 функция должна 
-- возвращать фразу "Доброе утро", с 12:00 до 18:00 
-- функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — 
-- "Доброй ночи".


DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello ()
RETURNS TINYTEXT NO SQL
BEGIN
	DECLARE hour INT;
    SET hour = HOUR(NOW());
    CASE
		WHEN hour BETWEEN 0 AND 5 THEN
			RETURN "Доброй ночи";
		WHEN hour BETWEEN 6 AND 11 THEN
			RETURN "Доброе утро";
		WHEN hour BETWEEN 12 AND 17 THEN
			RETURN "Добрый день";
		WHEN hour BETWEEN 18 AND 23 THEN
			RETURN "Добрый вечер";
		END CASE;
	END //
    
DELIMITER ;
SELECT NOW(), hello ();

-- В таблице products есть два текстовых поля: 
-- name с названием товара и description с его описанием.
--  Допустимо присутствие обоих полей или одно из них. 
--  Ситуация, когда оба поля принимают неопределенное 
--  значение NULL неприемлема. Используя триггеры, 
--  добейтесь того, чтобы одно из этих полей или оба 
--  поля были заполнены. При попытке присвоить полям 
--  NULL-значение необходимо отменить операцию.

USE shop;

DELIMITER //

CREATE TRIGGER validate_name_and_description BEFORE INSERT ON products
FOR EACH ROW BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'ALERT ALL IS NULL';
	END IF;
END//

INSERT INTO products
	(name, description, price, catalog_id)
VALUES
	(NULL, NULL, 3454632.00, 2);


