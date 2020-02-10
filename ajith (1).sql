-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2020 at 02:10 PM
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
-- Database: `ajith`
--

-- --------------------------------------------------------

--
-- Table structure for table `users3`
--

CREATE TABLE `users3` (
  `id` int(11) NOT NULL,
  `first_name` varchar(225) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(225) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users3`
--

INSERT INTO `users3` (`id`, `first_name`, `last_name`, `email`, `image`, `password`) VALUES
(27, 'codes', 'igniter', 'code@gmail.com', '', '202cb962ac59075b964b07152d234b70'),
(29, 'ashok', 'kumar', 'ashok@gmail.com', '1579870961_Hydrangeas.jpg', '202cb962ac59075b964b07152d234b70'),
(31, 'dfryhg', 'gvfhy', '1@gmail.com', '1579871513_Penguins.jpg', '202cb962ac59075b964b07152d234b70'),
(32, 'aravind', 'S', 'm@gmail.com', '1579873705_Desert.jpg', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users3`
--
ALTER TABLE `users3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users3`
--
ALTER TABLE `users3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
