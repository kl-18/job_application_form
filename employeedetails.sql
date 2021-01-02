-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2021 at 06:17 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeedetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `id` int(50) NOT NULL,
  `name` varchar(2000) NOT NULL,
  `mobile` int(50) NOT NULL,
  `email` varchar(500) NOT NULL,
  `age` int(50) NOT NULL,
  `experience` int(50) NOT NULL,
  `skills` varchar(500) NOT NULL,
  `resume` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`id`, `name`, `mobile`, `email`, `age`, `experience`, `skills`, `resume`) VALUES
(1, 'abc', 2147483647, 'abc@abc.com', 22, 2, '', 'kl-resume.pdf'),
(3, 'msd', 1818181818, 'msd@msd.com', 32, 5, '', 'klw.pdf'),
(15, 'abc', 1234569870, 'gh@abc.com', 22, 2, 'javascript,.net,', 'insert.php');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mobile` (`mobile`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mobile_2` (`mobile`),
  ADD UNIQUE KEY `email_2` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emp`
--
ALTER TABLE `emp`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
