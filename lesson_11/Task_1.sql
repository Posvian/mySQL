-- Создайте таблицу logs типа Archive. 
-- Пусть при каждом создании записи в 
-- таблицах users, catalogs и products 
-- в таблицу logs помещается время 
-- и дата создания записи, название таблицы, 
-- идентификатор первичного ключа и 
-- содержимое поля name.

USE shop;

CREATE TABLE logs (
	tablename VARCHAR(255),
    extenal_id INT,
    name VARCHAR(255),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Журнал' ENGINE=ARCHIVE;

DELIMITER //
CREATE TRIGGER log_insert_to_users AFTER INSERT ON users
FOR EACH ROW BEGIN
	INSERT INTO logs (tablename, extenal_id, name) VALUES('users', NEW.id, NEW.name);
END//

INSERT INTO users (name, birthday_at) VALUES ('Андрей', '1990-10-05');

SELECT * FROM logs;

DELIMITER //
CREATE TRIGGER log_insert_to_catalogs AFTER INSERT ON catalogs
FOR EACH ROW BEGIN
	INSERT INTO logs (tablename, extenal_id, name) VALUES('catalogs', NEW.id, NEW.name);
END//

DELIMITER //
CREATE TRIGGER log_insert_to_products AFTER INSERT ON users
FOR EACH ROW BEGIN
	INSERT INTO logs (tablename, extenal_id, name) VALUES('products', NEW.id, NEW.name);
END//



