-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2023 at 03:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobform`
--

CREATE TABLE `jobform` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `cover_letter` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jobform`
--

INSERT INTO `jobform` (`name`, `email`, `phone`, `cover_letter`, `position`) VALUES
('1', 'filmloloto67@gmail.com', '0863753864', '1', 'developer'),
('1', 'filmloloto67@gmail.com', '0863753864', '1', 'developer'),
('1', 'filmloloto67@gmail.com', '0863753864', '111', 'manager'),
('1', 'filmloloto67@gmail.com', '0863753864', '111', 'manager'),
('1', 'filmloloto67@gmail.com', '0863753864', '1', 'developer'),
('1', 'filmloloto67@gmail.com', '0863753864', '1', 'developer'),
('Kak Gamer Ch', 'filmloloto67@gmail.com', '0863753864', '1111', 'developer'),
('Kak Gamer Ch', 'filmloloto67@gmail.com', '0863753864', '1111', 'designer'),
('Kak Gamer Ch', 'filmloloto67@gmail.com', '0863753864', '1111', 'designer'),
('Kak Gamer Ch', 'filmloloto67@gmail.com', '0863753864', '111111', 'developer'),
('Kak Gamer Ch', 'filmloloto67@gmail.com', '0863753864', '111', 'developer');

-- --------------------------------------------------------

--
-- Table structure for table `usersregister`
--

CREATE TABLE `usersregister` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `confirmPassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usersregister`
--
ALTER TABLE `usersregister`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usersregister`
--
ALTER TABLE `usersregister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
