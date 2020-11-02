-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               10.3.22-MariaDB - mariadb.org binary distribution
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.0.0.5958
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры для таблица present.blog
CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` tinyint(2) unsigned NOT NULL DEFAULT 1,
  `sort` tinyint(2) unsigned NOT NULL DEFAULT 50,
  `user_id` int(11) NOT NULL DEFAULT 1,
  `date_create` datetime DEFAULT NULL,
  `date_update` datetime DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sort` (`sort`),
  KEY `status_id` (`status_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы present.blog: ~33 rows (приблизительно)
DELETE FROM `blog`;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` (`id`, `title`, `text`, `url`, `status_id`, `sort`, `user_id`, `date_create`, `date_update`, `image`) VALUES
	(1, 'Первый пост', '<p>Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами\r\n</p><p>Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами\r\n</p><p>Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами\r\n</p><p>Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами\r\n</p><p>Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами\r\n</p><p>Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами\r\n</p><p>Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами<br>\r\n</p><p>Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами<span class="redactor-invisible-space"><br></span>\r\n</p><p><span class="redactor-invisible-space">Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами Далеко за горами и лесами <span class="redactor-invisible-space"><br></span></span>\r\n</p><p><span class="redactor-invisible-space"><img src="http://present.loc/upload/images/blog/1600162293_T3SBEc.jpg"><br></span>\r\n</p><p><span class="redactor-invisible-space"></span>\r\n</p>', 'first', 1, 2, 1, NULL, '2020-09-22 14:34:25', '1600176389_JMWx-O.jpg'),
	(2, 'Второй пост', '<p>Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи Какой-то длинный текст статьи</p>', 'second', 1, 1, 1, NULL, '2020-09-23 11:18:53', NULL),
	(3, 'Заголовок 3', 'Рыбный текст', 'url_3', 1, 3, 1, NULL, NULL, NULL),
	(4, 'Заголовок 4', 'Рыбный текст', 'url_4', 1, 4, 1, NULL, NULL, NULL),
	(5, 'Заголовок 5', 'Рыбный текст', 'url_5', 1, 5, 1, NULL, NULL, NULL),
	(6, 'Заголовок 6', 'Рыбный текст', 'url_6', 1, 6, 1, NULL, NULL, NULL),
	(7, 'Заголовок 7', 'Рыбный текст', 'url_7', 1, 7, 1, NULL, NULL, NULL),
	(8, 'Заголовок 8', 'Рыбный текст', 'url_8', 1, 8, 1, NULL, NULL, NULL),
	(9, 'Заголовок 9', 'Рыбный текст', 'url_9', 1, 9, 1, NULL, NULL, NULL),
	(10, 'Заголовок 10', 'Рыбный текст', 'url_10', 1, 10, 1, NULL, NULL, NULL),
	(11, 'Заголовок 11', 'Рыбный текст', 'url_11', 1, 11, 1, NULL, NULL, NULL),
	(12, 'Заголовок 12', 'Рыбный текст', 'url_12', 1, 12, 1, NULL, NULL, NULL),
	(13, 'Заголовок 13', 'Рыбный текст', 'url_13', 1, 13, 1, NULL, NULL, NULL),
	(14, 'Заголовок 14', 'Рыбный текст', 'url_14', 1, 14, 1, NULL, NULL, NULL),
	(15, 'Заголовок 15', 'Рыбный текст', 'url_15', 1, 15, 1, NULL, NULL, NULL),
	(16, 'Заголовок 16', 'Рыбный текст', 'url_16', 1, 16, 1, NULL, NULL, NULL),
	(17, 'Заголовок 17', 'Рыбный текст', 'url_17', 1, 17, 1, NULL, NULL, NULL),
	(18, 'Заголовок 18', 'Рыбный текст', 'url_18', 1, 18, 1, NULL, NULL, NULL),
	(19, 'Заголовок 19', 'Рыбный текст', 'url_19', 1, 19, 1, NULL, NULL, NULL),
	(20, 'Заголовок 20', 'Рыбный текст', 'url_20', 1, 20, 1, NULL, NULL, NULL),
	(21, 'Заголовок 21', 'Рыбный текст', 'url_21', 1, 21, 1, NULL, NULL, NULL),
	(22, 'Заголовок 22', 'Рыбный текст', 'url_22', 1, 22, 1, NULL, NULL, NULL),
	(23, 'Заголовок 23', 'Рыбный текст', 'url_23', 1, 23, 1, NULL, NULL, NULL),
	(24, 'Заголовок 24', 'Рыбный текст', 'url_24', 1, 24, 1, NULL, NULL, NULL),
	(25, 'Заголовок 25', 'Рыбный текст', 'url_25', 1, 25, 1, NULL, NULL, NULL),
	(26, 'Заголовок 26', 'Рыбный текст', 'url_26', 1, 26, 1, NULL, NULL, NULL),
	(27, 'Заголовок 27', 'Рыбный текст', 'url_27', 1, 27, 1, NULL, NULL, NULL),
	(28, 'Заголовок 28', 'Рыбный текст', 'url_28', 1, 28, 1, NULL, NULL, NULL),
	(29, 'Заголовок 29', 'Рыбный текст', 'url_29', 1, 29, 1, NULL, NULL, NULL),
	(30, 'Заголовок 30', 'Рыбный текст', 'url_30', 1, 30, 1, NULL, NULL, NULL),
	(31, 'Заголовок 31', 'Рыбный текст', 'url_31', 1, 31, 1, NULL, NULL, NULL),
	(32, 'Заголовок 32', 'Рыбный текст', 'url_32', 1, 32, 1, NULL, NULL, NULL),
	(33, 'Заголовок 33', 'Рыбный текст', 'url_33', 1, 33, 1, NULL, NULL, NULL),
	(34, 'Бла бла бла', '<p>Какой то текст</p>', 'post_30', 1, 30, 1, '2020-09-14 13:32:00', '2020-09-14 13:32:00', NULL);
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;

-- Дамп структуры для таблица present.blog_tags
CREATE TABLE IF NOT EXISTS `blog_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `blog_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `blog_id` (`blog_id`),
  KEY `tag_id` (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы present.blog_tags: ~2 rows (приблизительно)
DELETE FROM `blog_tags`;
/*!40000 ALTER TABLE `blog_tags` DISABLE KEYS */;
INSERT INTO `blog_tags` (`id`, `blog_id`, `tag_id`) VALUES
	(25, 1, 1),
	(26, 1, 13),
	(27, 34, 2);
/*!40000 ALTER TABLE `blog_tags` ENABLE KEYS */;

-- Дамп структуры для таблица present.image_manager
CREATE TABLE IF NOT EXISTS `image_manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_id` int(11) NOT NULL,
  `alt` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы present.image_manager: ~4 rows (приблизительно)
DELETE FROM `image_manager`;
/*!40000 ALTER TABLE `image_manager` DISABLE KEYS */;
INSERT INTO `image_manager` (`id`, `name`, `class`, `item_id`, `alt`, `sort`) VALUES
	(10, '1600427871_hc0FRO.jpg', 'Blog', 1, NULL, 2),
	(11, '1600427872_AJ-2v4.jpg', 'Blog', 1, NULL, 1),
	(12, '1600427872_Tsrclt.jpg', 'Blog', 1, NULL, 3),
	(13, '1600427872_cfCq0U.jpg', 'Blog', 1, NULL, 0);
/*!40000 ALTER TABLE `image_manager` ENABLE KEYS */;

-- Дамп структуры для таблица present.migration
CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы present.migration: ~2 rows (приблизительно)
DELETE FROM `migration`;
/*!40000 ALTER TABLE `migration` DISABLE KEYS */;
INSERT INTO `migration` (`version`, `apply_time`) VALUES
	('m000000_000000_base', 1599392000),
	('m130524_201442_init', 1599392007),
	('m190124_110200_add_verification_token_column_to_user_table', 1599392008);
/*!40000 ALTER TABLE `migration` ENABLE KEYS */;

-- Дамп структуры для таблица present.product
CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost` float NOT NULL,
  `sklad_id` tinyint(4) NOT NULL,
  `type_id` tinyint(4) NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы present.product: ~2 rows (приблизительно)
DELETE FROM `product`;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`id`, `title`, `text`, `cost`, `sklad_id`, `type_id`, `date`) VALUES
	(1, 'Первый товар', 'Описание первого товара', 100, 1, 0, 1601197200),
	(2, 'Второй товар', 'Описание второго товара', 200, 2, 1, 1601283600);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;

-- Дамп структуры для таблица present.sklad
CREATE TABLE IF NOT EXISTS `sklad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы present.sklad: ~2 rows (приблизительно)
DELETE FROM `sklad`;
/*!40000 ALTER TABLE `sklad` DISABLE KEYS */;
INSERT INTO `sklad` (`id`, `title`, `address`) VALUES
	(1, 'Первый склад', 'адрес первого склада'),
	(2, 'Второй склад', 'адрес второго склада');
/*!40000 ALTER TABLE `sklad` ENABLE KEYS */;

-- Дамп структуры для таблица present.tag
CREATE TABLE IF NOT EXISTS `tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы present.tag: ~6 rows (приблизительно)
DELETE FROM `tag`;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` (`id`, `name`) VALUES
	(1, 'первый тег'),
	(2, 'второй тег'),
	(3, 'третий тег'),
	(10, 'четвертый тег'),
	(11, 'пятый тег'),
	(12, 'шестой тег'),
	(13, 'седьмой тег');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;

-- Дамп структуры для таблица present.time
CREATE TABLE IF NOT EXISTS `time` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы present.time: ~0 rows (приблизительно)
DELETE FROM `time`;
/*!40000 ALTER TABLE `time` DISABLE KEYS */;
INSERT INTO `time` (`id`, `time`, `date`, `datetime`) VALUES
	(1, '16:42:00', '2020-09-23', '2020-09-24 18:45:00');
/*!40000 ALTER TABLE `time` ENABLE KEYS */;

-- Дамп структуры для таблица present.user
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 10,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Дамп данных таблицы present.user: ~4 rows (приблизительно)
DELETE FROM `user`;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`, `verification_token`) VALUES
	(1, 'admin', '7ClWcEWzgTMEVfSM8p6V29DPYM1jCWwi', '$2y$13$9f0ksLFFs./Q1h9oJsto9.f9zOa/Dzy1kCGoHp2iqktDi.N51gqP.', NULL, 'it@zauralkurort.ru', 9, 1599392474, 1599392474, 'viUODrTFifqkQkHfRqTu8TH1d4HfLwdJ_1599392474'),
	(2, 'admin2', 'Ws4eBvfnMEvq9K2LYPjLoUkm_ooZbjfT', '$2y$13$aJf49a3ss.VGJ.pNsmL4k.TYdUZeQZdEcc3XvpUVsp3KX/A81OH3m', NULL, 'kalinin-av2016@yandex.ru', 10, 1599392767, 1599392767, 'EfJvH0z_Wj4QtC1ltrN-smwDejyRll60_1599392767'),
	(3, 'user', '5BTIP8HV7ykya8ScQ50vwBOVXJ96i4Cq', '$2y$13$n.F48VDIaJmVbYbOFZwmIOnsandlmG/gQX0ldgn7P1flVNMC7K8cy', NULL, 'it1@zauralkurort.ru', 9, 1599452004, 1599452004, 'DvMay0GTCEXAvUxcpqWQlvi0JmiF0W04_1599452004'),
	(4, 'user1', 'TrVNCqOQbotReOyQjav5W-RQ8GxUvBlZ', '$2y$13$Ui646cxW6kJ8GNzPssNtqurHKwjgbl4hDuNiEtMYHbUI9w4cOhJ5W', NULL, 'it2@zauralkurort.ru', 9, 1599452928, 1599452928, 'iZpOjiT0puoVEbv9F_Eerdfb2zSgGIbx_1599452928');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
