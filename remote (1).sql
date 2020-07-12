-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2020 at 06:53 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `remote`
--

-- --------------------------------------------------------

--
-- Table structure for table `backwards`
--

CREATE TABLE `backwards` (
  `ID` int(11) NOT NULL,
  `Backwards` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `backwards`
--

INSERT INTO `backwards` (`ID`, `Backwards`) VALUES
(1, 'B');

-- --------------------------------------------------------

--
-- Table structure for table `forwards`
--

CREATE TABLE `forwards` (
  `ID` int(11) NOT NULL,
  `Forwards` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `forwards`
--

INSERT INTO `forwards` (`ID`, `Forwards`) VALUES
(1, 'F'),
(2, 'F'),
(3, 'F'),
(4, 'F'),
(5, 'F'),
(6, 'F'),
(7, 'F'),
(8, 'F'),
(9, 'F'),
(10, 'F'),
(11, 'F'),
(12, 'F'),
(13, 'F'),
(14, 'F'),
(15, 'F'),
(16, 'F');

-- --------------------------------------------------------

--
-- Table structure for table `left`
--

CREATE TABLE `left` (
  `ID` int(11) NOT NULL,
  `Left` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `left`
--

INSERT INTO `left` (`ID`, `Left`) VALUES
(1, 'l'),
(2, 'l');

-- --------------------------------------------------------

--
-- Table structure for table `right`
--

CREATE TABLE `right` (
  `ID` int(11) NOT NULL,
  `Right` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `right`
--

INSERT INTO `right` (`ID`, `Right`) VALUES
(1, 'R'),
(2, 'R'),
(3, 'R');

-- --------------------------------------------------------

--
-- Table structure for table `stop`
--

CREATE TABLE `stop` (
  `ID` int(11) NOT NULL,
  `Stop` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stop`
--

INSERT INTO `stop` (`ID`, `Stop`) VALUES
(1, 's');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backwards`
--
ALTER TABLE `backwards`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `forwards`
--
ALTER TABLE `forwards`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `left`
--
ALTER TABLE `left`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `right`
--
ALTER TABLE `right`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `stop`
--
ALTER TABLE `stop`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backwards`
--
ALTER TABLE `backwards`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `forwards`
--
ALTER TABLE `forwards`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `left`
--
ALTER TABLE `left`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `right`
--
ALTER TABLE `right`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stop`
--
ALTER TABLE `stop`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
