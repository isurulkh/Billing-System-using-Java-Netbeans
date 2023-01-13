-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2023 at 07:37 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datas`
--

-- --------------------------------------------------------

--
-- Table structure for table `buyer`
--

CREATE TABLE `buyer` (
  `name` varchar(100) NOT NULL,
  `contactNo` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buyer`
--

INSERT INTO `buyer` (`name`, `contactNo`, `email`, `address`, `gender`) VALUES
('isuru lakshan', '0760865954', 'isurulkh@gmail.com', 'kandy,teldeniya', 'Male'),
('Ravindu', '0763424123', 'ravindu@gmail.com', 'Kandy,Peradniya', 'Male'),
('Ekanayaka', '0313321342', 'ekanayaka@gmail.com', 'Kandy', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pId` int(10) NOT NULL,
  `pName` varchar(100) NOT NULL,
  `price` int(10) NOT NULL,
  `descripton` varchar(500) NOT NULL,
  `activate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pId`, `pName`, `price`, `descripton`, `activate`) VALUES
(1, 'Book', 500, 'Atles Book', 'Yes'),
(3, 'Black pen', 30, 'Black pen Atles', 'Yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
