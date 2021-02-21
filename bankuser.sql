-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2021 at 01:35 PM
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
-- Database: `bankuser`
--

-- --------------------------------------------------------

--
-- Table structure for table `trans`
--

CREATE TABLE `trans` (
  `sender` varchar(30) NOT NULL,
  `receiver` varchar(30) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trans`
--

INSERT INTO `trans` (`sender`, `receiver`, `amount`, `date`) VALUES
('Riya', 'Suresh', '6000', '2020-11-08'),
('Ruhi', 'Sam', '2000', '2020-11-22'),
('Rita', 'Hari', '500', '2020-11-29'),
('Surya', 'John', '5000', '2020-11-29');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `accountno` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` varchar(30) NOT NULL,
  `bank` varchar(30) NOT NULL,
  `custamount` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`accountno`, `name`, `age`, `bank`, `custamount`) VALUES
('18007565982346', 'Surya', '21', 'Andhra Bank', '10000'),
('18007565982345', 'Rita', '18', 'HDFC', '4000'),
('18007565982349', 'Ruhi', '56', 'Andhra Bank', '2000'),
('18007565982344', 'Kiran', '40', 'Punjab National Bank', '1000'),
('18007565982340', 'Hari', '19', 'ICICI', '5500'),
('18007565982367', 'Manu', '16', 'HDFC', '1500'),
('18007565982377', 'John', '29', 'Punjab National Bank', '4000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
