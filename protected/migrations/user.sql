-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.6.26 - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры для таблица testdrive.tbl_user
CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы testdrive.tbl_user: ~21 rows (приблизительно)
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user` (`id`, `username`, `password`, `email`) VALUES
	(1, 'test1', 'pass1', 'test1@example.com'),
	(2, 'test2', 'pass2', 'test2@example.com'),
	(3, 'test3', 'pass3', 'test3@example.com'),
	(4, 'test4', 'pass4', 'test4@example.com'),
	(5, 'test5', 'pass5', 'test5@example.com'),
	(6, 'test6', 'pass6', 'test6@example.com'),
	(7, 'test7', 'pass7', 'test7@example.com'),
	(8, 'test8', 'pass8', 'test8@example.com'),
	(9, 'test9', 'pass9', 'test9@example.com'),
	(10, 'test10', 'pass10', 'test10@example.com'),
	(11, 'test11', 'pass11', 'test11@example.com'),
	(12, 'test12', 'pass12', 'test12@example.com'),
	(13, 'test13', 'pass13', 'test13@example.com'),
	(14, 'test14', 'pass14', 'test14@example.com'),
	(15, 'test15', 'pass15', 'test15@example.com'),
	(16, 'test16', 'pass16', 'test16@example.com'),
	(17, 'test17', 'pass17', 'test17@example.com'),
	(18, 'test18', 'pass18', 'test18@example.com'),
	(19, 'test19', 'pass19', 'test19@example.com'),
	(20, 'test20', 'pass20', 'test20@example.com'),
	(21, 'test21', 'pass21', 'test21@example.com');
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
