-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 29, 2022 at 04:35 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `imageenhance`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `feedback` varchar(100) NOT NULL,
  `uname` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `feedback`
--


-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `uname` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uname`, `pass`, `role`) VALUES
('manu', 'manu', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `phone`, `gender`, `uname`) VALUES
(1, 'manu', 'manu@m.com', '997845859', 'male', 'manu');

-- --------------------------------------------------------

--
-- Table structure for table `uploadimage`
--

CREATE TABLE IF NOT EXISTS `uploadimage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `cat` varchar(50) NOT NULL,
  `dis` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `uploadimage`
--

INSERT INTO `uploadimage` (`id`, `name`, `cat`, `dis`, `image`) VALUES
(2, 'Screenshot (1)_Ez3vsLv.png', 'Selfi', 'no', 'static/media/Screenshot (1).png'),
(3, 'Cute-Babies-Pics-1.jpg', 'Events', 'no', 'static/media/Cute-Babies-Pics-1.jpg'),
(12, '50525165_lURyICo.jpg', 'Selfi', 'nj', 'static/media/50525165.jpg'),
(13, 'WP_20150328_002_ARSClfS.jpg', 'Selfi', 'no', 'static/media/WP_20150328_002.jpg'),
(14, 'tt.jpg', 'Selfi', 'no', 'static/media/tt.jpg'),
(15, 'tt_HW0332U.jpg', 'Selfi', 'no', 'static/media/tt.jpg'),
(16, 'smilee.png', 'Selfi', 'kjkj', 'static/media/smilee.png');
