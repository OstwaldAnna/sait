-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 19 2024 г., 13:53
-- Версия сервера: 5.6.51
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `makeup`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `login`, `email`, `password`) VALUES
(1, 'Анна', 'OstwaldAnna', 'bnjnxcjk@cf.ru', '1'),
(2, 'Анна', 'admin', 'asya.kars@yandex.ru', '2'),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, '', '', '', ''),
(14, '', '', '', ''),
(15, '', '', '', ''),
(16, '', '', '', ''),
(17, '', '', '', ''),
(18, '', '', '', ''),
(19, '', '', '', ''),
(20, '', '', '', ''),
(21, '', '', '', ''),
(22, '', '', '', ''),
(23, '', '', '', ''),
(24, '', '', '', ''),
(25, '', '', '', ''),
(26, '', '', '', ''),
(27, '', '', '', ''),
(28, '', '', '', ''),
(29, '', '', '', ''),
(30, '', '', '', ''),
(31, '', '', '', ''),
(32, '', '', '', ''),
(33, '', '', '', ''),
(34, '', '', '', ''),
(35, '', '', '', ''),
(36, '', '', '', ''),
(37, '', '', '', ''),
(38, '', '', '', ''),
(39, '', '', '', ''),
(40, '', '', '', ''),
(41, '', '', '', ''),
(42, '', '', '', ''),
(43, '', '', '', ''),
(44, '', '', '', ''),
(45, '', '', '', ''),
(46, '', '', '', ''),
(47, '', '', '', ''),
(48, '', '', '', ''),
(49, '', '', '', ''),
(50, '', '', '', ''),
(51, '', '', '', ''),
(52, '', '', '', ''),
(53, '', '', '', ''),
(54, '', '', '', ''),
(55, '', '', '', ''),
(56, '', '', '', ''),
(57, '', '', '', ''),
(58, '', '', '', ''),
(59, '', '', '', ''),
(60, '', '', '', ''),
(61, '', '', '', ''),
(62, '', '', '', ''),
(63, '', '', '', ''),
(64, '', '', '', ''),
(65, '', '', '', ''),
(66, '', '', '', ''),
(67, '', '', '', ''),
(68, '', '', '', ''),
(69, '', '', '', ''),
(70, '', '', '', ''),
(71, '', '', '', ''),
(72, '', '', '', ''),
(73, '', '', '', ''),
(74, '', '', '', ''),
(75, '', '', '', ''),
(76, '', '', '', ''),
(77, '', '', '', ''),
(78, '', '', '', ''),
(79, '', '', '', ''),
(80, '', '', '', ''),
(81, '', '', '', ''),
(82, '', '', '', ''),
(83, '', '', '', ''),
(84, '', '', '', ''),
(85, '', '', '', ''),
(86, '', '', '', ''),
(87, '', '', '', ''),
(88, '', '', '', ''),
(89, '', '', '', ''),
(90, '', '', '', ''),
(91, '', '', '', ''),
(92, '', '', '', ''),
(93, '', '', '', ''),
(94, '', '', '', ''),
(95, '', '', '', ''),
(96, '', '', '', ''),
(97, '', '', '', ''),
(98, '', '', '', ''),
(99, '', '', '', ''),
(100, '', '', '', ''),
(101, '', '', '', ''),
(102, '1', '1', 'fjnk@djjd', '1');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
