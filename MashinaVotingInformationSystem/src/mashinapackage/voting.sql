-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2019 at 10:48 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voting`
--

-- --------------------------------------------------------

--
-- Table structure for table `casted`
--

CREATE TABLE `casted` (
  `voter_id` int(11) NOT NULL,
  `president` varchar(100) NOT NULL,
  `secgen` varchar(50) NOT NULL,
  `treasurer` varchar(100) NOT NULL,
  `sports` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `casted`
--

INSERT INTO `casted` (`voter_id`, `president`, `secgen`, `treasurer`, `sports`) VALUES
(1, 'comboBoxChanged', 'comboBoxChanged', 'comboBoxChanged', 'comboBoxChanged'),
(2, 'comboBoxChanged', 'comboBoxChanged', 'comboBoxChanged', 'comboBoxChanged'),
(3, 'comboBoxChanged', 'comboBoxChanged', 'comboBoxChanged', 'comboBoxChanged'),
(4, 'comboBoxChanged', 'comboBoxChanged', 'comboBoxChanged', 'comboBoxChanged'),
(5, 'null', 'null', 'null', 'null'),
(6, 'null', 'null', 'null', 'null'),
(7, 'null', 'null', 'null', 'null'),
(8, 'null', 'null', 'null', 'null'),
(9, 'null', 'null', 'null', 'null'),
(10, 'null', 'null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `stud_id` int(11) NOT NULL,
  `stud_lname` varchar(50) NOT NULL,
  `stud_fname` varchar(50) NOT NULL,
  `stud_course` varchar(50) NOT NULL,
  `stud_admno` varchar(50) NOT NULL,
  `stud_pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`stud_id`, `stud_lname`, `stud_fname`, `stud_course`, `stud_admno`, `stud_pass`) VALUES
(1, '', '', '', '', '1234'),
(2, '', '', '', '', '1234'),
(3, 'John', 'James', 'BSE', 'CIT-223-007/2017', '2015'),
(4, '', '', '', '', '12345'),
(5, '', '', '', '', ''),
(6, '', '', '', '', ''),
(7, 'mrongo', 'isaac', 'bse', 'cit-223-032/2019', '12345'),
(8, 'mrongo', 'isaac', 'bse', 'cit-223-032/2019', '12345'),
(9, 'isaac', 'mrongo', 'bct', 'css-098', '12345'),
(10, 'llook', 'kldk', 'bjfh', '0988', '7890'),
(11, 'prudence', 'james', 'BCT', 'CIT-222-056/2017', 'CIT-222-056/2017');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `casted`
--
ALTER TABLE `casted`
  ADD PRIMARY KEY (`voter_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`stud_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `casted`
--
ALTER TABLE `casted`
  MODIFY `voter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `stud_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
