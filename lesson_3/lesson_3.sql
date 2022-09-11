DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'at', '1977-02-16 11:36:43', '2004-02-12 23:22:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'perferendis', '2005-06-21 14:03:02', '1994-11-11 08:12:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quo', '2004-09-01 15:52:02', '1994-11-09 22:21:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'tempore', '2015-01-23 04:03:30', '1970-05-15 16:37:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'itaque', '1980-08-01 04:35:12', '2016-01-24 15:16:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'reprehenderit', '2015-05-04 21:17:14', '1996-05-19 12:12:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'beatae', '1977-08-14 05:25:42', '1992-09-04 12:08:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'alias', '2011-05-04 12:09:48', '2010-01-08 16:43:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ea', '2004-10-11 10:53:00', '2003-07-07 09:50:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'est', '1974-07-01 04:28:31', '1993-05-27 16:28:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quia', '1978-02-10 10:42:24', '2018-04-23 00:30:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'vero', '1982-11-05 18:00:03', '1994-03-28 03:28:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nesciunt', '1997-04-26 09:12:45', '2022-04-27 13:21:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'earum', '2012-03-19 20:06:28', '1980-02-29 10:54:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'in', '1976-01-14 18:20:42', '2020-01-23 17:23:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sit', '2004-12-24 16:28:25', '2011-04-15 12:32:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'distinctio', '1981-06-27 11:56:59', '1970-11-26 05:21:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'cum', '1987-02-02 10:49:41', '1999-01-06 05:05:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ut', '1990-04-28 15:33:07', '1988-05-21 00:58:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'similique', '2011-06-30 01:08:09', '1998-10-09 16:23:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'voluptatibus', '2021-04-27 07:35:57', '2020-08-16 17:30:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptas', '1981-03-10 02:24:19', '1977-09-03 06:48:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ad', '1980-01-13 03:42:44', '1985-08-15 16:48:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'et', '1989-10-19 23:05:31', '2008-10-14 19:28:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'qui', '1970-05-12 14:44:25', '1995-10-04 03:12:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'voluptate', '1978-12-29 07:49:02', '1979-01-25 15:37:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'cupiditate', '1990-01-05 05:27:49', '2012-06-10 07:20:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dolores', '2008-07-22 06:39:50', '1994-10-31 08:55:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'molestiae', '1987-01-21 16:28:20', '2008-01-19 03:14:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'minus', '2022-03-09 13:25:01', '2016-05-18 05:16:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'omnis', '2016-04-23 03:29:19', '2011-08-08 03:12:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'repellendus', '1991-12-05 22:36:47', '2005-04-22 18:56:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aperiam', '1999-05-24 03:07:10', '2020-04-28 03:09:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'minima', '1985-09-02 23:09:35', '2017-09-28 10:14:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'fugit', '2007-04-14 19:27:07', '2015-05-27 17:00:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'animi', '1986-11-18 09:23:42', '1995-11-28 17:04:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'aut', '2010-11-03 07:54:45', '2007-07-31 06:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'recusandae', '2005-10-30 16:28:55', '2008-02-14 03:43:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eligendi', '1997-03-10 03:38:38', '1981-05-25 03:28:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nobis', '1989-08-11 11:48:09', '2015-01-24 06:42:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'exercitationem', '2017-06-06 17:39:50', '1973-10-19 03:22:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'unde', '1975-06-04 20:04:17', '1971-03-16 16:04:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolorem', '1989-07-28 16:02:14', '1995-06-16 05:30:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dicta', '1980-06-26 06:16:20', '1995-01-21 18:21:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sunt', '1997-06-01 10:11:28', '1976-09-19 17:11:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'consequuntur', '1979-02-02 00:29:19', '2019-11-15 04:03:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'id', '2022-03-27 20:09:25', '2005-12-04 21:00:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'accusantium', '2015-03-29 11:05:57', '1983-04-19 10:26:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'illo', '1989-10-25 02:47:52', '2005-11-07 23:56:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'tempora', '2007-07-18 15:51:17', '1992-09-14 18:22:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptates', '1984-12-09 10:25:33', '2002-06-21 20:57:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'illum', '1985-01-28 16:28:24', '1994-02-01 18:57:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quidem', '2017-07-02 07:20:45', '1985-11-28 01:07:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'facere', '1996-11-01 19:05:10', '2010-02-17 23:30:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ex', '2013-10-01 05:48:27', '2012-10-01 18:19:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'cumque', '1989-01-09 20:03:32', '1972-06-22 08:26:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quos', '1975-07-18 14:30:57', '2002-05-26 10:02:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'mollitia', '1997-03-13 19:59:29', '2002-02-14 02:00:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sapiente', '2018-08-19 18:22:59', '2012-02-17 03:32:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'laborum', '1993-07-04 05:23:55', '2021-08-23 17:39:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laboriosam', '1973-11-19 23:48:17', '2008-12-27 02:42:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptatem', '1973-10-08 09:53:11', '1981-08-19 12:52:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sequi', '2018-06-19 20:54:57', '1973-12-11 23:08:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'temporibus', '2017-06-26 00:30:37', '1999-03-05 18:52:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'maxime', '2018-03-15 15:40:29', '1990-11-23 07:09:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dignissimos', '1983-11-10 16:02:26', '1976-08-24 05:22:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quod', '1993-08-25 03:30:33', '2018-04-19 03:15:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'enim', '2016-04-06 20:29:03', '2012-07-16 07:24:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'necessitatibus', '1990-10-18 15:41:37', '2018-01-23 05:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quae', '1976-01-03 01:35:01', '1978-09-01 16:40:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quibusdam', '1983-05-30 06:32:56', '2002-09-20 20:44:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'veritatis', '1985-08-20 23:40:16', '1977-11-12 18:50:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'neque', '1986-11-08 10:11:01', '2009-10-21 10:10:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eos', '1984-08-18 14:58:39', '1976-03-07 22:22:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'architecto', '1980-03-30 07:54:52', '2018-10-18 05:57:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'hic', '1990-10-16 08:15:49', '2018-05-12 14:50:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolor', '2003-01-21 07:50:06', '1990-08-28 17:46:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ipsa', '1980-02-26 19:36:46', '1996-03-25 08:37:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nihil', '2017-09-21 02:33:14', '1983-09-20 07:11:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'aspernatur', '1999-10-31 14:55:11', '2000-06-03 08:07:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'pariatur', '1971-02-16 14:42:29', '1985-03-09 14:07:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'molestias', '2017-02-07 21:47:35', '1993-01-15 19:37:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'labore', '1986-04-17 14:55:00', '1970-08-13 19:46:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'amet', '2019-08-05 22:17:48', '2011-09-15 13:59:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quasi', '2022-04-19 17:11:14', '1995-08-07 23:01:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sed', '1991-05-25 23:00:51', '2015-06-29 03:11:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ducimus', '1994-07-04 21:41:30', '2016-12-22 04:10:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'nostrum', '1985-05-10 09:16:25', '1980-03-31 16:51:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'corrupti', '1973-04-05 11:16:39', '1996-07-08 04:42:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ab', '2004-10-03 10:01:37', '1976-04-30 17:49:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'non', '2005-09-13 15:59:37', '2016-06-11 08:33:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'totam', '1978-03-27 09:27:48', '2006-08-22 17:39:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'rem', '2011-09-09 12:21:36', '1982-06-14 19:30:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ipsum', '2004-03-09 16:51:32', '1991-01-14 14:46:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eum', '2003-08-31 10:22:28', '2002-04-18 12:57:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'veniam', '1988-07-04 18:41:48', '1978-01-20 15:24:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'iusto', '1998-11-10 19:39:33', '1972-07-01 14:08:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'numquam', '1996-09-18 07:19:31', '2004-09-15 09:32:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'repellat', '2000-01-13 01:24:06', '2007-08-25 11:11:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quis', '1992-09-10 04:12:13', '2013-03-01 23:25:19');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2014-03-14 00:30:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1980-11-23 03:04:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1985-02-26 13:11:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2006-10-11 13:57:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1980-04-30 10:41:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2014-02-24 23:26:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1975-04-19 08:41:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2005-03-10 16:51:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2000-06-17 16:16:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1980-12-25 04:39:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1979-02-24 23:45:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2003-01-20 21:53:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1976-06-21 13:31:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2006-11-18 01:59:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1981-06-13 11:53:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1990-06-19 21:32:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2005-07-26 16:58:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1987-06-05 18:06:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2014-04-01 12:06:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2001-10-06 11:53:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1981-08-17 00:52:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1977-07-23 19:57:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1999-05-22 15:25:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2006-11-06 08:50:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1971-07-31 15:12:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1993-12-04 17:49:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1992-05-12 07:57:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1972-01-17 16:01:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2005-12-12 08:45:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1977-01-27 02:03:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1989-08-22 12:30:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1974-10-11 14:02:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1986-12-19 21:12:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2009-05-31 02:33:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1975-10-18 20:15:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2014-02-25 03:10:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2001-10-05 08:45:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1987-01-14 06:16:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1979-12-03 16:06:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2019-12-24 18:17:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1971-02-04 04:45:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1971-07-17 01:01:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1998-08-07 14:23:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1997-11-04 01:56:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2008-08-31 09:14:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1983-07-05 11:21:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2006-05-09 19:20:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1974-10-13 13:58:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1974-10-14 15:39:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1992-02-27 20:01:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2008-04-20 02:57:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2008-10-27 22:27:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1995-11-30 21:40:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2021-01-20 03:09:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2017-05-14 08:34:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1976-06-01 13:43:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2005-05-04 06:21:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2019-05-25 19:39:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2000-08-23 13:25:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1980-08-24 22:43:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1975-01-13 13:30:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2019-07-03 06:58:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1972-07-20 06:24:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2020-02-21 11:32:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2018-11-17 15:19:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1994-03-23 06:52:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1999-06-11 14:18:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1996-01-29 03:22:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2013-03-26 09:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2016-03-21 04:09:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2000-07-10 09:09:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2003-06-03 02:52:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2017-07-03 23:40:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1983-07-29 12:41:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1974-07-27 13:28:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2008-04-23 12:12:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2005-02-17 08:13:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2008-10-27 10:21:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1993-05-28 04:02:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2010-07-23 11:13:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2009-10-20 08:22:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1997-03-28 07:13:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2015-12-12 11:29:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2016-07-25 09:05:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1988-11-01 19:19:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2016-02-16 01:43:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1981-04-19 13:08:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1977-03-05 22:25:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1986-02-10 19:24:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2014-06-04 14:05:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2018-02-28 00:25:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1993-02-05 14:53:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1972-11-11 08:14:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1976-11-23 06:31:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2002-03-16 11:30:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2003-08-31 22:38:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1982-02-18 07:12:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1980-10-06 11:57:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1987-01-25 01:48:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2010-04-27 03:01:19');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1990-08-09 12:23:45', '1999-05-05 15:19:19', '1988-11-12 00:42:17', '2003-11-27 02:01:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2001-07-15 20:19:33', '2007-04-29 18:39:16', '2012-12-25 19:01:45', '1980-04-20 11:10:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 0, '1981-02-13 20:04:21', '1980-06-01 13:22:59', '1976-12-16 18:14:39', '2012-11-22 17:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '1992-06-03 22:21:55', '1974-07-17 20:21:08', '1979-06-24 23:36:33', '1979-08-26 19:39:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 0, '1975-09-18 11:41:53', '2014-12-25 02:39:11', '1984-08-12 04:51:22', '2005-06-06 23:44:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2014-12-21 17:10:48', '2004-04-29 22:24:03', '2002-08-22 02:10:46', '2012-03-24 14:07:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '1979-01-21 11:58:50', '1977-03-16 06:27:54', '1987-07-23 04:17:19', '1974-01-09 01:13:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 0, '1984-07-03 20:17:43', '1995-11-22 08:27:42', '2010-12-09 15:21:05', '1997-06-14 02:32:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 1, '1995-07-24 02:47:15', '2006-06-29 11:50:42', '1988-12-18 22:47:52', '1984-09-05 02:07:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 0, '2010-05-14 00:39:01', '1983-01-15 16:43:35', '2003-06-14 02:47:45', '2019-10-01 10:38:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2014-01-11 03:05:41', '1976-06-16 09:09:39', '1979-01-21 02:24:04', '1998-01-23 21:55:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 0, '2000-12-19 13:05:23', '1997-12-12 13:24:54', '2015-12-24 16:37:34', '1988-04-27 10:54:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '1978-08-04 17:14:35', '2004-06-04 23:18:15', '1973-05-10 05:58:16', '2016-07-16 22:15:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 0, '1995-08-14 05:08:21', '1977-01-10 07:47:45', '2014-10-17 21:54:46', '1990-10-20 00:08:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 0, '1999-07-07 06:19:03', '2016-01-04 02:02:11', '1997-06-19 18:19:05', '1978-12-25 06:29:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2007-12-14 04:14:28', '2020-07-13 12:26:30', '2020-01-23 09:36:33', '2021-12-28 01:17:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 0, '2012-01-25 03:46:12', '1970-12-28 20:18:45', '1974-03-05 09:47:58', '1972-03-05 05:44:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 0, '1984-05-01 07:50:30', '1975-05-14 05:28:17', '1979-11-09 14:25:08', '1996-06-03 18:46:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '1993-10-27 03:48:21', '1979-07-08 22:02:06', '2014-05-28 09:16:50', '1991-01-27 21:22:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 1, '1978-09-19 12:08:27', '2011-11-26 02:25:05', '1996-11-11 13:11:09', '1973-05-18 17:46:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1986-04-02 07:41:29', '2004-11-13 11:52:59', '1979-12-21 03:22:13', '2014-01-18 10:51:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 0, '1973-05-10 00:49:50', '1979-01-24 16:08:03', '1979-05-25 05:23:46', '1992-01-20 20:16:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 0, '1970-01-26 02:18:03', '2013-05-09 13:52:04', '2005-08-07 06:48:48', '1977-07-08 04:03:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 1, '1983-12-28 01:45:16', '1970-01-10 14:10:22', '2009-12-28 07:40:10', '2006-01-23 09:08:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '1980-01-01 01:47:06', '2007-07-29 08:33:50', '1992-09-18 05:55:16', '2018-11-11 13:39:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 0, '2016-04-03 15:52:47', '1987-09-22 21:13:53', '1971-08-09 11:58:43', '1974-09-05 13:17:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 0, '1978-08-06 22:41:54', '2004-10-27 12:34:08', '2015-03-22 00:05:30', '2005-12-09 21:06:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1972-01-19 18:16:50', '2018-02-02 11:19:04', '1984-11-24 01:20:46', '1978-04-25 19:00:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 0, '2013-05-14 13:52:24', '2020-12-16 01:07:11', '1997-08-30 06:30:30', '1978-05-11 19:31:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 1, '2002-08-10 08:18:43', '1975-11-09 00:36:05', '2006-12-09 18:20:40', '1978-04-26 14:36:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 0, '1990-03-23 13:37:34', '1974-02-05 13:08:55', '2021-04-29 16:03:52', '2021-02-03 08:18:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 0, '1977-09-06 15:37:01', '2003-02-28 07:20:39', '2001-02-14 05:57:50', '1978-01-20 01:53:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 0, '1981-08-13 20:51:43', '1983-09-16 05:24:28', '1979-09-29 20:49:57', '2000-01-04 21:28:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 0, '1970-03-04 10:22:20', '1990-09-26 14:38:44', '2020-10-30 19:08:02', '2011-02-13 05:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 0, '1975-10-19 06:49:01', '2020-07-25 00:09:04', '1983-04-12 14:38:04', '2002-09-01 07:06:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 0, '1974-12-06 01:29:05', '2018-12-12 20:07:51', '1989-01-24 01:26:26', '1973-02-23 23:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '1993-07-12 14:52:44', '2000-07-16 01:09:41', '1980-11-07 22:47:26', '2012-05-05 22:47:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 1, '1996-03-22 19:59:24', '2012-10-04 23:56:40', '2006-04-05 08:47:33', '2019-04-09 18:15:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 0, '1990-12-25 14:31:19', '1989-11-02 13:49:59', '2017-11-09 00:22:23', '1977-01-12 17:40:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 0, '1974-11-15 02:56:34', '2003-08-08 10:25:45', '2020-02-12 01:02:40', '1982-01-03 18:13:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '1992-09-27 16:10:15', '1986-06-18 12:08:08', '2016-12-29 01:04:35', '1998-03-11 14:23:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 1, '1985-05-08 17:25:41', '2004-12-02 17:24:34', '2009-04-18 22:40:53', '1996-08-10 20:23:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 0, '1975-10-03 07:28:36', '1989-07-12 01:07:14', '1987-08-30 10:52:09', '2004-07-23 04:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 0, '1970-06-04 07:43:12', '2005-03-22 01:59:56', '2006-03-14 11:42:06', '1992-12-16 00:32:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 1, '1992-02-24 22:22:42', '2008-08-17 00:50:44', '2008-01-26 09:13:57', '2012-02-05 15:10:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 0, '2020-06-28 12:33:22', '1995-03-18 16:47:08', '1970-09-06 07:38:47', '2005-02-17 01:46:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 1, '1983-05-22 08:12:15', '2013-07-29 05:08:43', '1972-01-25 21:22:34', '1976-08-10 18:34:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 1, '1978-01-18 15:40:40', '1970-04-26 12:36:22', '1978-09-07 13:32:30', '2013-12-16 11:36:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1970-06-02 06:14:31', '1970-01-19 15:12:01', '2005-07-24 06:39:16', '2003-01-20 18:07:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 0, '1988-08-19 11:32:56', '1990-07-15 02:31:04', '2016-04-20 16:37:09', '2020-07-03 02:32:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2006-02-01 22:21:35', '1980-10-31 19:25:38', '2008-10-31 23:04:31', '1973-03-14 14:01:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 0, '1995-07-31 22:53:04', '2000-06-08 17:10:42', '2016-03-13 07:12:52', '2000-04-19 19:57:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 1, '1984-12-03 04:31:10', '1979-02-06 23:38:36', '1993-02-02 18:09:23', '2004-09-18 01:11:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 1, '2008-11-18 03:11:09', '2016-12-11 16:28:47', '2010-03-31 12:04:31', '1980-08-09 12:35:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 0, '1975-08-26 22:40:15', '2021-09-28 10:30:11', '2010-07-04 05:14:14', '1974-11-05 02:30:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2005-01-06 17:37:06', '2021-01-12 07:22:24', '2010-02-09 20:14:41', '1972-06-19 07:04:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 0, '1999-06-08 20:12:08', '1987-03-12 02:24:15', '2016-08-18 08:22:11', '1972-08-21 13:42:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 0, '1974-08-04 20:46:08', '1973-03-01 17:18:30', '1986-03-23 07:14:26', '1998-06-09 19:19:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 0, '1995-11-30 05:28:41', '2001-02-05 11:28:43', '1979-01-02 23:04:02', '1993-10-01 21:05:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 0, '1981-02-25 21:46:12', '2019-03-09 11:12:32', '1987-04-14 17:36:02', '1997-03-12 18:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1982-03-08 06:35:34', '1988-05-02 11:42:15', '2015-09-12 04:47:26', '1980-06-09 16:20:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 0, '1998-10-15 06:14:51', '2011-11-14 04:07:34', '2019-11-04 11:27:20', '1976-03-04 14:23:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 1, '2008-11-28 10:43:18', '1972-10-30 07:04:44', '2015-08-07 14:25:15', '2000-01-25 03:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 0, '2003-12-16 11:30:33', '2009-07-02 14:24:55', '2015-09-07 22:43:39', '2012-03-13 21:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 0, '1992-02-01 13:41:10', '2001-05-17 22:40:19', '2010-03-03 17:15:47', '2012-08-19 09:27:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '1974-04-20 22:03:41', '2011-01-16 18:51:46', '1975-04-19 07:52:45', '1987-08-09 02:48:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 0, '1994-02-05 01:08:29', '2021-12-11 01:35:55', '1980-03-06 18:34:47', '2012-04-07 09:17:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 0, '2018-08-09 05:09:57', '2011-02-22 01:08:17', '2012-01-05 09:40:56', '1970-11-24 12:21:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 0, '1988-10-23 10:19:02', '1995-04-06 00:07:22', '1989-09-01 04:16:57', '1978-07-15 14:53:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '1976-04-18 06:34:53', '2020-11-22 16:01:54', '1980-04-23 08:56:56', '2021-11-10 09:02:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 0, '1971-10-17 23:32:28', '2003-04-20 14:04:20', '1988-11-15 17:53:54', '2012-04-18 01:01:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 0, '2018-06-10 02:58:36', '2019-08-01 18:25:23', '1973-02-18 14:30:16', '2001-05-11 01:22:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2003-11-11 03:19:58', '1998-11-07 15:44:22', '1995-07-29 08:20:26', '1982-05-15 00:08:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 1, '2020-02-18 15:03:19', '2010-04-01 06:35:11', '2020-03-23 14:48:13', '2013-01-22 00:59:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 0, '1979-09-02 06:08:33', '2004-11-13 18:12:31', '2017-01-13 13:50:24', '2016-10-21 18:40:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 0, '1986-11-26 23:33:08', '1975-06-25 18:09:15', '2014-03-17 14:12:17', '2017-03-11 00:16:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 0, '1975-04-07 09:31:47', '1983-12-13 07:51:20', '1977-11-30 19:39:48', '2007-03-16 16:26:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 1, '2005-03-10 13:39:15', '2002-09-01 08:25:34', '1970-07-25 09:22:46', '1996-01-23 05:51:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2017-07-04 18:28:30', '1982-06-30 09:31:19', '1998-10-02 02:35:31', '2014-12-31 21:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 0, '1995-06-27 12:54:30', '2002-03-13 18:30:35', '1986-04-18 16:45:31', '2002-10-19 11:14:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2000-10-29 17:34:07', '1999-05-30 06:03:08', '1971-08-20 10:42:34', '1980-08-16 13:11:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 0, '2011-03-06 03:07:39', '1986-08-25 12:52:59', '1997-12-21 23:16:26', '1973-10-24 18:21:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2017-07-30 08:43:47', '2016-02-11 18:28:57', '1988-05-19 03:39:57', '2001-07-01 12:04:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 0, '2016-02-24 10:47:01', '1973-02-06 03:08:46', '1992-10-23 19:16:07', '1999-03-03 12:36:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 0, '1988-10-24 06:49:48', '2011-05-20 12:32:34', '1977-06-29 08:17:12', '2017-01-06 00:16:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2016-03-21 00:13:30', '1997-09-18 00:17:34', '1970-08-07 05:14:03', '1994-04-26 10:56:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 0, '2022-04-26 00:24:30', '2021-12-04 08:27:22', '1988-09-10 13:25:48', '2019-07-07 07:58:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 0, '2007-09-07 13:47:09', '2006-06-24 21:19:51', '1972-03-24 05:31:03', '2012-09-02 20:01:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 1, '1981-02-27 06:10:56', '2020-02-23 22:52:13', '2000-03-20 17:06:26', '2005-03-07 15:15:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 0, '1999-11-22 22:51:37', '2013-11-11 08:07:49', '1981-11-26 03:56:15', '1986-08-28 20:42:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 0, '2010-06-18 20:55:17', '2005-07-10 13:57:10', '1996-05-08 12:04:56', '1988-03-23 00:00:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 0, '1980-02-12 05:24:42', '1994-06-23 13:26:36', '1982-09-09 23:58:14', '1984-11-27 08:54:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 0, '2016-03-25 01:44:20', '1976-06-26 12:22:28', '1982-06-02 12:01:21', '1987-10-17 18:20:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 0, '1993-09-15 12:12:46', '2013-07-31 16:21:37', '1977-04-22 03:08:50', '1972-02-22 00:24:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2002-01-31 10:58:02', '1975-02-13 00:52:20', '2004-07-22 09:08:20', '1984-04-25 02:00:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 0, '2001-10-03 10:04:03', '2003-03-15 13:42:29', '1981-04-12 01:59:23', '2010-12-10 12:14:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2012-02-20 13:32:07', '1991-12-31 18:42:11', '1997-11-10 10:31:28', '2003-04-13 16:24:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 1, '2009-03-03 09:50:02', '1991-07-22 13:41:05', '1999-07-30 12:20:41', '1972-05-05 13:33:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 0, '1975-08-21 08:23:00', '1979-01-28 08:23:01', '2007-01-17 11:18:11', '1992-05-07 11:45:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 0, '1994-06-26 20:43:24', '2002-03-27 22:08:40', '2000-09-07 15:18:28', '2015-02-07 04:24:55');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'fugit', '1980-11-11 06:06:21', '2020-09-19 05:12:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'modi', '2015-10-04 22:51:20', '1970-03-25 17:10:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'natus', '1979-02-14 06:53:32', '2017-05-22 17:12:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nulla', '2018-06-18 07:32:15', '1998-01-27 14:01:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'at', '1995-12-26 22:16:52', '1994-09-18 13:04:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '1989-06-29 01:18:04', '2022-06-04 07:22:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'labore', '2007-09-17 04:07:22', '1972-10-03 23:55:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quia', '1970-05-17 18:14:42', '2001-09-25 09:14:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'doloremque', '2002-10-14 17:27:23', '1983-03-04 14:01:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'laborum', '1991-06-27 18:06:05', '2017-09-18 07:44:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quod', '2009-07-09 02:19:52', '1976-10-08 12:34:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aut', '1973-03-09 00:02:48', '1972-02-24 00:26:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'iusto', '2003-09-16 13:52:04', '1979-06-10 08:11:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'consequatur', '2021-04-01 21:31:09', '1995-01-20 11:23:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'commodi', '2015-02-09 21:59:47', '1987-03-06 18:10:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'veritatis', '2003-01-25 07:51:59', '2000-06-15 05:34:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'odio', '2021-10-30 07:55:09', '1976-07-25 05:40:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dolor', '2021-06-02 23:54:31', '2012-11-10 09:42:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'facilis', '2015-06-06 11:53:35', '1972-03-02 04:41:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'optio', '1975-04-05 06:02:03', '2015-01-08 10:59:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'voluptatem', '1973-03-18 08:49:40', '1993-05-17 18:58:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'autem', '1992-01-10 12:43:32', '1995-11-05 19:06:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'laboriosam', '1997-07-24 00:24:17', '2002-12-03 10:19:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'totam', '1981-07-12 19:30:36', '1973-04-12 02:39:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quis', '2019-11-11 17:58:18', '1984-02-24 03:43:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ad', '1992-01-11 17:07:06', '1982-12-17 16:55:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sed', '2016-03-03 02:36:26', '2018-05-30 16:11:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'aperiam', '1994-11-21 23:53:27', '2014-03-16 16:31:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'numquam', '1976-02-01 20:33:13', '1975-06-21 22:57:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'perspiciatis', '2005-06-28 01:19:00', '2017-05-16 09:19:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'non', '2008-09-16 19:07:00', '1975-04-29 22:48:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quos', '1999-03-08 14:02:29', '1997-09-03 14:20:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'iure', '2012-08-28 12:21:00', '1987-11-20 11:04:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'placeat', '1993-11-29 00:57:38', '1977-12-21 20:22:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'magnam', '1988-03-14 07:05:37', '2022-01-08 03:55:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'qui', '1986-11-18 10:06:20', '1977-08-13 01:11:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'temporibus', '2012-10-26 02:01:51', '2020-05-29 18:37:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dicta', '2018-10-16 15:29:24', '1988-10-06 02:43:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'in', '2006-01-23 19:33:42', '1985-03-10 00:32:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'tempore', '1980-11-06 15:43:36', '2002-02-24 20:13:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eum', '1992-10-14 10:01:03', '1980-11-28 01:15:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'deleniti', '2021-05-22 22:44:54', '1982-07-25 08:57:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sunt', '2008-06-21 21:18:29', '1984-12-29 08:40:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dolores', '1999-03-03 05:29:10', '1979-12-30 11:28:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'est', '2016-04-19 12:48:09', '1976-05-10 20:13:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'nobis', '2012-12-09 20:33:26', '1974-07-09 06:53:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dolore', '2014-05-19 13:13:20', '2016-09-15 07:57:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eaque', '2002-01-02 01:49:25', '1999-07-01 18:25:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'harum', '1990-12-05 21:43:05', '1971-04-22 03:48:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'atque', '1980-12-18 10:04:10', '1994-02-17 00:01:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'vel', '1976-07-04 19:31:44', '2020-10-12 03:47:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quaerat', '2006-03-17 05:30:23', '2021-02-26 00:11:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'accusantium', '2004-03-31 08:33:41', '2013-12-01 16:48:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'saepe', '1981-09-02 06:45:59', '1984-07-15 05:10:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'nostrum', '1987-08-23 17:05:14', '2008-12-26 08:01:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'voluptate', '1977-05-18 12:06:53', '2007-06-19 20:00:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'rerum', '2018-08-30 13:01:49', '2004-04-30 01:32:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'aspernatur', '2002-12-22 16:47:25', '2011-02-14 17:34:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nesciunt', '1986-10-11 20:31:16', '2005-01-21 20:36:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'magni', '2008-04-10 17:16:39', '2022-01-14 06:41:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'corrupti', '1970-11-06 14:33:48', '1974-06-18 19:01:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'enim', '2020-07-15 15:23:57', '1997-03-11 17:51:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nam', '1986-06-17 07:25:44', '1981-11-07 05:06:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'porro', '2006-02-26 11:46:15', '2020-09-09 14:59:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ullam', '1979-07-16 01:23:57', '2006-04-07 20:05:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'asperiores', '1971-01-21 18:55:38', '1981-07-25 07:49:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ipsam', '1978-06-03 05:11:32', '1980-07-11 01:51:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'omnis', '1979-01-29 02:14:38', '2017-07-05 23:33:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'beatae', '1979-06-28 06:06:25', '2001-02-14 15:33:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'unde', '1981-12-25 16:21:05', '2004-10-28 12:54:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptas', '2007-12-29 03:19:45', '2009-11-25 05:26:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'neque', '1977-01-14 10:22:05', '1991-02-19 12:54:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'esse', '1987-08-19 16:43:06', '1982-11-29 22:05:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'nisi', '1977-08-16 09:36:04', '2001-10-01 02:14:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'debitis', '2013-01-07 04:51:27', '2017-04-25 05:21:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'accusamus', '2016-07-14 01:38:49', '2021-10-27 06:36:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'a', '2015-03-26 19:11:02', '1989-01-10 23:48:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'molestiae', '1986-11-13 18:04:03', '1983-03-08 10:51:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eos', '2014-04-14 02:47:58', '2008-08-16 13:57:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'mollitia', '2016-05-26 06:07:41', '1982-07-18 07:18:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'iste', '1990-11-28 00:59:54', '1995-11-18 02:52:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'distinctio', '1983-08-27 04:24:52', '1989-02-13 02:44:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quisquam', '1990-06-19 18:51:53', '2021-06-06 21:02:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'fugiat', '1996-11-04 21:40:19', '2007-03-27 17:25:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'excepturi', '1974-11-02 00:15:53', '1990-08-14 13:42:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ea', '1993-11-15 22:18:44', '1981-01-06 17:32:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'sint', '1992-08-21 11:07:20', '1988-01-16 22:06:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repellat', '1977-03-29 20:02:05', '1970-09-23 18:14:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'reiciendis', '1993-09-06 08:47:56', '1975-05-11 00:42:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'soluta', '2022-04-17 06:57:16', '1989-08-10 00:04:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'minima', '2022-06-30 10:13:40', '1980-06-05 14:11:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'cupiditate', '2020-11-29 04:40:29', '1999-01-31 00:47:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quas', '2019-03-02 16:12:41', '1982-02-13 00:58:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'culpa', '2021-12-13 15:20:25', '2011-01-06 04:21:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'recusandae', '1979-06-07 12:09:47', '2020-05-25 23:21:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sit', '2010-05-03 13:47:07', '1970-08-02 11:53:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'officiis', '2019-07-15 16:13:22', '2019-09-21 09:19:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'maiores', '2016-03-26 14:33:31', '1987-05-17 17:22:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'facere', '2000-05-13 02:18:22', '2018-04-07 14:00:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'adipisci', '2013-07-19 02:46:17', '1972-12-09 21:25:46');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'repellendus', 0, NULL, 1, '1997-08-06 12:56:23', '1990-01-06 10:01:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'omnis', 1050, NULL, 2, '2006-01-31 12:40:45', '1994-04-05 14:47:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'est', 0, NULL, 3, '1975-10-02 14:23:33', '2011-02-25 15:58:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'aut', 42, NULL, 4, '1997-09-11 23:53:58', '1981-05-11 23:01:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'ut', 1697186, NULL, 5, '2010-01-21 13:40:38', '2021-10-08 18:31:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'sequi', 832867, NULL, 6, '2014-04-06 05:47:59', '1973-08-21 21:33:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'itaque', 52535, NULL, 7, '2014-02-19 00:54:36', '2007-01-18 11:24:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'voluptas', 52865, NULL, 8, '1997-05-27 04:29:52', '1992-05-11 21:13:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'perferendis', 0, NULL, 9, '2012-09-23 11:32:24', '1987-09-04 14:28:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'corporis', 98699, NULL, 10, '1985-01-13 11:01:11', '1989-05-01 21:40:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'dolore', 13141, NULL, 11, '2007-07-26 15:44:05', '1990-11-27 10:56:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'in', 334873924, NULL, 12, '2020-10-23 14:13:09', '2010-10-12 11:22:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'dolores', 12778, NULL, 13, '1991-02-09 02:35:44', '2000-07-30 23:42:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'reiciendis', 234, NULL, 14, '1991-02-09 17:57:39', '2020-11-07 18:30:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'unde', 592746683, NULL, 15, '2003-05-09 13:06:31', '2015-10-24 17:18:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'ducimus', 0, NULL, 16, '2011-05-30 10:10:35', '1971-11-24 22:35:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'vitae', 68, NULL, 17, '1985-07-22 05:34:03', '1999-12-26 22:36:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'amet', 2511, NULL, 18, '2015-06-13 07:26:53', '2016-12-30 15:25:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'qui', 1470393, NULL, 19, '1988-08-20 01:58:52', '1986-05-10 20:10:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'aliquam', 9, NULL, 20, '2005-10-06 19:19:24', '2009-01-23 18:37:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'rerum', 753, NULL, 21, '1996-04-13 20:10:52', '2020-05-16 20:14:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'et', 13432, NULL, 22, '1994-08-22 21:15:57', '2015-05-30 21:16:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'eius', 594391304, NULL, 23, '1985-08-06 07:57:34', '1991-09-08 17:01:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'quas', 39089, NULL, 24, '1983-04-04 15:22:46', '2021-05-18 21:06:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'exercitationem', 2645, NULL, 25, '1986-10-15 04:52:24', '1978-09-18 10:04:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'quia', 0, NULL, 26, '1987-08-19 13:18:24', '1986-12-18 14:09:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'illum', 52, NULL, 27, '1989-06-19 22:56:43', '1979-04-09 09:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'et', 3380, NULL, 28, '1986-01-27 05:18:12', '1979-08-18 12:57:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'voluptas', 43866, NULL, 29, '1982-09-14 11:51:34', '2012-05-07 14:40:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'sit', 180, NULL, 30, '2004-01-02 00:01:36', '2010-11-07 17:23:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'quis', 5035941, NULL, 31, '1983-07-09 12:25:41', '2014-10-31 23:49:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'aliquid', 878154, NULL, 32, '2001-10-30 22:12:04', '1991-05-30 04:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'cum', 45914, NULL, 33, '2000-01-16 02:56:30', '2001-05-05 07:13:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'sit', 3821, NULL, 34, '1976-09-23 10:14:38', '1998-01-17 05:02:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'quam', 392841, NULL, 35, '2020-12-26 12:12:31', '1971-07-14 15:26:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'aliquam', 372034293, NULL, 36, '1995-01-31 22:53:02', '2011-10-17 00:01:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'et', 443799, NULL, 37, '1979-04-05 05:56:34', '1998-06-22 08:10:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'suscipit', 89414400, NULL, 38, '2013-03-31 18:46:13', '2010-12-27 13:19:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'inventore', 4, NULL, 39, '2016-08-13 05:46:45', '2005-09-13 21:07:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'quae', 642390, NULL, 40, '2005-09-16 10:51:24', '1983-08-26 15:57:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'ut', 0, NULL, 41, '2012-10-12 02:13:28', '1972-10-02 21:08:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'modi', 697005, NULL, 42, '1971-02-06 01:08:20', '2016-08-11 03:52:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'quo', 8860605, NULL, 43, '2014-07-09 22:45:54', '1970-02-15 09:20:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'voluptatem', 2, NULL, 44, '2009-01-02 19:13:43', '2021-06-05 09:12:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'id', 63743492, NULL, 45, '2001-12-31 07:47:18', '1978-01-07 22:21:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'laudantium', 490913123, NULL, 46, '1992-05-01 10:15:54', '1995-12-15 13:30:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'quo', 52078, NULL, 47, '1992-05-15 08:09:50', '1994-01-07 07:22:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'alias', 0, NULL, 48, '1985-03-12 03:18:57', '1986-06-26 23:55:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'enim', 77, NULL, 49, '1970-11-25 11:43:30', '1986-07-23 11:15:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'sapiente', 54517965, NULL, 50, '2001-12-09 17:11:50', '1976-04-27 20:36:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'occaecati', 0, NULL, 51, '2006-11-25 05:56:15', '1975-11-19 12:29:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'a', 8358647, NULL, 52, '1992-01-09 06:05:47', '1995-03-22 20:25:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ullam', 5954668, NULL, 53, '1976-04-09 16:08:00', '1989-11-24 13:57:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'illo', 55, NULL, 54, '1979-07-02 12:45:20', '1998-07-26 04:49:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'molestiae', 797363, NULL, 55, '2005-09-23 20:41:50', '1983-06-06 06:29:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'qui', 5550, NULL, 56, '1975-09-02 12:10:22', '2019-01-22 22:50:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'labore', 0, NULL, 57, '1993-04-22 06:50:59', '1982-11-17 23:02:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'vero', 0, NULL, 58, '2018-12-31 23:54:53', '2014-07-15 08:02:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'eos', 741048, NULL, 59, '2012-11-21 21:42:19', '1983-12-16 02:06:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'aut', 4794, NULL, 60, '1980-11-09 05:36:51', '2006-07-04 18:26:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'qui', 67, NULL, 61, '1999-02-14 11:49:24', '1984-06-19 20:02:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'omnis', 0, NULL, 62, '2016-09-29 13:35:55', '2017-04-29 22:04:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'quam', 4, NULL, 63, '1990-02-04 07:50:38', '1998-03-14 20:23:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'exercitationem', 7, NULL, 64, '1991-04-24 15:44:08', '2017-11-25 04:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'accusantium', 40337620, NULL, 65, '1979-10-11 20:14:46', '1989-09-29 13:22:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'consequatur', 318692781, NULL, 66, '2011-12-05 11:32:27', '2005-10-16 12:46:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'consequuntur', 563606, NULL, 67, '1992-01-07 18:01:38', '1983-05-12 21:42:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'ut', 97041, NULL, 68, '1996-09-28 06:41:55', '1991-12-10 23:56:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'quaerat', 120576, NULL, 69, '1990-09-17 08:10:30', '2018-05-03 19:38:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'quos', 906821, NULL, 70, '2013-03-18 10:51:30', '1974-11-26 23:28:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'aut', 0, NULL, 71, '1978-03-31 15:15:35', '1973-11-09 06:04:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'exercitationem', 432360376, NULL, 72, '2003-11-07 13:05:49', '1981-10-07 06:52:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'atque', 391, NULL, 73, '2017-11-27 11:15:42', '2019-04-03 08:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'rerum', 403294357, NULL, 74, '2012-05-13 09:48:36', '1974-08-13 01:26:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'eius', 1661806, NULL, 75, '1988-03-26 08:21:31', '1976-02-01 11:13:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'in', 4648, NULL, 76, '1996-01-14 20:48:56', '1985-08-09 20:50:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'eos', 735, NULL, 77, '1987-11-13 04:11:05', '2005-01-22 18:04:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'odit', 471, NULL, 78, '1984-05-24 10:23:42', '2022-04-13 11:35:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'voluptatem', 114727, NULL, 79, '1974-10-03 07:34:52', '1980-11-21 15:00:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'tenetur', 7, NULL, 80, '1974-01-18 16:46:06', '2016-12-17 18:07:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'officia', 7, NULL, 81, '1996-12-23 07:41:53', '2008-09-16 02:41:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'accusantium', 69622469, NULL, 82, '2002-02-14 23:50:20', '1992-03-01 11:00:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'aut', 978926, NULL, 83, '2002-06-06 15:00:36', '1996-08-13 15:39:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'enim', 11209, NULL, 84, '1976-12-06 03:30:30', '2000-09-06 03:18:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'distinctio', 4, NULL, 85, '2007-02-12 02:49:47', '2007-10-21 04:10:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'nihil', 0, NULL, 86, '1977-10-15 07:12:12', '1997-09-23 16:40:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'dolorum', 1115648, NULL, 87, '2009-02-22 15:18:42', '2021-12-11 17:17:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'maxime', 7907894, NULL, 88, '1998-05-06 04:27:09', '2000-11-14 09:00:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'sed', 42523, NULL, 89, '2013-03-15 07:15:15', '1987-04-27 18:19:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'ab', 6, NULL, 90, '1987-10-27 09:15:34', '2010-04-28 04:41:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'adipisci', 5029, NULL, 91, '2005-11-02 11:54:42', '2020-01-15 17:59:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'iusto', 7302530, NULL, 92, '2009-08-31 15:45:58', '1978-06-06 16:44:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'doloremque', 6079066, NULL, 93, '2010-12-13 11:39:57', '2022-05-03 14:40:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'fugiat', 8781, NULL, 94, '1989-10-28 14:46:15', '2008-12-16 14:43:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'quidem', 22028325, NULL, 95, '2008-02-16 15:10:09', '2003-06-18 08:32:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'nam', 6755, NULL, 96, '2000-05-25 18:08:34', '2000-12-13 21:52:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'assumenda', 20487, NULL, 97, '2004-01-13 06:11:19', '2021-02-12 04:38:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'esse', 3, NULL, 98, '1977-05-01 10:57:05', '2006-06-23 17:01:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'exercitationem', 87176287, NULL, 99, '1982-06-16 15:38:30', '1989-05-10 04:08:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'est', 63, NULL, 100, '1974-12-03 09:55:42', '2010-01-29 13:44:38');


#
# TABLE STRUCTURE FOR: media_likes
#

DROP TABLE IF EXISTS `media_likes`;

CREATE TABLE `media_likes` (
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиафайл',
  `user_id` int(10) unsigned NOT NULL COMMENT 'id пользователя который поставил лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`media_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1978-08-03 12:24:40', '1979-08-08 12:53:33');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '1988-04-09 13:41:28', '1998-05-15 00:30:00');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '1997-10-20 06:45:53', '1999-11-07 00:45:01');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '1986-07-25 23:35:01', '2021-11-26 14:28:04');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '2002-07-29 16:43:40', '1972-11-30 06:03:21');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2005-07-20 16:18:42', '1988-10-16 11:26:05');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '1973-05-19 06:53:33', '2016-06-30 18:30:54');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '2021-04-17 12:55:37', '2009-05-04 20:56:00');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1983-09-26 08:43:47', '1998-07-14 16:11:31');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '1979-12-20 14:15:12', '1995-02-12 11:42:09');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '2018-04-23 15:19:38', '2014-01-12 08:42:44');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '1993-01-10 04:56:29', '1990-03-01 10:21:59');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '1970-09-12 05:10:40', '1974-01-07 03:57:59');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '1975-01-05 03:47:25', '1989-12-05 14:55:00');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '1971-11-20 16:03:44', '2009-07-07 02:19:03');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '2021-05-03 06:03:20', '2008-02-28 11:55:42');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '2017-05-10 22:35:55', '2022-04-29 23:45:27');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '1996-04-12 06:48:05', '2010-10-05 10:13:59');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '1971-09-20 01:35:51', '2018-04-20 13:48:39');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '1978-12-02 01:53:31', '2018-10-12 08:51:50');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '2007-08-16 08:08:37', '1995-01-14 21:56:28');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '2021-06-22 12:35:55', '1990-07-17 12:10:18');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '2022-06-05 15:28:26', '1972-01-24 08:29:17');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '2000-03-07 15:54:36', '1995-04-27 16:40:10');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '2008-10-03 01:24:22', '2010-02-06 06:35:57');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '1980-01-10 23:24:07', '1999-11-07 18:36:12');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '2017-04-06 10:05:18', '2012-06-14 07:54:07');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '2019-05-17 04:49:44', '2004-10-05 08:15:12');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '1998-04-10 21:00:01', '1972-12-02 14:33:22');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '2009-02-13 11:12:35', '1993-08-19 04:56:02');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '2005-11-22 05:15:00', '1980-02-12 18:13:27');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '2003-07-19 02:36:16', '1976-05-09 16:18:49');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2001-10-26 08:41:24', '2011-01-25 00:16:19');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '2011-03-09 11:16:28', '2016-07-03 19:40:40');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '1974-01-25 15:08:07', '2019-05-08 11:06:15');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '2021-12-15 19:13:09', '1972-10-05 05:17:12');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '1972-05-03 21:30:20', '2017-10-20 03:49:06');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '2007-07-11 07:55:23', '1987-12-07 03:22:11');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '2020-11-24 13:37:11', '1970-07-09 00:02:47');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '2021-02-23 12:08:57', '2005-01-18 20:19:57');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '1976-02-01 01:24:50', '1993-03-05 09:00:54');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '1982-10-26 06:38:26', '2018-04-16 20:57:17');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '1974-06-01 14:17:50', '1983-02-18 12:26:31');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '1999-03-03 02:15:10', '2011-10-18 14:50:41');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '1977-05-02 18:59:42', '1988-05-18 19:58:09');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '2007-03-30 16:06:02', '1997-05-07 20:05:14');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '1974-12-09 03:49:13', '2008-05-17 09:13:42');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '2003-10-28 05:09:51', '1981-11-12 22:30:13');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '1989-04-19 16:05:57', '1988-04-29 15:43:29');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '1999-06-01 22:03:41', '2011-02-18 16:16:54');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '2019-08-27 10:37:20', '1992-10-07 21:50:35');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '2013-01-26 09:57:19', '1980-02-04 10:10:10');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '2008-08-30 19:51:56', '1973-12-11 01:28:56');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '1972-01-21 14:50:53', '2009-06-19 10:10:47');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '1996-01-13 07:18:35', '1982-10-06 15:11:24');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '2014-11-11 20:33:11', '2010-07-13 07:01:32');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2008-06-15 07:25:38', '2021-08-21 16:16:24');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '2005-03-22 16:51:00', '2014-10-21 00:40:10');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '2019-02-06 18:58:09', '1985-01-05 11:11:50');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '1975-05-31 05:17:31', '1986-12-24 01:03:11');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '2015-06-19 23:24:34', '2021-12-30 22:16:19');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '1992-11-11 04:30:20', '1996-02-23 23:44:50');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '2012-09-23 01:09:04', '1981-01-17 06:50:33');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '2019-02-02 23:37:13', '2005-06-08 16:03:17');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '1993-10-06 05:31:13', '1979-09-19 14:21:41');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '2017-09-27 14:57:23', '1981-04-01 14:50:54');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '1987-01-21 20:14:05', '2013-12-22 06:33:41');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '1975-01-17 04:34:54', '1976-10-15 12:32:00');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '1991-10-29 04:08:23', '1984-06-08 23:44:51');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '1970-05-25 20:44:01', '1999-01-21 13:44:39');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '1973-12-15 15:18:58', '2008-04-19 09:17:05');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '1986-07-07 18:29:01', '1986-07-23 10:18:33');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '1995-10-27 21:10:16', '1999-09-22 15:10:45');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '2021-07-02 00:01:40', '2011-02-18 21:42:03');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '1988-05-17 16:01:18', '1974-06-11 03:02:24');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '1979-06-04 18:25:43', '1970-04-14 01:02:59');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '2011-02-12 01:03:07', '1974-09-10 03:09:43');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '2015-02-27 14:54:15', '1978-01-12 21:34:07');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '1978-03-06 23:58:21', '1997-07-18 14:09:27');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '2019-08-31 04:54:01', '1981-12-13 02:30:42');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '1977-10-26 20:31:43', '1982-03-05 05:46:44');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '2002-05-15 03:46:18', '1975-04-24 16:48:02');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '1980-04-09 10:26:15', '1991-09-06 09:25:37');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '1987-07-12 00:35:13', '1991-06-11 18:40:55');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '1972-01-27 23:28:12', '1980-09-01 08:40:44');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '2000-01-01 23:43:32', '1971-08-02 08:13:36');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '1985-08-17 20:41:06', '1998-07-03 19:15:24');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '2005-01-25 02:07:39', '2007-09-16 14:28:35');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '1999-12-23 15:11:55', '1975-05-13 08:29:05');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '2017-03-01 02:56:00', '1983-04-14 07:38:49');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '1987-08-20 16:33:36', '2018-11-22 18:02:58');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '1983-02-16 11:44:45', '2004-01-08 08:52:08');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '2018-01-26 16:33:48', '1970-08-16 22:30:22');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '2008-12-20 03:06:21', '2000-11-29 07:13:35');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '2011-01-31 01:30:22', '1976-10-16 18:08:01');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '2007-06-10 07:56:39', '2006-06-15 13:04:15');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '1994-09-06 14:19:49', '1999-01-28 18:07:53');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '1997-05-13 13:59:07', '1999-01-26 00:06:26');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '1970-08-02 01:36:20', '2014-11-25 05:31:17');
INSERT INTO `media_likes` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '1987-10-28 05:15:09', '1979-05-25 01:18:55');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '1971-01-04 18:14:30', '1991-08-10 20:07:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'molestiae', '1988-06-01 23:21:10', '2000-10-07 23:16:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sunt', '2020-04-30 22:36:59', '1973-03-30 20:04:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nam', '2019-05-03 14:17:06', '1999-04-06 13:26:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'corrupti', '1981-04-01 13:24:00', '1988-08-06 12:27:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'fuga', '1976-12-19 22:40:54', '1998-05-31 21:05:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatem', '1971-08-18 18:15:30', '1998-12-05 11:53:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'perspiciatis', '1993-03-12 12:42:08', '2015-02-13 21:51:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nobis', '1988-11-09 18:28:13', '2002-07-21 03:18:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptates', '1989-03-17 21:03:51', '2017-03-21 12:38:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sapiente', '2014-11-07 20:19:14', '2008-10-24 08:13:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ab', '2022-02-05 21:27:32', '1981-12-15 20:53:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'debitis', '2008-10-11 08:28:57', '1985-03-31 03:09:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'cupiditate', '2003-08-20 15:54:04', '2020-09-16 08:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'minus', '1989-10-08 08:57:10', '1977-04-16 03:42:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'et', '2016-02-17 02:48:34', '1975-02-11 16:16:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'consequatur', '2016-03-06 18:30:20', '2018-08-26 18:46:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laudantium', '2013-01-10 00:36:53', '1981-03-22 18:20:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'blanditiis', '2020-11-13 16:04:49', '1972-05-21 13:07:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptatum', '2016-09-15 02:52:16', '2014-04-22 17:11:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ea', '1974-12-31 03:25:47', '1990-11-09 05:44:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aliquam', '1984-05-13 01:32:22', '2002-07-24 04:40:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'non', '2001-03-06 12:04:06', '2000-06-24 08:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'esse', '1972-10-21 09:14:18', '1999-05-14 21:05:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'optio', '2006-03-18 07:57:14', '1972-10-29 23:00:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'qui', '2009-07-13 16:11:20', '2005-02-21 11:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sit', '1989-09-21 17:46:34', '1987-07-03 06:23:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'iusto', '1970-09-24 02:25:06', '1984-07-03 16:24:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'asperiores', '2010-03-01 10:47:53', '2008-02-24 14:03:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'porro', '1990-07-29 10:12:07', '2021-08-29 02:32:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dolorem', '2018-01-21 20:08:03', '1973-04-02 03:42:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'beatae', '1978-01-12 06:49:44', '1970-03-13 21:37:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sed', '1981-06-13 12:59:53', '1987-04-07 10:36:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'eius', '1989-04-28 23:31:59', '1994-10-24 07:37:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'delectus', '1997-04-09 10:38:47', '1979-05-07 13:54:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'nulla', '1984-02-27 12:11:45', '2010-10-15 17:34:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'eos', '1992-12-11 05:05:57', '1997-05-26 15:48:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'vel', '1999-01-17 19:29:09', '1994-08-28 03:43:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eum', '2005-05-23 23:02:50', '2005-05-30 05:59:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quia', '2012-06-02 02:02:26', '2013-08-17 08:55:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sint', '1978-03-29 07:41:21', '2015-06-04 03:04:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'est', '2014-11-12 09:24:32', '1978-11-17 09:52:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'mollitia', '1984-07-05 02:33:45', '1993-01-09 03:15:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'repudiandae', '1994-01-18 17:53:02', '2016-07-11 23:16:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'saepe', '1980-04-20 03:49:56', '2006-04-17 14:01:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ipsum', '2013-10-23 01:29:55', '1980-05-09 22:52:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'iste', '2018-04-18 17:04:02', '2015-01-01 23:46:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolores', '2017-06-21 10:02:57', '1991-12-28 04:54:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sequi', '1982-04-27 21:35:48', '2020-05-12 23:33:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'officia', '2007-04-22 09:53:43', '2010-07-15 10:15:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ut', '2017-11-20 16:44:57', '2000-09-17 21:14:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quis', '2020-01-23 07:16:16', '1983-11-12 05:12:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'fugit', '1984-06-30 06:05:39', '2010-05-03 12:18:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dolore', '2005-09-16 07:45:02', '2003-12-03 14:27:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quo', '1995-10-05 00:42:22', '2014-11-15 14:07:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'velit', '2007-11-29 05:26:35', '2014-09-12 07:20:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'voluptas', '1999-06-04 08:33:56', '1982-10-06 12:03:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nihil', '2002-05-17 17:16:32', '2012-05-21 06:33:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'harum', '1977-12-12 10:11:13', '2021-03-17 12:38:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ad', '2012-12-02 23:23:30', '2000-07-10 19:35:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'at', '1992-02-23 06:48:03', '1997-05-08 01:12:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quaerat', '2017-02-17 20:19:30', '1981-05-09 06:31:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'cumque', '1984-05-31 13:44:41', '2015-10-17 06:38:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'omnis', '1997-10-31 05:29:56', '2021-04-19 14:36:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'accusamus', '2004-06-05 12:21:33', '2014-07-15 02:44:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dicta', '1994-08-20 09:50:37', '2003-07-30 20:53:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eveniet', '1977-12-05 16:57:20', '1974-05-03 23:01:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'excepturi', '1976-02-11 08:06:52', '2011-02-22 03:51:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'repellat', '1979-08-21 19:02:11', '1994-03-17 02:35:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'rerum', '2005-08-27 14:26:58', '1995-12-03 13:40:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'atque', '1971-10-24 13:54:25', '2019-10-15 22:16:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'magni', '2012-01-30 03:58:23', '2014-09-09 19:08:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'officiis', '1984-11-23 01:13:31', '2007-09-21 05:11:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'soluta', '1990-06-24 18:57:31', '1984-11-27 15:45:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'dignissimos', '1993-10-26 20:30:47', '1981-05-02 07:53:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'enim', '2009-04-14 08:12:11', '2006-06-20 15:43:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'doloremque', '1996-02-12 01:15:16', '2020-10-26 12:52:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quisquam', '2022-07-27 13:33:25', '2001-03-05 00:54:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'labore', '2019-02-05 12:42:57', '2003-02-12 17:43:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'autem', '1997-02-14 15:58:08', '1979-07-31 09:24:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolor', '1978-03-12 06:13:02', '1980-05-23 06:37:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'id', '2005-09-01 05:34:58', '1998-09-15 19:09:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'in', '1976-12-24 22:42:01', '1989-03-04 00:51:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nesciunt', '2001-07-20 18:21:43', '1983-06-03 02:14:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'laboriosam', '2018-08-13 08:30:59', '2013-05-21 20:29:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nisi', '2003-09-13 07:44:48', '1992-03-13 12:05:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ratione', '2008-11-24 11:12:12', '1990-05-09 14:16:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'rem', '1973-04-12 18:57:09', '2011-06-26 21:32:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'vero', '1970-12-16 13:03:46', '2004-01-20 18:22:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quibusdam', '1978-04-21 23:14:25', '1986-11-26 22:35:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'magnam', '1971-06-27 04:38:34', '1990-02-09 21:20:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'similique', '1993-11-04 04:19:55', '1999-12-19 16:02:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'reiciendis', '1996-11-06 07:50:12', '1985-02-19 03:13:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'a', '1986-08-14 18:20:04', '1976-07-01 10:41:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'possimus', '2004-12-10 09:25:41', '1998-04-02 18:50:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'architecto', '2002-04-25 10:21:33', '1984-09-25 17:48:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'deserunt', '2003-10-07 18:45:15', '1999-04-01 07:09:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'itaque', '1994-11-30 01:57:31', '1971-01-23 05:23:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'necessitatibus', '1986-08-03 16:43:20', '1995-02-14 18:30:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolorum', '2005-11-04 12:23:20', '1990-09-07 10:37:33');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Blanditiis et beatae placeat aliquam aliquid. Quod quas temporibus dolorem in et. Quaerat dolorem aperiam non alias.', 0, 0, '2003-11-18 00:07:38', '2019-06-12 12:43:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Qui porro quasi voluptas quos doloremque. Enim alias blanditiis quod ex commodi ducimus. Cupiditate velit sit quia quia laudantium. Repellat eaque maxime et sunt.', 0, 1, '2004-04-14 14:32:50', '1979-03-24 08:16:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Itaque magni ut quas ut quo deleniti cupiditate. Eos qui cumque quod aut. Voluptatem explicabo reprehenderit aliquam quis nihil.', 0, 0, '1972-04-30 16:25:06', '1973-09-05 00:09:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Consequatur aut sed animi autem rerum quia voluptatem. Vitae commodi repellendus beatae delectus sit ea dolor fugit. Consequatur cupiditate rerum voluptate repellendus.', 1, 0, '1977-02-05 04:23:20', '1973-05-30 01:48:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Autem deserunt excepturi natus ipsa aut asperiores ea libero. Asperiores consequatur voluptate dolore incidunt. Suscipit recusandae qui quod unde.', 1, 1, '2004-08-30 03:07:22', '1982-03-28 02:48:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Ut omnis in et sunt voluptatem. Doloribus voluptas occaecati omnis quia ab hic consequatur. Quibusdam maxime error sunt ipsam quam vel.', 0, 1, '1985-04-12 14:12:31', '2006-04-18 09:46:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Omnis cum distinctio nostrum ducimus accusantium est sunt nisi. Autem ea eos et sint praesentium.', 1, 1, '1974-11-10 20:45:31', '2010-07-14 01:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Repellat sed et et odio eius sit. Eos aperiam perspiciatis in consequuntur unde maxime. Et consectetur et expedita soluta id cum rerum. Consectetur aut cupiditate illum rerum.', 0, 0, '1990-11-11 03:39:16', '1991-05-05 17:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Id sint qui neque expedita eaque et. Nesciunt temporibus autem sunt doloribus. Earum et occaecati rerum laudantium velit voluptatem quis. Nostrum velit praesentium harum vel quibusdam nulla. Cupiditate libero est est voluptas provident omnis.', 0, 1, '1976-10-31 07:21:11', '2009-11-20 19:01:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Totam aspernatur placeat vero incidunt. Fuga aliquid iusto ipsam. Dolorem qui beatae perferendis iste autem voluptatibus similique. Quo consequatur quae corrupti nobis.', 1, 1, '1979-11-28 21:42:56', '1971-06-11 13:49:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Vel reiciendis minima ipsam dolores numquam ipsa. Repellendus numquam voluptatem nobis qui nostrum velit. Vel eveniet qui voluptates. Et hic reprehenderit laborum repellendus dolor consectetur ut tempore.', 1, 0, '1985-12-04 06:31:58', '2007-04-05 09:37:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Suscipit blanditiis culpa sed. Ex doloremque molestiae quis sunt corporis numquam. Nihil corrupti non rerum aut aut.', 1, 0, '1975-03-18 04:42:46', '1998-12-22 14:24:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Ea eum sit blanditiis quibusdam maiores. Ut soluta quae est illum. Nostrum facilis perspiciatis delectus voluptate perferendis velit. Tempora voluptatem qui inventore.', 1, 0, '2016-02-05 12:46:10', '2010-09-23 20:11:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Earum repellendus distinctio praesentium necessitatibus quam. Totam aspernatur temporibus itaque qui et est. Incidunt nesciunt quia ad quia sequi. Ut sit praesentium velit asperiores. Est praesentium ea eveniet nostrum.', 0, 0, '1980-01-16 22:05:22', '1994-03-09 06:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Optio ducimus quis nemo quo sequi illum ut et. Asperiores aliquam exercitationem in sit iste. Aspernatur possimus necessitatibus quasi maxime.', 1, 0, '1993-08-22 15:09:37', '1971-08-08 00:38:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Quis et hic deleniti odit. Ut harum ducimus asperiores repellendus. Inventore voluptas et consequuntur rem et praesentium recusandae.', 1, 0, '1995-02-16 07:49:59', '2014-01-31 22:18:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Harum error doloribus quo quia excepturi quam dignissimos. Ducimus itaque itaque exercitationem maiores in hic. Adipisci saepe odio quidem alias quidem. Ea cumque ab repellendus.', 1, 1, '1978-06-30 06:11:45', '1996-01-22 17:12:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Tempora tenetur sit quaerat. Possimus eveniet impedit inventore excepturi necessitatibus eos. Praesentium dolorum beatae ab modi corrupti qui. Quos et impedit voluptatem consequatur.', 0, 0, '1991-02-15 06:00:56', '2002-01-22 16:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Itaque velit repudiandae enim debitis. Error eum eum quia. Voluptatem dolor odio possimus doloremque.', 0, 0, '2018-03-19 15:17:14', '1985-08-02 04:53:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Voluptas aut est numquam voluptate atque. Aut illum nostrum necessitatibus culpa omnis dicta et provident. Voluptates voluptas qui cum. Unde cupiditate debitis commodi eum mollitia.', 0, 1, '1994-11-05 08:46:23', '1997-12-05 04:09:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Nemo est sint commodi officia ullam suscipit ut. Consectetur porro minima quaerat voluptatem. Aut ut omnis exercitationem totam at est.', 1, 1, '1971-05-20 02:20:26', '1979-11-08 12:34:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Autem assumenda ut unde molestias dolorem id facere. Voluptas fugiat voluptatibus aut dolor aliquam esse dolores. Maiores et aut nobis aliquam voluptatibus. Velit ipsam quas quo quam.', 1, 0, '2003-01-17 07:38:12', '2002-07-18 13:26:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Iure voluptas velit possimus est cumque dignissimos. Autem ipsum et aut. Et nam est deserunt aperiam qui praesentium. Et corporis sed quidem sit autem maiores quia.', 1, 0, '1973-05-12 12:26:46', '2009-03-01 13:33:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Inventore doloremque quisquam aut similique. Magnam hic nobis nesciunt voluptate perferendis quia est rerum. Et sapiente sit repudiandae est accusantium.', 1, 1, '2000-08-16 16:03:01', '2015-02-13 07:37:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Dolorum dolorum expedita autem aut maiores laboriosam occaecati a. Tempora in facilis accusamus. Dolor non ullam voluptas illum sit ab aut perspiciatis.', 1, 0, '2019-01-23 14:41:46', '1985-02-26 08:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Odit consequuntur et facere laudantium vitae expedita veniam. Et voluptates velit qui soluta molestiae molestias et quibusdam. Expedita dolores nostrum doloribus aut aliquid quam esse quis.', 1, 1, '1997-10-17 19:30:54', '2013-01-18 13:25:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Molestias est facilis eligendi alias facere voluptate velit. Labore est autem veritatis temporibus deleniti. Voluptatem architecto repudiandae magnam expedita totam et distinctio.', 1, 0, '2000-09-21 03:03:58', '2004-01-20 03:47:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Hic sint consequatur repudiandae ea voluptatem libero laboriosam. Excepturi dignissimos assumenda voluptatem molestiae tempora modi vel.', 1, 1, '1998-06-03 01:19:57', '1989-10-28 03:22:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Id facere enim accusantium quaerat. Expedita id eius enim aspernatur fugit quis. Alias et totam nobis perferendis enim.', 1, 1, '2013-10-29 06:28:03', '1976-01-18 10:37:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Itaque ratione voluptas dolor numquam iure vel qui dolorem. Rerum dolorem dicta sit illum qui aliquid. Facere nostrum qui quae.', 0, 1, '2000-04-03 05:40:14', '1990-03-16 14:06:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Sapiente deleniti aut repellendus eum eum quidem. Deleniti sint nam dolorem illo qui consequatur eius velit. Nulla unde debitis cupiditate nemo. Corrupti at dolorem numquam ipsa aliquam molestiae soluta.', 0, 0, '2001-07-18 13:49:33', '1978-11-17 15:25:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Facilis distinctio sint et impedit veritatis deserunt consequatur. Voluptate et maxime nulla et incidunt. Itaque ratione ullam nemo quas et neque quis. Magnam vitae molestiae iure harum voluptates cum.', 1, 0, '1972-08-04 13:34:10', '1978-12-30 02:22:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Sit reprehenderit voluptatem voluptatem ut omnis voluptatem omnis numquam. Doloremque dolorum aspernatur est accusantium quasi aliquid ut.', 1, 0, '1997-02-13 05:21:52', '1979-08-06 21:43:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Aspernatur ipsum quidem inventore quis. Consectetur mollitia sit dolorem eum debitis. Error iste sit mollitia.', 0, 1, '1980-12-02 07:34:24', '2016-10-23 18:38:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Sed dolorem placeat sint sint nulla quam voluptatem. Eos illum velit sit earum. Esse sed similique et odio magni itaque rerum. Id possimus odit consequuntur ex corrupti est molestias.', 1, 1, '2021-04-01 21:14:19', '2000-06-24 06:59:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Fugit quibusdam sunt cum cumque quis explicabo. Non provident voluptas necessitatibus velit est rerum. Tenetur aut ratione possimus nemo impedit. Molestiae sunt aut reiciendis error.', 1, 1, '2017-09-17 05:17:41', '1974-11-29 10:58:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Quis ipsam et quia omnis voluptatem sit ut excepturi. Id molestias illum earum at ut molestias. Dolor est id sed dolorum harum optio facilis iste.', 0, 1, '2002-06-19 01:13:46', '2003-12-29 11:15:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Rerum sed reprehenderit voluptatem animi et quia id. At sint qui cum soluta. Dolor sapiente sunt tempore commodi provident qui enim.', 1, 1, '1991-07-22 06:08:57', '1998-05-08 12:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Ab consequatur laborum laboriosam ut sapiente quis explicabo. Quidem rerum impedit qui vitae ea molestiae et non. Nisi et eaque libero natus animi.', 1, 1, '2004-01-24 11:56:03', '2022-02-14 21:20:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Qui sunt eum est sed mollitia enim veniam facilis. Iste nulla in provident sunt a harum odit. Sequi asperiores facilis id laboriosam. Sunt vitae voluptas voluptatem aut modi voluptatum. Voluptates ut necessitatibus sunt.', 0, 1, '1982-07-22 22:55:57', '2001-09-08 00:37:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Nemo ut et eum voluptatem. Asperiores pariatur provident et eum reiciendis ut. Velit aut qui asperiores dolores voluptatem corporis placeat. Porro fugit doloribus consequatur molestiae sequi ad. Quia quia sed molestiae.', 1, 1, '2021-12-30 15:58:14', '1973-01-17 18:36:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Maxime alias voluptatem architecto dolor. Beatae dolorem ipsum vel. Exercitationem sint molestiae nisi distinctio non. Qui quia ipsa quisquam quis natus officia nostrum.', 1, 0, '1979-03-17 04:51:23', '2001-12-07 05:21:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Tempora temporibus dolores odit nihil in laboriosam fuga perferendis. Officia non aut quia mollitia quisquam. Rem aut quibusdam id repellendus aut.', 1, 0, '1975-05-29 00:21:39', '2019-05-07 15:22:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Velit qui saepe molestiae nostrum veniam provident ut. Molestiae assumenda doloremque assumenda impedit magni. Rerum quia minima libero eveniet explicabo incidunt. Distinctio et qui sint cumque ut velit.', 0, 1, '1977-06-03 22:36:26', '1985-02-11 08:01:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Minus esse distinctio recusandae cum ullam voluptatum ab. Quod atque voluptatem dolorem animi. Sit dolores non nesciunt amet facere libero. Et similique voluptatibus pariatur beatae incidunt.', 0, 1, '1979-09-16 17:38:25', '1996-05-14 12:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Ut necessitatibus sunt vel maiores. Qui dolorum sit consectetur voluptas magnam. Rerum iure rerum iure sed sed.', 0, 1, '1995-04-28 12:47:57', '1976-01-14 14:01:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Aut et quis minus sit. Qui ut sapiente est odit quibusdam reiciendis. Qui cumque laborum labore consequatur hic dignissimos. Nemo cum vero exercitationem.', 0, 0, '1991-05-19 01:50:36', '1990-08-26 00:28:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Doloribus omnis officiis error voluptatibus quia consequuntur. Voluptatem officia delectus qui et repellat voluptatem iusto. Qui est sint similique nam.', 0, 0, '1976-08-29 02:07:43', '1971-08-24 03:11:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Ipsum suscipit dolorem sit repellat id officiis. Dolorum dolor exercitationem quisquam rerum. Dolorum omnis quia aut minus quia vel iure. Voluptas necessitatibus est beatae.', 0, 0, '1983-05-02 00:49:47', '1975-06-14 11:55:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Tempore dolor nam est assumenda est recusandae voluptas. Dolore repellat illum recusandae facilis. Explicabo a in cum ullam et est non. Rerum ut consectetur quos maxime et.', 1, 1, '1992-04-07 09:32:30', '2003-01-12 07:44:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Exercitationem vel iste molestiae occaecati sunt. Cum et saepe dolorum ut. Voluptas ut non illo velit. Eum tempora molestiae in modi.', 0, 1, '2020-04-13 05:59:09', '1970-06-17 20:34:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Molestiae magni cum eius sed accusantium ab ratione impedit. A eaque asperiores omnis nihil sed nulla. Voluptatem sit illo optio. Enim ullam molestiae quia id tempora quos.', 1, 0, '1984-05-01 06:14:40', '2015-02-20 22:09:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Quisquam maxime qui provident. Magni ea sed illo vel. Deleniti rerum ullam sit voluptas qui neque aut.', 0, 1, '2005-01-01 03:29:29', '1970-10-29 00:48:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Dignissimos modi et enim repellat occaecati soluta et. Voluptatem asperiores in quia delectus id quia. Sit ea minus ut at aut sed fugiat. Dolores sunt accusantium error autem assumenda.', 1, 0, '1975-09-03 15:42:32', '1980-05-14 23:03:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Dolorum tempore aut aut sed velit excepturi eum cum. Eaque voluptate laborum quo excepturi ab aut culpa. Minus dolor quo eveniet inventore. Illo placeat reiciendis consequuntur eos voluptas dignissimos voluptatem.', 0, 0, '2020-12-10 17:52:43', '2011-02-05 05:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Delectus et eaque recusandae ut non est ut quia. Et modi nisi vitae occaecati dicta aut atque. Assumenda harum velit quo eos repudiandae laborum praesentium.', 1, 0, '1974-01-18 05:11:08', '2012-04-28 12:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Ab eius aut impedit eligendi quisquam. Recusandae reiciendis enim ducimus delectus minima. Dolores veritatis inventore sapiente labore quis voluptatem ea.', 0, 1, '1988-03-09 08:28:12', '1975-03-27 21:36:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Eos incidunt itaque quam consectetur. Officia perspiciatis aut voluptatum est nostrum. Delectus molestiae cupiditate aperiam ea sequi aut. Quam earum officia illum maiores quo sint qui.', 0, 0, '2010-11-15 05:30:41', '2010-11-02 20:10:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Eius qui libero consequatur incidunt asperiores. Est officiis adipisci atque eum. Quis est eligendi dignissimos nobis odit sit sit. Sed illo laboriosam sint quos accusantium occaecati.', 1, 0, '2001-07-10 23:03:58', '2000-07-20 03:45:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Numquam sint qui maxime delectus voluptas. Et voluptatum ad velit. Maiores maiores repellat dolorum doloribus distinctio suscipit. Magnam beatae ex aut velit enim qui iste.', 0, 0, '1978-01-02 07:50:34', '1997-07-18 22:23:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Rem tempore tempora quidem ullam sunt. Reiciendis libero aut consequatur dolor nostrum officia est. Et velit corrupti aut nobis blanditiis blanditiis.', 1, 0, '1978-08-18 20:26:23', '1986-10-10 02:44:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Quod et excepturi hic cum commodi eaque. Ea atque voluptates excepturi error qui illum. Debitis cumque optio aut. Explicabo id explicabo sunt.', 1, 0, '1999-07-19 10:45:45', '1992-03-23 10:39:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Optio consequatur doloremque debitis. Similique ad facere laboriosam assumenda autem dolorum. Corporis rerum sapiente et.', 0, 0, '1995-08-08 10:14:16', '2006-07-18 03:57:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Quia dolore id illum cumque sunt. Provident non quas nisi nostrum cum aut sit dolore. Omnis consequatur iusto adipisci iusto impedit dolor impedit. Eos accusantium labore praesentium qui qui ullam qui ducimus.', 1, 0, '2020-09-25 00:09:55', '2014-06-02 18:06:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Et occaecati repudiandae cupiditate ratione adipisci quaerat. Et officia eligendi harum voluptas odio unde. Dolorum ipsum ut fugiat tenetur eos.', 0, 0, '2010-01-24 05:51:09', '1991-12-27 04:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Exercitationem enim sit officiis. Autem voluptates aut in inventore reiciendis nam.', 1, 0, '1999-06-22 14:04:15', '2009-09-17 22:47:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Saepe commodi dolorem dolorem deleniti vitae. Repellat totam magnam deserunt aperiam voluptate aut. Est ex reiciendis similique aut quo non. Odit dicta qui enim.', 0, 0, '2008-06-17 03:01:42', '2004-12-15 18:38:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Quisquam ipsa tempore dolorem inventore aliquid. Veniam ipsa asperiores cupiditate voluptas laudantium. Quasi eligendi fugiat et maiores. Voluptas maxime quod et ipsa.', 0, 0, '1975-06-29 06:31:50', '2009-03-01 14:00:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Ratione asperiores sequi doloremque provident fugiat. Alias sint adipisci tenetur tempora soluta eum aliquid odio. Explicabo tenetur debitis quae et nesciunt nihil earum et. Aut et quis quisquam quas animi.', 0, 1, '2018-10-20 05:07:24', '1991-03-20 01:47:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Saepe et illum illo sunt aperiam. Omnis dolores omnis est similique consequatur officiis. Illo veritatis molestiae accusantium facilis.', 0, 1, '2020-04-16 23:31:15', '1983-02-23 16:01:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Aliquid ab eligendi pariatur at aliquam ullam. Rerum dolorum sed quia itaque impedit ratione. Hic eum dicta quo consequatur temporibus in. Fugiat ut voluptatem velit aut saepe voluptatem magni.', 0, 0, '2011-09-11 06:04:15', '1977-01-07 04:22:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Atque consequatur omnis quia vel non necessitatibus. Culpa quae laborum animi.', 1, 1, '2007-08-30 16:01:04', '1984-03-29 09:16:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Nisi quod exercitationem voluptatibus amet ea sit. Reiciendis deleniti provident esse saepe. Sint repudiandae sit suscipit iste.', 1, 0, '1975-07-29 18:15:27', '1992-12-15 00:47:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Sequi qui eos tempore illo omnis consequatur. Qui odit sit sit perferendis exercitationem nostrum aspernatur. Fugit officiis alias omnis assumenda.', 1, 1, '1975-12-21 01:49:09', '1993-10-11 10:57:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Et dolores aut exercitationem. Officia doloribus soluta consequatur. Quos fugit et vero blanditiis expedita est quaerat.', 1, 1, '2011-09-24 12:19:38', '1986-01-28 05:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Ipsa eum possimus dolor dolores non. Iure rem fugit numquam. Repellat eos odit rem ea.', 0, 0, '1994-12-16 05:38:02', '2008-07-20 13:41:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Voluptas sunt tempora enim iure. Ullam est doloribus est provident in reprehenderit. Blanditiis et ab quam mollitia aut alias.', 1, 1, '2021-09-01 01:20:44', '1992-10-25 13:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Exercitationem libero consequatur similique culpa. Aperiam quibusdam accusamus delectus et doloribus itaque numquam. Facere eligendi harum sit molestiae sed fugiat minima.', 0, 0, '1972-01-20 15:36:34', '1984-04-17 02:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'A ratione quia eligendi fugiat. Unde molestias iure distinctio cumque. Est molestiae optio qui sequi molestias id unde.', 1, 0, '2013-01-19 08:56:21', '1980-10-03 03:15:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Odio et voluptas odio provident. Et ab fugiat perferendis et alias ad ut. Hic qui tempora omnis non corrupti est. A facilis quia consectetur mollitia excepturi in.', 0, 0, '2007-07-31 18:16:11', '2003-03-23 00:32:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Quasi voluptatum maxime doloribus et. Voluptatem aut quia quisquam odio sed doloribus. Et eos natus blanditiis vitae minus.', 0, 0, '2016-07-17 08:41:25', '1975-03-03 08:09:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Reprehenderit optio deleniti minima dolorem iste facere ea. Illum voluptate aut quod inventore. Aut dignissimos id fugiat mollitia ut. Qui omnis eaque et quo ut rem et.', 0, 0, '1996-07-05 12:25:36', '1998-11-30 20:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Consequuntur dolorum est iste eos. Aut consequatur nihil qui sunt est optio. Omnis beatae odio natus enim sint culpa. Accusantium totam vel recusandae.', 0, 1, '1987-02-18 21:44:07', '1997-08-01 22:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Vitae non consequatur unde perspiciatis harum tempora. Sed quis veniam veritatis quis rerum in. Recusandae suscipit quam unde rerum. Debitis molestias accusantium eligendi quibusdam qui est aliquid.', 1, 1, '2022-05-20 09:36:11', '2018-10-27 16:02:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Ut voluptatem omnis quia numquam in. Non exercitationem dolorem repudiandae blanditiis nemo. Dicta ut totam ullam aperiam recusandae. Libero sint consequatur illum odio facere sunt neque. Facere hic omnis odit delectus delectus ut hic magni.', 0, 1, '1973-04-25 13:41:41', '1980-10-10 17:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Nesciunt omnis dolorem doloremque modi suscipit libero. Nostrum iusto ut quidem ad error. Rem voluptatum enim ex ad similique. Delectus placeat aut sed ratione. Dicta quaerat molestias et cupiditate consequatur omnis.', 1, 0, '1997-01-29 15:08:53', '1994-07-05 06:57:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Quibusdam omnis est dignissimos molestiae odio est. Unde impedit optio labore. Ab ad qui qui aliquid ut ipsum vel. Culpa ut dolor voluptatem consequatur corrupti quo blanditiis.', 0, 1, '1974-03-16 20:18:10', '2020-04-25 08:57:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Mollitia debitis iure dolorem facere. Consequatur amet ipsam repellat exercitationem non culpa ullam. Voluptas quaerat ut qui et eius in assumenda.', 0, 1, '1976-06-05 06:17:18', '1993-10-08 07:09:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Qui ut inventore nemo omnis exercitationem dolorem nihil. Fuga ipsum eum a quaerat nostrum. Dolores eius assumenda molestias qui aut ipsum. Aut qui aut neque nobis odit eveniet sed.', 1, 0, '1977-03-09 00:56:49', '1973-09-30 09:39:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Exercitationem nam suscipit dolorem blanditiis provident sequi. Dolores quisquam eveniet laboriosam sed odit ut. Animi repudiandae labore rem repudiandae. Consectetur deserunt voluptates eum fugit a sed enim.', 0, 0, '1971-06-26 04:51:07', '1987-10-09 19:22:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Quasi nulla est eum quasi et qui distinctio. Molestiae accusantium reprehenderit qui est quas quia.', 1, 0, '1974-07-28 06:34:39', '1981-09-14 18:13:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Dolor blanditiis amet aliquam est. Nihil ex recusandae rerum tenetur. Laborum consectetur doloribus et placeat sit quo.', 0, 0, '2012-02-16 07:03:16', '1997-05-15 03:23:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'In deserunt neque illo perspiciatis quae quidem. Qui excepturi illum autem facilis explicabo. Repellendus aut eos eius nisi illum.', 1, 0, '2013-10-16 13:10:19', '1973-04-07 17:40:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Rem eaque reiciendis incidunt voluptas voluptatibus non. Voluptates ut quia molestiae eos qui eligendi. Rerum dolorem laboriosam quisquam ipsum excepturi.', 0, 0, '2016-12-30 17:15:01', '2013-06-10 18:15:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Ut occaecati temporibus quidem deserunt non magnam. Voluptate incidunt aut corrupti deleniti consequatur ducimus incidunt. Ipsa amet dolorum atque tempora iusto voluptatem.', 1, 1, '2002-02-04 03:22:37', '2017-02-18 13:55:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Aut delectus et voluptatem pariatur praesentium nihil quia. Sint et fuga perferendis qui nesciunt tempore. Harum doloremque eum suscipit consectetur.', 1, 0, '2003-07-31 08:33:15', '2018-03-16 20:07:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Assumenda iusto atque error quod dicta possimus dolor eos. Voluptatem est ab quisquam tempora autem. Et dolorum rerum qui numquam nemo vel aut.', 1, 1, '1989-10-31 09:49:31', '2003-03-17 23:47:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Laudantium eos tempore sint minima atque aliquid totam. Et earum et harum.', 0, 0, '1991-12-01 00:01:52', '1992-05-29 18:46:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Numquam id explicabo laborum voluptas dicta autem quae. Aut ab eius perspiciatis ad. Est consequatur neque dolor ea cumque. Numquam saepe repudiandae sunt dolores facere et odio.', 0, 1, '1972-10-26 16:54:10', '2022-04-22 00:11:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Magnam nobis alias ut ad rem sunt quasi. Ut in iusto recusandae voluptatibus aut odit. Cupiditate velit repudiandae officia atque.', 0, 0, '2000-06-14 21:02:10', '1988-06-24 15:46:39');


#
# TABLE STRUCTURE FOR: prifiles_likes
#

DROP TABLE IF EXISTS `prifiles_likes`;

CREATE TABLE `prifiles_likes` (
  `profile_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на профиль',
  `user_id` int(10) unsigned NOT NULL COMMENT 'id пользователя который поставил лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`profile_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1983-07-13 12:41:31', '2015-11-22 18:36:44');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '1984-10-22 05:33:58', '1999-04-14 07:52:24');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '2005-05-28 11:06:15', '1993-04-01 03:25:59');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '1995-08-26 03:31:18', '2005-06-08 15:48:16');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '2010-01-03 00:08:45', '1992-03-12 15:53:49');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '1986-01-31 10:12:46', '1979-11-13 17:04:43');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '2006-01-02 19:54:03', '2012-04-28 09:59:53');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '2006-03-30 15:45:46', '1977-12-21 00:06:33');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1998-03-22 06:16:17', '2009-03-07 10:18:01');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '1975-07-28 00:23:13', '1992-12-15 00:40:40');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '2021-10-31 01:40:30', '1971-11-19 01:51:55');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '2018-06-15 13:43:57', '2018-07-17 15:28:44');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '1976-11-26 04:44:12', '1993-10-01 08:56:08');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '2005-10-01 11:14:44', '2000-06-18 20:29:05');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '2005-12-13 11:55:21', '2000-03-18 05:09:54');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '1985-07-09 22:28:11', '2011-01-04 22:40:28');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '1996-12-10 12:04:34', '2013-03-27 15:34:15');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '2005-07-01 01:37:48', '1970-03-11 23:35:05');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '1970-01-10 18:22:26', '1995-09-07 06:32:31');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '1989-11-18 01:29:41', '2002-05-10 23:21:36');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '2017-11-23 10:57:49', '2010-09-12 05:13:47');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '1978-09-18 05:13:10', '1989-12-08 16:04:00');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '2020-07-03 10:51:11', '2021-05-11 08:48:51');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '2014-08-30 14:30:18', '1988-08-24 15:25:55');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '2007-02-09 15:23:42', '1976-12-20 09:21:31');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '1997-08-09 02:31:39', '2011-02-09 03:14:01');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '1976-08-23 12:27:15', '1982-08-25 00:23:31');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '1993-11-12 21:51:35', '2022-03-22 22:37:12');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '1981-05-01 02:15:46', '1970-03-17 19:55:27');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '1977-10-05 11:00:47', '1974-10-05 14:47:46');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '2000-01-18 22:17:50', '2010-12-19 01:42:56');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '2018-09-21 22:32:29', '2007-08-03 16:18:15');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2012-08-05 00:04:40', '2017-09-30 17:44:27');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '1995-07-15 20:53:52', '1999-03-09 05:41:39');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '1985-12-03 15:14:22', '1996-01-14 06:50:08');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '2002-04-07 21:30:33', '2016-07-19 20:30:56');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '1970-01-28 23:20:18', '2018-11-19 09:06:14');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '1996-12-10 10:18:28', '1977-07-17 07:12:26');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '1992-08-07 20:25:26', '1990-11-03 22:09:27');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '2018-08-20 01:17:05', '1977-10-31 13:14:08');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '1983-12-10 03:03:35', '2022-06-25 18:43:45');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '1990-05-14 15:51:51', '2020-05-27 14:29:11');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '1995-07-01 01:49:24', '1990-05-05 17:11:49');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '2013-04-11 10:51:20', '1976-07-18 21:49:35');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '1987-01-07 06:41:51', '1995-03-21 12:51:36');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '2020-10-25 04:36:44', '2008-12-10 21:03:45');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '2007-03-01 00:23:47', '1988-09-25 07:18:25');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '1986-10-24 20:58:31', '2021-08-31 03:08:23');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '1981-12-01 06:21:27', '2004-08-06 00:24:04');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '1984-04-06 16:12:20', '2011-06-04 10:48:07');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '1980-06-19 19:18:09', '1975-10-09 10:40:50');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '2009-05-29 07:18:33', '1970-05-14 21:28:54');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '2011-08-24 13:06:11', '2018-03-06 01:23:17');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '2016-06-05 07:29:07', '1995-12-08 09:13:16');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '1992-09-11 03:17:56', '2006-08-27 15:10:30');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '2019-09-08 05:10:15', '1982-05-07 16:25:49');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2009-01-04 15:35:56', '1990-07-25 00:50:56');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '1996-09-23 06:42:04', '2010-08-20 04:24:43');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '1993-08-16 16:02:49', '2015-02-08 19:22:47');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '2006-03-05 19:01:50', '2014-02-19 10:55:51');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '1994-06-29 09:58:19', '1987-08-05 06:31:02');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '1983-07-27 05:24:18', '1976-02-04 10:38:08');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '1986-09-19 03:00:28', '1981-10-05 23:52:58');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '1988-08-31 09:15:41', '1972-02-18 03:18:18');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '2008-01-27 02:32:12', '2012-10-03 08:43:40');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '1971-03-06 22:13:08', '2017-10-28 23:13:07');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '2008-05-07 07:54:41', '2015-05-06 15:43:34');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '1991-07-07 12:13:20', '2017-10-18 14:51:39');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '2009-05-01 17:21:20', '1992-02-29 11:51:54');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '2011-07-07 13:24:01', '1984-07-31 10:13:50');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '2019-05-01 23:16:30', '2014-01-28 10:55:24');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '1975-08-10 20:54:18', '1988-02-04 21:56:23');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '2020-04-02 13:51:00', '1998-07-29 10:18:14');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '2010-08-22 04:33:36', '1989-04-09 14:43:44');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '2022-06-06 05:10:39', '1975-11-03 06:15:09');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '2016-11-16 09:51:09', '2002-04-23 07:25:20');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '1979-06-27 13:47:31', '1998-10-09 15:05:50');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '2008-11-02 11:32:46', '2007-02-02 16:56:15');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '2006-11-16 08:13:06', '1972-08-21 06:25:44');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '2003-07-13 10:57:16', '2004-08-16 23:25:06');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '2001-07-06 00:35:07', '2011-04-12 13:23:22');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '1976-04-30 07:44:13', '1970-06-25 16:28:16');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '2007-10-09 20:34:39', '1973-07-23 08:29:43');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '1975-02-19 18:00:16', '1973-12-27 18:34:31');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '2005-06-01 05:00:11', '1991-12-04 00:49:05');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '2009-11-20 01:39:53', '1972-09-02 18:04:22');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '1991-01-11 23:15:20', '2005-07-09 08:40:21');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '2008-03-08 10:54:36', '2007-12-14 17:54:26');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '1990-05-09 22:45:03', '2003-06-05 08:44:30');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '2001-01-13 04:39:40', '2015-12-11 10:05:13');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '1970-10-25 00:08:40', '1988-07-20 18:22:22');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '2010-05-08 20:34:38', '1997-10-05 02:54:49');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '1982-12-16 22:39:40', '1989-06-08 00:19:20');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '1972-07-01 22:06:05', '1999-03-18 16:01:30');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '2016-10-07 22:05:39', '1984-10-23 09:56:02');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '2011-02-03 12:27:40', '2016-03-31 09:27:37');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '1974-02-07 08:39:27', '1991-10-29 21:27:55');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '2012-05-10 20:41:31', '2011-04-17 03:56:33');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '2005-10-27 00:53:56', '2013-12-01 07:47:27');
INSERT INTO `prifiles_likes` (`profile_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '2001-04-28 15:46:48', '2006-08-18 01:22:21');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '1991-04-25', 92, 'Ducimus sapiente doloribus sun', 'West Ryan', '2960931', '1986-11-12 01:48:57', '1978-06-13 20:34:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '1972-02-16', 666, 'Qui qui corrupti quia est temp', 'Port Albachester', '920809', '2007-08-13 08:17:20', '2006-05-23 20:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'M', '1977-10-03', 179, 'Atque sequi molestiae dolores ', 'Davischester', '469829961', '1983-05-21 19:41:55', '1976-07-24 22:01:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'P', '1997-01-18', 450, 'Pariatur inventore illum repre', 'East Susanna', '38397', '1989-03-19 09:06:47', '1973-07-23 21:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'D', '1996-11-06', 27, 'Nam odio labore aliquid volupt', 'Port Tiannaborough', '9', '2007-02-13 16:12:46', '2006-02-13 20:01:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'M', '1984-01-28', 229, 'Unde debitis ducimus nisi ipsu', 'Devynhaven', '2173', '1985-02-01 22:14:47', '1997-05-10 06:32:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'D', '1983-01-29', 765, 'Tempore sunt autem sequi vel u', 'Lake Kennithfurt', '4583', '1976-01-20 09:21:29', '1978-11-24 03:46:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2008-09-02', 471, 'Dolor quod nostrum dolores mag', 'Luettgenhaven', '875833029', '1988-09-19 03:04:17', '2005-06-27 18:40:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '2010-05-16', 962, 'At aut minima sint qui est acc', 'Yostberg', '', '2013-10-03 23:51:59', '1981-05-24 17:23:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'M', '2001-12-04', 37, 'Voluptas eveniet possimus itaq', 'Nedstad', '89232', '2009-12-13 15:17:02', '2022-06-20 23:19:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'D', '1991-06-20', 696, 'Voluptate nam illum eum simili', 'DuBuqueberg', '356', '1984-10-26 15:29:20', '2018-02-27 03:54:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'P', '1993-05-30', 442, 'Repudiandae fugiat eos maxime ', 'Lake Marlin', '5777', '2013-09-12 11:20:44', '1985-07-09 04:17:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'P', '1974-01-25', 796, 'Eius repellat quia et. Et esse', 'Emmetfurt', '9498', '1985-03-25 18:31:15', '2015-12-19 07:35:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '1990-05-23', 486, 'Quae voluptatum et animi eum n', 'Markusside', '', '2010-01-09 13:48:42', '2000-05-10 03:43:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'M', '1996-09-12', 427, 'Maxime qui alias et veniam in ', 'Kentonburgh', '4', '1975-08-24 04:36:00', '2021-11-17 21:56:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '2008-03-12', 359, 'Et nihil odit eaque quos. Et n', 'New Ronaldo', '', '1991-05-04 05:02:14', '1970-02-23 23:27:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '1983-06-30', 905, 'Rerum tempora ratione rem labo', 'Clarastad', '394', '1999-03-26 20:33:59', '2013-02-13 11:20:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'P', '2014-06-06', 68, 'Sint amet at necessitatibus et', 'Morrisfurt', '72760', '2008-01-20 01:26:05', '1999-01-26 21:42:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'M', '1988-12-12', 743, 'Doloribus cum voluptatum rerum', 'North Arnaldomouth', '29', '1973-05-06 20:42:53', '1996-06-17 22:50:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'P', '1983-08-10', 657, 'Facere fuga sed qui ullam aut.', 'New Tina', '36212', '1989-12-24 16:01:49', '1986-01-31 14:44:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '2009-04-18', 632, 'Quia nemo quia dolorem a. Quo ', 'Boylefort', '9820319', '2006-11-27 13:46:21', '1975-10-10 12:18:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'P', '2012-12-06', 426, 'Beatae consequatur animi non q', 'Zemlakland', '8750', '2020-08-25 13:17:04', '2008-06-23 09:13:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'P', '1970-10-19', 864, 'Dolor sunt rerum eos delectus ', 'Clayport', '8441', '1997-11-22 13:42:39', '2019-08-11 09:36:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'P', '2014-01-03', 487, 'Sed pariatur et consequatur si', 'New Fredericville', '3', '2013-02-02 18:21:00', '1997-11-17 03:16:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'M', '1977-01-02', 740, 'Dolores eos quia voluptas. Iur', 'New Alejandramouth', '983', '1976-08-10 06:57:23', '1981-08-01 00:10:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'P', '1996-05-23', 253, 'Est eos esse non voluptatem qu', 'West Reedside', '468189466', '2014-04-29 00:01:32', '2006-03-26 10:45:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '1975-04-09', 504, 'Ad rerum sit dolorum eveniet r', 'New Elwyn', '775407826', '2022-02-02 23:51:35', '2007-03-11 23:55:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'P', '1991-02-26', 706, 'Tempora at ex veniam doloremqu', 'North Giovannaview', '70', '1972-11-16 01:25:30', '2014-03-11 22:28:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '1986-05-13', 370, 'Et et non accusamus ad error n', 'Lake Albertaburgh', '6969084', '1985-07-15 18:01:57', '1990-12-08 22:00:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'M', '2001-02-05', 713, 'Et nemo pariatur esse quos dol', 'West Amaliaview', '', '2009-08-19 23:41:26', '1990-08-03 14:50:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'M', '2021-08-09', 880, 'Est et autem commodi eius debi', 'Klockoshire', '56357', '1971-09-03 14:41:02', '2012-06-18 11:09:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'M', '1989-07-05', 718, 'Quam architecto incidunt volup', 'Guillermochester', '213120', '1985-05-22 18:49:37', '2018-07-02 04:54:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'D', '2001-07-27', 842, 'Recusandae odit ut impedit ex ', 'Ryannfurt', '3629', '1980-10-22 05:33:59', '2000-01-30 17:42:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'D', '1986-11-27', 705, 'Itaque in in ullam commodi et ', 'Gottliebfort', '930', '2012-09-21 17:23:08', '2017-04-23 19:15:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '1998-11-17', 25, 'Ea officia aut enim neque susc', 'Justynhaven', '', '1998-11-21 17:58:41', '1999-05-10 07:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'P', '1987-07-03', 580, 'Sed libero dolorem dolorem ut ', 'Timmothyville', '', '1984-04-17 10:56:13', '1974-09-30 12:41:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'P', '1972-04-24', 535, 'Quasi culpa reiciendis neque r', 'Lydiamouth', '96378', '2010-04-22 12:14:45', '1988-04-15 21:49:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'D', '1990-02-18', 216, 'Ab recusandae ut iusto perspic', 'South Darlene', '792226400', '1970-11-01 10:35:17', '1988-11-05 17:00:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'P', '1980-03-24', 853, 'Dolores maxime veniam debitis ', 'Hilpertberg', '64151286', '2015-09-07 11:02:04', '1976-10-19 20:39:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'D', '1988-08-22', 426, 'Non rerum fugit laboriosam. Hi', 'Mitchellside', '', '1992-05-05 19:36:44', '1981-02-15 21:43:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'D', '1977-12-20', 846, 'Totam qui repellendus in quia ', 'East Sophie', '555332', '1992-09-22 08:36:46', '1997-09-28 10:20:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'P', '2005-07-28', 326, 'Nihil nesciunt culpa doloremqu', 'Elysechester', '58275', '1978-01-13 03:36:15', '2021-10-09 16:46:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'M', '1981-06-04', 375, 'Quisquam quas et ex et explica', 'Port Demarco', '12289', '2017-05-16 01:07:46', '2018-12-05 04:48:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'M', '2002-10-25', 991, 'Inventore sequi odit maiores u', 'Elwynbury', '286', '1997-12-07 06:10:19', '1996-06-10 00:24:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'D', '1980-09-30', 972, 'Consequuntur dignissimos bland', 'Mayerfurt', '84812235', '2000-06-16 22:14:05', '2018-01-05 06:52:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'P', '1977-05-19', 790, 'Perspiciatis ullam est est qua', 'Amparoburgh', '7', '1971-05-31 09:14:43', '2008-06-18 08:35:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'D', '2016-05-09', 165, 'Veritatis odio nesciunt pariat', 'Dibbertmouth', '6924749', '1998-08-05 14:59:32', '2005-12-13 20:32:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '1979-04-19', 684, 'Suscipit est laboriosam distin', 'East Seamustown', '36944703', '1996-02-01 01:17:16', '1992-09-19 02:30:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'M', '1994-12-27', 716, 'Illum repellendus labore quo. ', 'South Aydenhaven', '844', '1970-06-02 17:29:39', '2005-01-18 20:50:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'M', '1994-11-20', 105, 'Aliquam animi possimus illum p', 'West Isabelle', '86344', '2012-03-08 08:59:14', '2015-02-15 19:39:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '1996-03-11', 694, 'Dolorem omnis cum sit mollitia', 'Schummmouth', '4730', '1981-04-09 00:59:14', '1994-07-21 10:06:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'D', '1982-04-05', 85, 'Porro dolor itaque ut. Rerum q', 'New Kathryn', '43', '1995-05-12 17:50:49', '2007-06-29 11:35:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'M', '1992-09-04', 277, 'Tempora quo similique eos. Dol', 'Lake Jeramy', '213448', '2018-06-04 10:14:14', '2018-01-30 12:47:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'P', '1996-05-03', 768, 'Consequatur aut ab harum alias', 'Howellhaven', '7', '1973-06-08 07:12:55', '1973-10-16 00:22:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'D', '1994-08-19', 607, 'Voluptatem eligendi rerum arch', 'New Bridgette', '154', '2007-07-20 21:25:49', '1976-11-19 13:36:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'D', '2008-12-16', 357, 'Ducimus vel sed non ratione. E', 'North Jennings', '477508', '1979-04-01 00:37:17', '2005-03-20 15:32:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'D', '1995-01-20', 726, 'Voluptas aspernatur ad modi ve', 'Port Name', '', '1991-10-22 16:00:49', '1995-07-12 21:29:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '1980-08-27', 818, 'Eos iste dolor culpa ut. Fuga ', 'Fisherside', '43008', '1993-03-16 07:46:08', '2019-11-18 09:20:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'D', '2008-07-30', 478, 'Ut nesciunt itaque at vel occa', 'New Fredrick', '25024636', '2014-08-16 17:48:02', '1985-04-21 11:35:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '1980-08-30', 296, 'Et saepe et sed. Hic voluptas ', 'East Guidoshire', '4', '2013-10-28 12:56:40', '1989-04-20 07:13:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'P', '1985-02-28', 511, 'Ipsam non dolorum eos vel ut e', 'Luettgenstad', '80', '1971-02-10 01:51:05', '1993-12-23 09:26:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'D', '1975-07-04', 900, 'Quod omnis qui temporibus repe', 'East Geovany', '44604599', '1984-04-13 11:52:52', '2011-07-17 21:16:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'D', '1977-06-18', 708, 'Hic enim iusto ut qui aliquam.', 'West Jamalton', '', '1991-02-06 10:44:05', '2005-09-25 21:16:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'M', '2020-07-29', 569, 'Sunt beatae rem dolores verita', 'Ankundingmouth', '94030174', '2018-01-25 17:02:59', '2009-09-05 11:46:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'M', '2003-05-23', 705, 'Architecto veritatis porro arc', 'West Jayson', '61727', '1979-04-23 04:25:55', '2008-06-23 08:49:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'D', '1973-08-04', 272, 'Numquam quae blanditiis et. Ve', 'Floridaborough', '53', '1972-08-22 13:51:46', '1993-08-22 13:35:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'D', '1999-06-01', 536, 'Sunt rerum maiores beatae veli', 'Lake Ada', '22081', '1986-10-04 05:23:10', '2007-04-05 02:30:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'D', '2010-08-01', 267, 'Velit velit voluptatibus autem', 'Demarcusborough', '160520', '1974-12-17 05:48:21', '2007-12-17 16:02:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'P', '2015-04-19', 969, 'Ut maiores ratione qui volupta', 'Lilyanfort', '', '1987-12-22 14:41:35', '1971-02-17 18:37:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'D', '2022-07-19', 457, 'Doloribus excepturi sit qui re', 'Ondrickahaven', '', '2008-10-16 05:36:42', '2007-07-06 17:31:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'M', '2013-03-08', 594, 'Reprehenderit cumque ea quo es', 'Paulaport', '71829', '2008-07-23 00:11:20', '2003-04-18 22:03:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '1983-06-17', 292, 'Eos numquam autem consequatur ', 'Deonborough', '24', '2010-12-08 04:39:10', '2008-02-21 15:23:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'P', '2019-11-18', 561, 'Non nemo omnis eum. Consequatu', 'North Cornell', '', '1977-11-04 08:29:57', '2019-01-02 09:40:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'D', '2010-02-13', 842, 'Nobis nesciunt praesentium qui', 'Trompshire', '9', '1975-05-22 15:06:35', '1980-06-23 07:27:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'P', '1986-02-26', 304, 'Porro repudiandae reiciendis f', 'North Krystalfurt', '', '1992-11-16 23:10:42', '1984-10-24 02:36:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'D', '2019-01-10', 870, 'In natus voluptate reiciendis ', 'East Maryamhaven', '4921570', '2017-09-12 21:09:01', '1980-10-18 03:54:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'M', '2003-11-20', 625, 'Labore consequuntur possimus l', 'Bernhardland', '82', '1986-06-08 15:24:56', '2000-11-22 22:36:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'M', '1972-12-09', 146, 'Ex perspiciatis voluptatem ten', 'New Celestine', '8378', '2000-07-15 21:59:14', '1976-08-13 03:16:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'M', '2007-01-28', 198, 'Dolores dolorum rerum ullam do', 'Emeliemouth', '7716534', '1996-03-02 18:24:06', '1984-07-19 23:22:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'D', '1981-04-13', 237, 'Aliquam qui velit voluptas. Eo', 'Rylanshire', '853878', '1986-10-29 09:36:55', '2018-11-15 14:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '2017-01-25', 835, 'Est harum dolorum dicta exerci', 'East Faustinoport', '916820', '2018-05-21 01:41:01', '2003-02-01 19:35:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'M', '1971-11-04', 819, 'Et sit ut necessitatibus et im', 'South Glendaborough', '350684140', '2011-08-02 11:28:27', '1972-07-14 06:07:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'P', '1976-05-29', 869, 'Veniam molestiae iusto nihil n', 'Wizaton', '104691146', '2002-04-20 00:04:12', '1999-12-15 21:02:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'M', '1979-11-16', 693, 'Nisi voluptatum est totam. Cor', 'South Quinten', '2285605', '2012-02-09 12:43:43', '2021-08-10 09:14:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'P', '1970-10-05', 952, 'Voluptatum aut dolores incidun', 'Osinskiview', '221311912', '1981-10-21 15:08:22', '1981-01-18 20:17:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '2006-12-11', 730, 'Qui quia id et ut ducimus aspe', 'Abernathyhaven', '9979495', '1974-10-06 15:23:26', '2000-10-29 14:26:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '2003-06-05', 277, 'Quis adipisci quaerat qui odio', 'Bertramstad', '83550934', '2007-06-22 00:21:34', '1980-02-25 17:30:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'P', '2012-02-02', 919, 'Dolorum recusandae qui molesti', 'Quigleyshire', '3', '2021-11-13 19:50:55', '2013-07-26 08:37:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '1999-05-02', 73, 'Dolorum corrupti non qui nemo.', 'Nolanchester', '4', '2019-06-13 05:26:52', '1977-03-27 22:52:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'P', '1980-10-26', 5, 'A ut et debitis rerum et volup', 'Nobleview', '124', '1971-08-17 02:23:33', '1995-01-31 19:33:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'P', '1982-10-23', 242, 'Explicabo animi dolor distinct', 'Howeborough', '752', '1971-02-22 11:16:31', '1970-05-21 20:10:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '1970-06-14', 825, 'Atque minima amet qui et velit', 'Edwardhaven', '728955', '1989-02-10 10:56:05', '2004-04-01 01:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'D', '2020-06-11', 549, 'Vero est ea corporis voluptate', 'Santiagoshire', '3375434', '1976-09-08 18:42:06', '1975-07-01 14:55:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'D', '2005-08-28', 104, 'In debitis reiciendis error ma', 'Orietown', '9', '1973-04-12 22:10:48', '1995-11-16 12:02:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '1975-04-13', 464, 'Ut et molestias ut fugit. Dele', 'Jamesonmouth', '339', '2019-11-29 05:51:38', '2003-09-25 18:21:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'D', '2005-03-20', 341, 'Voluptas dolor facere dignissi', 'West Mallory', '4152097', '1977-04-14 09:20:34', '2018-05-27 05:41:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '2007-07-25', 266, 'Unde soluta sit optio qui volu', 'North Florian', '91990', '1970-02-23 05:22:37', '2009-08-26 04:11:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'M', '1972-12-21', 822, 'Nulla non odit eaque facilis. ', 'New Alexaville', '2304939', '1970-02-07 00:46:03', '2008-04-30 00:36:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '2006-04-24', 727, 'Repellendus nihil consequatur ', 'Evieberg', '6115612', '1996-03-17 16:28:08', '1989-09-30 19:18:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'M', '2003-05-02', 867, 'Nostrum dolore fugiat sed fugi', 'Lake Cassie', '89178', '2003-03-22 05:38:07', '1977-10-08 21:45:50');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Troy', 'Osinski', 'brandi35@example.org', '(455)360-9188', '2017-12-04 04:34:34', '1983-12-14 12:13:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Nicole', 'Ortiz', 'skiles.isabel@example.com', '472-272-3684x989', '1975-10-15 10:16:42', '2011-05-16 02:53:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Donavon', 'Conn', 'christophe.ferry@example.org', '+43(0)0810065801', '1987-10-22 00:13:48', '2010-01-31 02:10:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Valentin', 'Gleason', 'kitty.mertz@example.com', '+59(1)2737366869', '2001-07-11 17:59:25', '2013-10-08 00:29:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Domenica', 'Murazik', 'melvin54@example.org', '474-678-4792x18603', '1989-01-15 04:11:21', '1986-11-05 22:55:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Daniella', 'Cronin', 'miller.general@example.org', '(066)512-0221x978', '1993-11-16 15:54:59', '2005-12-18 15:51:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Loraine', 'Harber', 'saige.leffler@example.com', '929.683.7872x58997', '2011-08-19 05:36:21', '1993-03-06 04:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Daniella', 'Kohler', 'rmann@example.org', '329.782.9881', '1981-06-06 15:41:31', '1992-06-28 16:49:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Elta', 'Witting', 'beatrice.schuppe@example.net', '(006)036-4979', '2020-10-28 20:37:46', '2000-02-27 17:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Myrtice', 'Feil', 'helena.pfeffer@example.org', '770-201-1565x52354', '1992-03-20 20:46:01', '1980-01-05 09:19:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Noe', 'Langosh', 'emmet.o\'conner@example.org', '798.994.2627x99801', '1991-11-30 14:51:06', '2005-04-13 19:10:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Mariane', 'Kunde', 'ledner.ashleigh@example.org', '(468)706-7897', '1998-10-16 23:31:09', '1988-09-14 20:27:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Cameron', 'Lebsack', 'gracie84@example.net', '(622)471-2655', '2020-05-18 06:23:20', '1983-12-03 12:42:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Micaela', 'Mertz', 'vrussel@example.net', '1-963-609-8172', '1994-06-30 12:31:22', '2001-07-27 05:40:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Rickie', 'Gibson', 'roselyn.bogan@example.com', '06415206276', '2004-06-23 08:16:26', '1978-08-12 17:16:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Scotty', 'Roob', 'ruben84@example.net', '+22(3)8830730478', '2007-09-12 16:04:29', '2002-07-14 04:29:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Carleton', 'Zieme', 'hilll.lilian@example.net', '666.649.6999x036', '1970-08-19 14:02:07', '2002-06-17 09:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Emanuel', 'Ratke', 'lora16@example.com', '020-976-7437x33659', '1983-08-30 10:22:13', '1984-04-13 03:05:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Emelia', 'Stiedemann', 'mohr.enola@example.com', '(400)526-8140x750', '1987-03-26 21:53:11', '1973-10-30 23:51:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Emmalee', 'Walker', 'weston.abshire@example.com', '(004)787-5810x3970', '2006-09-23 15:37:01', '1999-09-12 08:24:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Asa', 'Tromp', 'nitzsche.victoria@example.com', '224.587.2421x043', '2007-01-03 01:39:28', '1997-02-25 03:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Tyree', 'Roberts', 'bthompson@example.com', '(477)173-3509x014', '1992-09-26 03:27:43', '1991-06-16 18:52:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Ethel', 'Kutch', 'tracy47@example.com', '+55(9)3475315031', '2003-03-03 03:14:33', '2010-05-26 02:03:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Angeline', 'Moen', 'iva.schinner@example.net', '04123354986', '1980-10-29 15:14:59', '1980-08-18 19:26:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lonie', 'Roberts', 'ladarius.simonis@example.org', '1-910-185-7795x1820', '1983-09-27 05:48:15', '2013-05-21 18:03:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Eveline', 'McLaughlin', 'sydney.denesik@example.org', '1-005-513-7656', '1999-08-21 17:19:26', '1993-09-18 16:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Dorothy', 'Wyman', 'carroll.jody@example.net', '(313)441-6090x638', '2005-04-25 07:46:52', '2003-05-30 04:45:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Marquis', 'Ruecker', 'zwyman@example.org', '572.685.0028', '1987-03-26 21:27:53', '1980-04-16 21:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Emiliano', 'Nicolas', 'fgutmann@example.com', '381-954-0707x0495', '2009-10-21 14:45:29', '1989-10-06 21:10:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Joanie', 'Ernser', 'veum.malcolm@example.net', '496.152.9901', '2013-01-27 08:16:18', '2009-04-16 05:43:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Nannie', 'Cremin', 'jamarcus.nader@example.net', '247.400.6550', '1987-02-22 08:24:52', '1971-04-15 07:56:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Hermina', 'Leannon', 'urogahn@example.com', '836-161-3744x30225', '1992-06-18 22:30:02', '2019-03-30 14:37:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ena', 'Harris', 'braun.ryder@example.org', '560.295.5517x20035', '1987-07-02 13:01:34', '2002-07-04 15:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Carlos', 'McLaughlin', 'garrison.fisher@example.org', '(191)667-1049x6623', '1990-04-23 16:16:29', '2017-10-10 17:29:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Janiya', 'Kunze', 'blick.jesus@example.org', '740.425.0945x91122', '1986-08-05 21:35:43', '1996-06-19 12:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Cordie', 'Bruen', 'abshire.rosetta@example.net', '840-447-8151x3670', '1999-01-15 20:42:00', '2018-01-31 07:11:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Moriah', 'Mueller', 'kskiles@example.org', '(699)524-5657', '2013-12-20 06:01:28', '1990-12-05 22:17:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Elwyn', 'O\'Reilly', 'wiegand.mary@example.com', '593.013.4996x6021', '1978-09-12 04:33:52', '2005-01-01 21:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Marquise', 'Lesch', 'lyla95@example.net', '543.010.7180', '2016-01-08 06:52:54', '1982-09-14 23:47:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Ilene', 'Reynolds', 'parisian.marilou@example.net', '708-399-2100x20692', '2008-05-09 19:12:08', '1979-09-11 00:49:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jess', 'McGlynn', 'sarina84@example.com', '284.719.3005', '2002-10-28 06:32:47', '1977-01-30 19:06:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Josianne', 'Lubowitz', 'jschultz@example.net', '137-472-0819', '2019-08-10 09:51:56', '1990-01-05 01:32:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Kristin', 'Considine', 'runolfsson.mallie@example.net', '638-080-2992', '2007-12-25 04:43:07', '1971-06-19 06:26:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Candace', 'Terry', 'llegros@example.com', '05866085826', '1986-06-16 08:08:15', '1979-08-03 07:12:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Eusebio', 'Armstrong', 'lou.stracke@example.org', '496.496.1879', '1983-05-03 11:33:56', '1981-10-31 19:36:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Joanie', 'Rodriguez', 'champlin.yasmeen@example.net', '947-191-7133x8333', '2019-02-25 09:09:34', '1991-02-22 08:02:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Easton', 'Hilpert', 'rodriguez.karl@example.net', '458.631.9960x518', '1977-12-13 21:30:54', '2000-03-31 08:12:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Dora', 'Daniel', 'adrianna82@example.com', '219-113-8283x32609', '1990-12-13 20:59:40', '2005-06-24 19:43:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Ruthe', 'Funk', 'cwhite@example.net', '1-986-548-0822', '2015-04-26 23:05:40', '1991-12-10 10:38:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jolie', 'Volkman', 'hazle63@example.com', '(254)472-1487x394', '1995-04-15 06:28:13', '1992-07-31 12:31:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jakayla', 'Ritchie', 'gjacobs@example.org', '(998)490-7964x60215', '2012-11-25 23:28:50', '1976-12-25 18:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lonnie', 'Harber', 'osanford@example.net', '972.607.0821x914', '2012-03-02 08:11:01', '2021-03-22 16:29:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lon', 'Nicolas', 'hegmann.mohammed@example.org', '00514968697', '2000-01-14 02:54:00', '1988-01-28 05:49:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Estel', 'Koelpin', 'barney02@example.net', '707.748.5202x2085', '2018-09-06 13:23:45', '1992-11-12 03:22:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Willie', 'Legros', 'janae90@example.net', '1-876-927-2096', '1975-10-15 19:21:47', '1990-03-20 21:37:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Consuelo', 'Bergnaum', 'alfred.weimann@example.net', '06601477336', '1972-03-28 21:35:41', '2000-07-31 03:06:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Lincoln', 'Nitzsche', 'yhermiston@example.net', '649.911.8505x66430', '2020-03-09 07:03:18', '1982-06-17 03:35:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Delores', 'Nader', 'barrows.amari@example.com', '(397)872-0669', '2007-08-12 17:38:50', '1989-04-29 02:21:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Tyree', 'Nitzsche', 'amira.howe@example.com', '00871210067', '2022-02-28 06:12:08', '1986-05-07 11:51:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kendra', 'Lindgren', 'langosh.lisandro@example.net', '(149)445-0887x83710', '1983-11-02 17:44:10', '1986-11-07 11:02:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Geovanni', 'Jast', 'ben.jacobson@example.com', '(551)243-4316x79922', '1977-03-25 14:09:22', '1988-08-20 22:47:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Kadin', 'Flatley', 'hills.arlie@example.org', '(867)147-2978', '1990-12-30 11:53:58', '2002-04-29 06:50:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Bettye', 'Klein', 'omraz@example.com', '517-142-5561', '1982-05-02 02:54:58', '1986-03-21 01:08:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Valentin', 'Miller', 'xmiller@example.com', '(015)436-3092x935', '2004-06-07 19:30:39', '2007-03-26 12:40:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Pearl', 'Kling', 'okey66@example.com', '948-750-5260', '2016-10-09 05:12:32', '2011-01-30 18:38:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Felipe', 'Schulist', 'grimes.laron@example.com', '1-589-244-3175', '1995-01-22 02:37:28', '2012-01-23 22:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Bonnie', 'Hermiston', 'qcummings@example.com', '(629)763-2267x17468', '1973-09-27 03:24:13', '1970-07-03 23:49:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Gilberto', 'Fahey', 'bergstrom.jadyn@example.org', '+81(7)9692608581', '1985-09-24 14:47:10', '2002-06-28 19:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Meaghan', 'Buckridge', 'hstokes@example.net', '454.273.1500x93395', '2016-04-15 20:57:56', '2014-04-18 23:54:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Isabella', 'Goodwin', 'eusebio60@example.com', '804.920.1918x8665', '1994-04-11 12:05:04', '1991-10-04 20:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'David', 'Hodkiewicz', 'hipolito10@example.org', '(793)629-5354x24956', '2003-03-10 07:06:47', '2019-04-13 11:54:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ricardo', 'Hills', 'willa69@example.com', '694.689.5828x195', '2003-01-03 02:42:28', '2017-01-25 04:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Winifred', 'Langworth', 'waters.bennie@example.net', '1-609-787-1907x6847', '1990-07-24 14:50:18', '1982-11-27 03:05:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Bryana', 'Kutch', 'rogahn.stephen@example.org', '114.979.7227x0625', '1991-01-27 22:22:44', '1987-10-10 10:13:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Ines', 'Runte', 'wilson.rosenbaum@example.com', '(100)449-7354', '1985-05-21 16:36:07', '1990-05-08 03:37:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Art', 'Friesen', 'krista.gleichner@example.com', '233.717.4707x0324', '1982-07-28 08:55:45', '2020-10-23 21:12:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Alisa', 'Greenfelder', 'barmstrong@example.com', '(897)693-8589x18309', '1975-08-20 05:27:13', '1986-03-06 19:56:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Vivienne', 'Barrows', 'huel.quinn@example.com', '(317)700-6657x502', '2008-03-24 23:22:55', '1971-05-13 03:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Malinda', 'Bashirian', 'dario.macejkovic@example.net', '1-438-703-6264x3682', '1987-03-04 15:39:05', '1982-12-29 06:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Bethany', 'Hodkiewicz', 'hlowe@example.net', '104-666-8373', '1983-04-19 01:10:26', '2008-06-02 16:22:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Creola', 'Hilpert', 'taurean35@example.net', '083.103.5999', '1996-10-28 07:49:00', '1972-12-03 09:35:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Evert', 'Abshire', 'yasmin.hills@example.net', '1-813-231-6819', '1985-09-21 18:58:17', '1997-08-02 20:22:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Vernice', 'Hudson', 'hmckenzie@example.com', '935.687.1961', '2020-04-16 10:56:12', '1988-02-20 00:00:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lavern', 'Legros', 'harris.maggie@example.net', '00993146101', '2012-10-28 07:50:57', '2016-02-01 03:40:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Moses', 'Hermiston', 'sipes.eve@example.org', '630-124-7651x87500', '1988-04-25 04:47:01', '1977-08-26 21:09:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Daisha', 'Zboncak', 'gene.bartoletti@example.com', '238.826.2857', '1981-10-12 16:48:08', '1971-10-18 11:39:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Willie', 'Koch', 'kuphal.ivory@example.com', '1-365-271-5761', '1978-10-01 11:16:37', '2009-08-17 00:12:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Ignacio', 'Fay', 'ullrich.mathias@example.org', '(262)116-4280', '2017-07-30 18:47:20', '1985-08-23 00:47:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Wilburn', 'Jast', 'ansley92@example.com', '028.643.2536x403', '1993-10-07 20:07:07', '2015-08-05 07:22:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Eliza', 'Mante', 'leonel89@example.org', '1-469-356-8223x1060', '2000-12-15 08:31:20', '1992-02-21 08:36:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Berta', 'Lang', 'hahn.emmalee@example.org', '1-206-819-6557', '2009-08-09 16:40:20', '2020-09-04 14:06:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Norma', 'Bechtelar', 'lori39@example.org', '(359)453-4634', '2019-08-21 23:27:00', '1987-03-22 04:23:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Torrance', 'Pagac', 'colten78@example.net', '579.960.3508x23535', '1992-03-30 13:53:30', '2012-11-11 23:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Odessa', 'Kub', 'rkozey@example.net', '805.574.7811', '2009-08-13 02:24:03', '1972-02-22 15:42:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Pedro', 'Powlowski', 'mariana.balistreri@example.org', '(226)797-9077x4379', '1982-08-18 01:15:08', '1992-03-27 01:25:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Camila', 'Denesik', 'nolan.hills@example.net', '1-946-258-9373', '1981-05-26 05:50:59', '1978-10-31 11:56:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Angelita', 'Pagac', 'fhuels@example.net', '1-361-414-9200x730', '1981-02-05 11:33:45', '1977-01-09 08:48:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Flo', 'Ankunding', 'vickie22@example.com', '1-300-178-5255x30343', '1980-07-18 23:40:19', '2009-09-28 20:47:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Oliver', 'Larkin', 'dmoen@example.com', '(836)221-0253', '2007-11-28 21:01:16', '1986-05-19 12:59:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Jayson', 'Lemke', 'vicenta.hirthe@example.com', '(879)045-5730x4355', '1994-05-02 16:44:24', '1983-09-14 01:22:50');


