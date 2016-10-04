-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2016 at 07:02 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoe cart`
--

-- --------------------------------------------------------

--
-- Table structure for table `shoe`
--

CREATE TABLE `shoe` (
  `Category` text NOT NULL,
  `sub category` text,
  `price` int(11) DEFAULT NULL,
  `colour` text NOT NULL,
  `size` int(11) NOT NULL,
  `brand` text NOT NULL,
  `image` geometry NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shoe`
--

INSERT INTO `shoe` (`Category`, `sub category`, `price`, `colour`, `size`, `brand`, `image`) VALUES
('Men \r\nWomen\r\nKids', 'Sport\r\nCasual\r\nFormal\r\n', 500, '', 0, '', ''),
('Men \r\nWomen\r\nKids', 'Sport\r\nCasual\r\nFormal', 0, '', 0, '', ''),
('Men', 'Sport', 1500, 'red', 10, 'addidas', ''),
('Women', 'Casual', 1999, 'blue', 9, 'nike', ''),
('Men', 'formal', 1400, 'black', 10, 'puma', ''),
('Kids', 'sport', 999, 'green', 7, 'addidas', ''),
('Kids', 'casual', 1001, 'red', 8, 'puma', ''),
('women', 'sport', 1200, 'green', 9, 'nike', ''),
('Men', 'casual', 1000, 'green', 11, 'nike', ''),
('Women', 'formal', 2000, 'red', 9, 'addidas', ''),
('Kids', 'formal', 1800, 'blue', 6, 'puma', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
