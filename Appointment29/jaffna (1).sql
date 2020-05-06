-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 09:36 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jaffna`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `PID` int(11) NOT NULL,
  `appointmentid` varchar(20) NOT NULL,
  `doctorid` varchar(10) NOT NULL,
  `doctorName` varchar(50) NOT NULL,
  `patientid` varchar(10) NOT NULL,
  `patientName` varchar(50) NOT NULL,
  `hospitalName` varchar(20) NOT NULL,
  `date` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`PID`, `appointmentid`, `doctorid`, `doctorName`, `patientid`, `patientName`, `hospitalName`, `date`) VALUES
(5, 'A405', 'D412', 'Rajee', 'zx111', 'cx', 'jaffna', 'zx123'),
(7, 'A300', 'D402', 'Sunil', 'P456', 'Kamal', 'Appalo', '7sep'),
(8, 'A321', 'D405', 'Rajee', 'P20', 'piraba', 'STSSSS', '04oct'),
(9, 'A322', 'D411', 'Perera', 'P210', 'Rajesh', 'Nawaloka', '08May'),
(10, 'A322', 'D401', 'Rahul', 'P30', 'Ramesh', 'Central', '04aug');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`PID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
