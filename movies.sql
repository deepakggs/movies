-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 11:34 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviesdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `actor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `director_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `actor`, `actress`, `release_year`, `director_name`, `created_at`, `updated_at`) VALUES
(3, 'Arjun Rampal', 'Madhoo', '2021', 'Bugs Bhargava Krishna', NULL, NULL),
(4, 'Pankaj Tripathi', 'Tina Ahuja', '2021', 'Satish Kaushik', NULL, NULL),
(5, 'Avinash Tiwary', 'Parineeti Chopra', '2021', 'Ribhu Dasgupta', NULL, NULL),
(6, 'Sooraj Pancholi', 'TWaluscha De Sousa', '2021', 'Stanley DCosta', NULL, NULL),
(7, 'Manav Kaul', 'Parineeti Chopra', '2021', 'Amole Gupte', NULL, NULL),
(8, 'Kunal Kapoor', 'Amyra Dastur', '2021', 'Amin Hajee', NULL, NULL),
(9, 'Anup Soni', 'Paoli Dam', '2021', 'Avinash Das', NULL, NULL),
(10, 'Rachel Sanchita Gupta', 'Waheeda Rehman', '2021', 'Manjari Makijany', NULL, NULL),
(11, 'Farhan Akhtar', 'Mrunal Thakur', '2021', 'Rakeysh Omprakash Mehra', NULL, NULL),
(12, 'Akshay Kumar', 'Vaani Kapoor', '2021', 'Ranjit M Tewari', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
