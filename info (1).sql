-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2020 at 06:13 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `ID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Age` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `CurrentBal` varchar(45) NOT NULL,
  `MobileNo` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`ID`, `Name`, `Age`, `Email`, `CurrentBal`, `MobileNo`, `Address`) VALUES
(1, 'akhila ', '20', 'akhilams726@gmail.com', '5400', '9663983167', 'shimoga'),
(2, 'bhuvan', '20', 'bhuvandamodar04@gmail.com', '489000', '8073064074', 'mysuru'),
(3, 'aaliyah', '24', 'aaliyahfarha@gmail.com', '6666266', '9017896540', 'hunsur'),
(4, 'angel', '45', 'angelbenita60@gmail.com', '893888', '9071261448', 'dharwad'),
(5, 'chittha', '38', 'chitthabs@gmail.com', '400000', '1234567890', 'shimoga'),
(6, 'Raghav', '50', 'raghavreddy@gmail.com', '20000', '9876543210', 'ongole'),
(7, 'suraj', '48', 'surajnayak@gmail.com', '2000', '7788996655', 'koppa'),
(8, 'shrunga', '56', 'shrungakr@gmail.com', '56555', '901762841', 'gadikal'),
(9, 'uloochi', '29', 'uloochigowda@gmail.com', '80000', '9801546791', 'shimoga'),
(10, 'chandana', '55', 'chandanahs@gmail.com', '40000', '6361239856', 'mudigere');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
