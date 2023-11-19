-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 15 2023 г., 11:23
-- Версия сервера: 10.4.28-MariaDB
-- Версия PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `php_mvc`
--

-- --------------------------------------------------------

--
-- Структура таблицы `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `bookname` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `books`
--

INSERT INTO `books` (`id`, `bookname`, `author`, `price`, `description`, `image`) VALUES
(1, 'HTML and CSS', 'Jon Duckett', 17.19, 'Every day, more and more people want to learn some HTML and CSS. Joining the profess', 'HTMLandCSS_Duckett.jpg'),
(2, 'HTML5', 'Matthew MacDonald', 27.65, 'HTML5 is more than a markup language-it\'s a collection of several independent web st', 'HTML5TheMissing_MacDonald.jpg'),
(3, 'Head First JavaScript Programming', 'Eric Freeman, Elisabeth Robson', 37.60, 'This brain-friendly guide teaches you everything from JavaScript language fundamentals', 'HeadFirstHTML5.jpg'),
(4, 'Head First HTML5 Programming', 'Eric Freeman,Elisabeth Robson', 35.35, 'HTML has been on a wild ride. Sure, HTML started as a mere markup language, but more', 'HeadFirstJavaScript.jpg'),
(5, 'jQuery in Action', 'Bear Bibeault, Yehuda Katz', 32.12, 'A really good web development framework anticipates your needs. Query does more-it', 'JQueryInAction.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
