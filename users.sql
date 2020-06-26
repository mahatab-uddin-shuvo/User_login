-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2020 at 11:51 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'shuvo', 'shuvomahi12@gmail.com', '$2a$10$/vB5uQZvqsxiYlXhEULlcueP.5OpcnqSI5R0WxuNwQ6IzFaUYf0QK'),
(2, 'dfgf', 'shuvomahi1200@gmail.com', '$2a$10$olZmpTegFTIRhMuicnBC/O1kOYKB1fc6jSjiKY3k2o7lYUaJyDK6m'),
(3, 'sheikh', 's@gmail.com', '$2a$10$DacVGz.1l6ifYUX4u7TcReBLFPXhtJqIAqskHSw/7Y0SEFLQdt7nG'),
(4, 'qq', 'q@q', '$2a$10$mBGTiNC5Mh8s3BhcEObXZOZRcA0a7zEKIkJVE2ADsXLYkZ.lXhHjy'),
(5, 'akter', 'akter@gmail.com', '$2a$10$6A5/Pmc/t1Guo3C5y6niuOfaRZfAaXhfxveUdVGVmXJmDZ4cetrwq'),
(6, '', '', '$2a$10$0W9EZ8kEJe/MNBr99BgfPe3jAuLNsPg0vMknlYuwlQAZURqcjBdde'),
(7, 'q', 's@s', '$2a$10$28lOUj8SclBTTwwokivep.Ngup653UErC6SacZFyUtx1SFa00ofyq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
