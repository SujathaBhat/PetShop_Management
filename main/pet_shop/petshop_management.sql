-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 01:00 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pet_shop_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cs_id` varchar(10) NOT NULL,
  `cs_fname` varchar(10) NOT NULL,
  `cs_minit` varchar(10) NOT NULL,
  `cs_lname` varchar(10) NOT NULL,
  `cs_address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cs_id`, `cs_fname`, `cs_minit`, `cs_lname`, `cs_address`) VALUES
('abcd09', 'Sujatha', 'S', 'bhat', 'xyz, pqrs'),
('acsd12', 'Swathi', 'S', 'mallya', 'sfg, kahsha'),
('arwe21', 'Vinod', 'P', 'Rathod', 'zxcd,mjuy'),
('aser23', 'Priya', 'M', 'Kharvi', 'awqr,mnbg'),
('sade34', 'Balakrishn', 'B', 'Kamath', 'xsdr,mnhy');

-- --------------------------------------------------------

--
-- Table structure for table `pets`
--

CREATE TABLE `pets` (
  `pet_id` varchar(10) NOT NULL,
  `pet_category` varchar(15) NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pets`
--

INSERT INTO `pets` (`pet_id`, `pet_category`, `cost`) VALUES
('pp01', 'dog', 4000),
('pp02', 'cat', 3000),
('pp03', 'lizard', 2000),
('pp06', 'lovebirds', 5000),
('pp09', 'rat', 1550);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cs_id`);

--
-- Indexes for table `pets`
--
ALTER TABLE `pets`
  ADD PRIMARY KEY (`pet_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
