-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 28, 2019 at 01:22 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ci_summer_fest`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `register_date`) VALUES
(1, 'Sam Smith', 'sam@gmail.com', 'samS', '$5$rounds=535000$spvRljzLeUy4M8Kv$cWSvATU6fgX.BZAe.WTkuF4B9dCgF6h5ZGsDoNgrHH2', '2019-06-18 18:40:50'),
(2, 'Jacqueline Walsh', 'jacqueline.walsh34@gmail.com', 'jacqann', '$5$rounds=535000$6YxqMdPo8Jg.6Uch$i4Znwvf1tUAth/aOGeSMM1rJqcWCRmlTBYmyvYmvGf0', '2019-07-26 16:49:02'),
(3, 'James', 'James@mail.com', 'james', '$5$rounds=535000$txc0A0MWZOrsfV5g$XjsLCynG1mRxran6cb0Qc9w7JP.zLAeWNFsdLw2Lh55', '2019-07-28 14:02:07');
