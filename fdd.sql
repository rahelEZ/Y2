-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2019 at 04:15 PM
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
-- Database: `fdd`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `pid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `title` varchar(256) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `account_num` text NOT NULL,
  `date_created` datetime DEFAULT current_timestamp(),
  `routing_num` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`pid`, `cid`, `uid`, `description`, `title`, `amount`, `account_num`, `date_created`, `routing_num`) VALUES
(14, 2, 1, 'My family and I most of our home to the tornado that occured last Thursday.\r\nWe are in need of the following materials \r\n\r\n->Matress\r\n-> Blankets\r\n-> Tent\r\n', 'House Supplies', 200, '7890918761893487', '2019-11-10 12:26:09', ''),
(15, 0, 0, '', NULL, NULL, '', '2019-11-10 09:24:23', ''),
(16, 2, 3, 'House partially burned in California wild fire', 'Need money for house repairs', 1000, '4302991037', '2019-11-10 09:24:23', '021000034'),
(17, 1, 1, 'House lost power, need a energy source until restored', 'Need a electric generator', 300, '1294783532', '2019-11-10 09:37:37', '021000076'),
(18, 4, 1, 'My husband and I have not had any access to clean water and need a water filter to be able to drink water for now', 'We don\'t have clean water', 100, '1415926535', '2019-11-10 09:47:29', '021000045'),
(19, 3, 3, 'My family lost our home entirely to a wild fire. Until we figure out what to do, we need to stay in a hotel', 'Hotel', 2000, '2340476507', '2019-11-10 10:03:18', '021000034');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
