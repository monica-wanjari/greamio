-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2021 at 01:57 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `int` int(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `gender` text NOT NULL,
  `fees` int(20) NOT NULL,
  `time` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`int`, `name`, `email`, `phone`, `gender`, `fees`, `time`, `address`) VALUES
(1, 'Monica Wanjari', 'monicawanjari@gmail.com', '87965412301', 'Female', 100000, '5.3', 'Ram Nagar'),
(2, 'Saurabh Sanjay Hood', 'saurabhhood@gmail.com', '8975612301', 'Male', 100000, '5.35', 'umred nagar'),
(3, 'Renuka ', 'renuka@gmail.com', '9845678120', 'Female', 5000000, '6.35', 'Plot no 9 renunagar,\r\nnagpur'),
(4, 'Anupama', 'anupama@gmail.com', '8956473210', 'Female', 50000, '7.56', 'Plot no 4 anunagar,\r\nnagpur'),
(5, 'Manoj', 'manojverma@gmail.com', '7986265890', 'Male', 10000, '8.56', 'Vijay nagar'),
(6, 'Rohan Jadav', 'rohanjadav@gmail.com', '7986266660', 'Male', 10000, '05:25', 'Vijay nagar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`int`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `int` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
