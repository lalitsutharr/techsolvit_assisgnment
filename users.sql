-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2023 at 01:38 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `FullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `PhoneNumber` varchar(255) NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `Message` varchar(2040) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `FullName`, `email`, `PhoneNumber`, `Subject`, `Message`) VALUES
(1, 'sachin', 'sachin@gmail.com', '7878668768', 'Sport', 'cricket'),
(2, 'hyperindia', 'hyperindia@gmail.com', '9898989898', 'help', 'donation'),
(3, 'shiv', 'shiv@gmail.com', '1234567890', 'query', 'mysql'),
(5, 'roy', 'roy@gmail.com', '1234567890', 'database', 'phpmyadmin'),
(6, 'ankit', 'ankit@gmail.com', '1234567490', 'companies', 'solvit problem'),
(7, 'subhum', 'subhum@gmail.com', '12345676484', 'movie', 'the fighter');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

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
