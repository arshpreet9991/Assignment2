-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 11:57 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demoarsh`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `salary` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Michael Anderson', '10 Sunrise Blvd, Denver', 62000.00),
(2, 'Sarah Williams', '45 Sunset Blvd, Denver', 57000.00),
(3, 'James Taylor', '78 Evergreen Terrace, Denver', 49000.00),
(4, 'Emily Martinez', '32 Rose Street, Denver', 51000.00),
(5, 'Daniel Robinson', '99 Maple Street, Denver', 54000.00),
(6, 'Olivia Wilson', '21 Pinewood Drive, Denver', 58000.00),
(7, 'David Clark', '64 Birch Lane, Denver', 50000.00),
(8, 'Sophia Lewis', '11 Cedar Avenue, Denver', 53000.00),
(9, 'Jessica Brown', '55 Oak Street, Denver', 59000.00),
(10, 'Kevin White', '22 Pineview Drive, Denver', 52000.00),
(11, 'Lisa Nguyen', '88 Elm Street, Denver', 55000.00),
(12, 'Peter Davis', '33 Walnut Avenue, Denver', 56000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
