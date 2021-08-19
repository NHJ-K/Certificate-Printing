-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2021 at 04:31 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aands`
--

-- --------------------------------------------------------

--
-- Table structure for table `arts_event`
--

CREATE TABLE `arts_event` (
  `event` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arts_event`
--

INSERT INTO `arts_event` (`event`) VALUES
('9km Sprint'),
('long jump'),
('null'),
('Short Put');

-- --------------------------------------------------------

--
-- Table structure for table `arts_printning`
--

CREATE TABLE `arts_printning` (
  `Chestno` int(4) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `Event` varchar(20) NOT NULL,
  `Rank` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `arts_student`
--

CREATE TABLE `arts_student` (
  `Chestno` int(4) NOT NULL,
  `rehno` int(8) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `deparment` varchar(30) NOT NULL,
  `event1` varchar(20) NOT NULL,
  `event2` varchar(20) DEFAULT NULL,
  `event3` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arts_student`
--

INSERT INTO `arts_student` (`Chestno`, `rehno`, `Name`, `deparment`, `event1`, `event2`, `event3`) VALUES
(1004, 19130388, 'Krishnadas', 'Computer engg', 'short put', '500meter sprint', 'null'),
(1013, 191302659, 'NHJ', 'Computer', '500meter sprint', 'short put', 'null'),
(1031, 1549742, 'Krishnadas', 'dsads', 'long jump', 'null', 'null'),
(1045, 19130399, 'das', 'wwww', '500meter sprint', 'null', 'null'),
(1046, 19153277, 'aaaaa', 'dsdsd', 'short put', '500meter sprint', 'short put'),
(1047, 19130845, 'sai', 'ffsdsad', '500meter sprint', 'null', 'null'),
(1048, 1478953, 'jk', 'ddasd', 'long jump', 'null', 'null'),
(1049, 1789546, '8989', '5356', 'null', 'null', 'null'),
(1050, 4542121, 'fgfgd', 'erere', '500meter sprint', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `arts_winners`
--

CREATE TABLE `arts_winners` (
  `Chestno` int(4) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `Event` varchar(20) NOT NULL,
  `Rank` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arts_winners`
--

INSERT INTO `arts_winners` (`Chestno`, `Name`, `Department`, `Event`, `Rank`) VALUES
(1004, 'Krishnadas', 'Computer engg', 'short put', 1),
(1013, 'NHJ', 'Computer', 'short put', 2),
(1046, 'aaaaa', 'dsdsd', 'short put', 3),
(1004, 'Krishnadas', 'Computer engg', '500meter sprint', 1),
(1013, 'NHJ', 'Computer', '500meter sprint', 2),
(1045, 'das', 'wwww', '500meter sprint', 3),
(1013, ' NHJ', ' Computer', ' short put', 2),
(1004, ' Krishnadas', ' Computer engg', ' 500meter sprint', 1),
(1013, ' NHJ', ' Computer', ' short put', 2),
(1013, ' NHJ', ' Computer', ' short put', 2),
(1004, ' Krishnadas', ' Computer engg', ' 500meter sprint', 1),
(1013, '  NHJ', '  Computer', '  short put', 2);

-- --------------------------------------------------------

--
-- Table structure for table `das`
--

CREATE TABLE `das` (
  `name` varchar(10) DEFAULT NULL,
  `id` int(3) DEFAULT NULL,
  `mark` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `das`
--

INSERT INTO `das` (`name`, `id`, `mark`) VALUES
('kichu', 15, 95),
('nhj', 16, 75),
('jk', 10, 99),
('sai', 19, 60);

-- --------------------------------------------------------

--
-- Table structure for table `sport_event`
--

CREATE TABLE `sport_event` (
  `event` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sport_event`
--

INSERT INTO `sport_event` (`event`) VALUES
('9km Sprint'),
('long jump'),
('null'),
('Short Put');

-- --------------------------------------------------------

--
-- Table structure for table `sport_printing`
--

CREATE TABLE `sport_printing` (
  `Chestno` int(4) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `Event` varchar(20) NOT NULL,
  `Rank` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sport_student`
--

CREATE TABLE `sport_student` (
  `Chestno` int(4) NOT NULL DEFAULT 0,
  `rehno` int(8) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `deparment` varchar(30) NOT NULL,
  `event1` varchar(20) NOT NULL,
  `event2` varchar(20) DEFAULT NULL,
  `event3` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sport_student`
--

INSERT INTO `sport_student` (`Chestno`, `rehno`, `Name`, `deparment`, `event1`, `event2`, `event3`) VALUES
(1004, 19130388, 'Krishnadas', 'Computer engg', 'short put', '500meter sprint', 'null'),
(1013, 191302659, 'NHJ', 'Computer', '500meter sprint', 'short put', 'null'),
(1031, 1549742, 'Krishnadas', 'dsads', 'long jump', 'null', 'null'),
(1045, 19130399, 'das', 'wwww', '500meter sprint', 'null', 'null'),
(1046, 19153277, 'aaaaa', 'dsdsd', 'short put', '500meter sprint', 'short put'),
(1047, 19130845, 'sai', 'ffsdsad', '500meter sprint', 'null', 'null'),
(1048, 1478953, 'jk', 'ddasd', 'long jump', 'null', 'null'),
(1049, 1789546, '8989', '5356', 'null', 'null', 'null'),
(1050, 4542121, 'fgfgd', 'erere', '500meter sprint', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `sport_winner`
--

CREATE TABLE `sport_winner` (
  `Chestno` int(4) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `Event` varchar(20) NOT NULL,
  `Rank` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sport_winner`
--

INSERT INTO `sport_winner` (`Chestno`, `Name`, `Department`, `Event`, `Rank`) VALUES
(1004, 'Krishnadas', 'Computer engg', 'short put', 1),
(1046, 'aaaaa', 'dsdsd', 'short put', 3),
(1004, 'Krishnadas', 'Computer engg', '500meter sprint', 1),
(1045, 'das', 'wwww', '500meter sprint', 3),
(1013, ' NHJ', ' Computer', ' short put', 2),
(1004, ' Krishnadas', ' Computer engg', ' 500meter sprint', 1),
(1013, ' NHJ', ' Computer', ' short put', 2),
(1013, ' NHJ', ' Computer', ' short put', 2),
(1004, ' Krishnadas', ' Computer engg', ' 500meter sprint', 1),
(1013, '  NHJ', '  Computer', '  short put', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arts_event`
--
ALTER TABLE `arts_event`
  ADD UNIQUE KEY `event` (`event`);

--
-- Indexes for table `arts_student`
--
ALTER TABLE `arts_student`
  ADD PRIMARY KEY (`Chestno`) USING BTREE,
  ADD UNIQUE KEY `rehno` (`rehno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arts_student`
--
ALTER TABLE `arts_student`
  MODIFY `Chestno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1051;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
