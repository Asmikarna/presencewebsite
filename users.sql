-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2020 at 09:27 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE ucs2_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE ucs2_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE ucs2_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=ucs2 COLLATE=ucs2_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `image`, `created_at`) VALUES
(1, 'Asmi', '$2y$10$cbTSBmZerwtEvUaFDwmgKOPK73eGCQVZKbScLIh6pElE8wsUmICdi', '', '2020-06-13 22:16:32'),
(2, 'SANA', '$2y$10$IJtL5GzCoFvkJoQuE9B1tuQYwA2kAUdDy9lTajsLfBZsYRI9mv0.e', '', '2020-06-13 23:23:02'),
(3, 'Sumit', '$2y$10$TUa3ITLHqpiZFMY4bDapGOMy3kbDztc6UWahu.joQNmDha7/8iQay', '', '2020-06-14 11:49:12'),
(4, 'Sumi', '$2y$10$m2FdshyRsZMqat092A4JSeXhXJVYNUJp5CEMn6gOQsDp3r4maTzj2', '', '2020-06-14 12:18:33'),
(5, 'as', '$2y$10$/3LhOty8ZwNClxbs2zMgbe4G0uaUREkMjLojavoFp.nyIRe9IbS.K', '', '2020-06-14 12:36:01'),
(6, 'ASMU', '$2y$10$zMFMlJPE2gvePnM2tkg0d.Ena6/gjBq9wk7kaLb0XKCIsk7gsUobK', '', '2020-06-14 12:36:33'),
(7, 'sumu', '$2y$10$KWX1Xa6sMf1g4Z/nPppQ1er6tH/vxYp7S7zu3QimR7CyLSdEVTuBK', '', '2020-06-14 12:52:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

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
