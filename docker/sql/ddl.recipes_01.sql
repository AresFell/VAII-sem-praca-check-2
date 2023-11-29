SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `recipes`;
CREATE TABLE `recipes` (
                         `id` int(11) NOT NULL AUTO_INCREMENT,
                         title varchar(255) NOT NULL,
                         ingredients TEXT NOT NULL,
                         instructions TEXT NOT NULL,
                         `author` varchar(100) NOT NULL,
                         PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;