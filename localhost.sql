-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 09, 2013 at 03:14 PM
-- Server version: 5.5.25a-log
-- PHP Version: 5.3.15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `department`
--
CREATE DATABASE `department` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `department`;

-- --------------------------------------------------------

--
-- Table structure for table `100lcur`
--

CREATE TABLE IF NOT EXISTS `100lcur` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `100lcur`
--

INSERT INTO `100lcur` (`id`, `message`, `date`) VALUES
(1, '&lt;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot;border-collapse:collapse; border:medium none&quot;&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Course&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Credit&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Lecturer&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;booksii&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `100loutline`
--

CREATE TABLE IF NOT EXISTS `100loutline` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `100loutline`
--

INSERT INTO `100loutline` (`id`, `message`, `date`) VALUES
(1, '&lt;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot;border-collapse:collapse; border:medium none&quot;&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Course&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Credit&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Lecturer&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;books&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;kk&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `200lcur`
--

CREATE TABLE IF NOT EXISTS `200lcur` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `200lcur`
--

INSERT INTO `200lcur` (`id`, `message`, `date`) VALUES
(1, '&lt;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot;border-collapse:collapse; border:medium none&quot;&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Course&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Credit&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;&amp;nbsp;&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;books&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `200loutline`
--

CREATE TABLE IF NOT EXISTS `200loutline` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `200loutline`
--

INSERT INTO `200loutline` (`id`, `message`, `date`) VALUES
(1, '&lt;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot;border-collapse:collapse; border:medium none&quot;&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Course&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Credit&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Lecturer&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;bookskk&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `300lcur`
--

CREATE TABLE IF NOT EXISTS `300lcur` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `300lcur`
--

INSERT INTO `300lcur` (`id`, `message`, `date`) VALUES
(1, '\r\n<html>\r\n  <head>\r\n     \r\n  </head> \r\n  <body> \r\n    <table border="1" cellspacing="0" cellpadding="0" style="border-collapse: collapse; border: medium none;" class=" "> \r\n      <tbody>\r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border: 1pt solid windowtext; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" ">Course</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" ">Credit</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" ">Lecturer</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" ">books</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n      </tbody>\r\n    </table> \r\n  </body>\r\n</html>', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `300loutline`
--

CREATE TABLE IF NOT EXISTS `300loutline` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `300loutline`
--

INSERT INTO `300loutline` (`id`, `message`, `date`) VALUES
(1, '&lt;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot;border-collapse:collapse; border:medium none&quot;&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Course&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Credit&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Lecturer&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;books&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `400lcur`
--

CREATE TABLE IF NOT EXISTS `400lcur` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `400lcur`
--

INSERT INTO `400lcur` (`id`, `message`, `date`) VALUES
(1, '\r\n<html>\r\n  <head>\r\n     \r\n  </head> \r\n  <body> \r\n    <table border="1" cellspacing="0" cellpadding="0" style="border-collapse: collapse; border: medium none;" class=" "> \r\n      <tbody>\r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border: 1pt solid windowtext; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" ">Course</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" ">Credit</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" ">Lecturer</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" ">books</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p style="margin-bottom: 0.0001pt; line-height: normal;" class=" "> </p> \r\n          </td> \r\n        </tr> \r\n      </tbody>\r\n    </table> \r\n  </body>\r\n</html>', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `400loutline`
--

CREATE TABLE IF NOT EXISTS `400loutline` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `400loutline`
--

INSERT INTO `400loutline` (`id`, `message`, `date`) VALUES
(1, '&lt;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot;border-collapse:collapse; border:medium none&quot;&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Course&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Credit&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Lecturer&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;books&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;sanmathieu&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `500lcur`
--

CREATE TABLE IF NOT EXISTS `500lcur` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `500lcur`
--

INSERT INTO `500lcur` (`id`, `message`, `date`) VALUES
(1, '&lt;p&gt;new&lt;/p&gt;\r\n', '2013-08-15 21:00:59');

-- --------------------------------------------------------

--
-- Table structure for table `500loutline`
--

CREATE TABLE IF NOT EXISTS `500loutline` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `500loutline`
--

INSERT INTO `500loutline` (`id`, `message`, `date`) VALUES
(1, '&lt;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot;border-collapse:collapse; border:medium none&quot;&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Course&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;&amp;nbsp;&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;&amp;nbsp;&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;&amp;nbsp;&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;&amp;nbsp;&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `adminusers`
--

CREATE TABLE IF NOT EXISTS `adminusers` (
  `username` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `email` text,
  `is_online` int(11) DEFAULT '0',
  `last_ping` text,
  `last_ip` varchar(15) DEFAULT NULL,
  `banned` tinyint(1) DEFAULT '0',
  `admin` tinyint(1) DEFAULT '0',
  `buddyicon` varchar(4) NOT NULL DEFAULT 'none',
  `profile` text,
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `company_status` varchar(255) NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `adminusers`
--

INSERT INTO `adminusers` (`username`, `password`, `email`, `is_online`, `last_ping`, `last_ip`, `banned`, `admin`, `buddyicon`, `profile`, `id`, `company_status`) VALUES
('onimisionipe', 'db150c4ece5c57bf984f835b25b7fa43', 'onimisionipe@gmail.com', 0, NULL, NULL, 0, 1, 'none', NULL, 10, 'Programmer'),
('Tola', '9392713dc79b87394e5c573b65da82b3', 'tollycoast@hotmail.com', 0, NULL, NULL, 0, 1, 'none', NULL, 11, 'Developer');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE IF NOT EXISTS `history` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `message`, `date`) VALUES
(1, '', '2013-11-08 10:04:17');

-- --------------------------------------------------------

--
-- Table structure for table `hod`
--

CREATE TABLE IF NOT EXISTS `hod` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hod`
--

INSERT INTO `hod` (`id`, `message`, `date`) VALUES
(1, '&lt;p&gt;&lt;img src=&quot;http://localhost/departmentcms/images/naptip.jpg&quot; /&gt;&lt;/p&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `homepage`
--

CREATE TABLE IF NOT EXISTS `homepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `header` varchar(200) NOT NULL,
  `body` longtext NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `homepage`
--

INSERT INTO `homepage` (`id`, `header`, `body`, `link`) VALUES
(1, 'lorem ipsum1', 'Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.', 'http://lorem.ipsumd55'),
(2, 'lorem ipsum2', 'Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.', 'http://lorem.ipsum'),
(3, 'lorem ipsum3', 'Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.', 'http://lorem.ipsum');

-- --------------------------------------------------------

--
-- Table structure for table `leveladv`
--

CREATE TABLE IF NOT EXISTS `leveladv` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `leveladv`
--

INSERT INTO `leveladv` (`id`, `message`, `date`) VALUES
(1, '&lt;p&gt;jjjj&lt;/p&gt;\r\n', '2013-08-15 06:35:14');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `name` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `qualifications` longtext NOT NULL,
  `description` longtext NOT NULL,
  `position` varchar(100) NOT NULL,
  `link` longtext NOT NULL,
  `date` datetime NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`name`, `sex`, `qualifications`, `description`, `position`, `link`, `date`, `id`) VALUES
('mathieu onip', 'male', 'bsc, msc', 'lecturer', 'lecturer', 'dress.jpeg', '2013-04-14 21:24:35', 1),
('onimisi', 'male', 'b.sc', 'mamam', 'hod', '../memberimage/accessori.jpeg', '2013-08-18 14:08:38', 4),
('Sanmathieu', 'Male', 'B.SC', 'DESCRIPTION', 'Author', 'belt.jpeg', '2013-08-18 14:35:05', 6),
('Tollycoast', 'male', 'B.sc Computer science', 'HARD WORKING\r\nPROGRAMMER\r\nDEVELOPER', 'lecturer 2', 'PICTURE.jpg', '2013-10-03 14:40:39', 7);

-- --------------------------------------------------------

--
-- Table structure for table `missionvision`
--

CREATE TABLE IF NOT EXISTS `missionvision` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `missionvision`
--

INSERT INTO `missionvision` (`id`, `message`, `date`) VALUES
(1, '&lt;p&gt;&amp;nbsp;jj&lt;/p&gt;\r\n\r\n&lt;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot;border-collapse:collapse; border:medium none&quot;&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Course&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Credit&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;Lecturer&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;books&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:windowtext windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.75pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n			&lt;td style=&quot;border-color:-moz-use-text-color windowtext windowtext -moz-use-text-color; width:95.8pt&quot;&gt;\r\n			&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n			&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n', '2013-08-14 19:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE IF NOT EXISTS `publications` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`id`, `message`, `date`) VALUES
(1, '&lt;p&gt;&lt;u&gt;&lt;strong&gt;&lt;em&gt;publications&lt;/em&gt;&lt;/strong&gt;&lt;/u&gt;&lt;/p&gt;\r\n', '2013-08-15 20:58:20');

-- --------------------------------------------------------

--
-- Table structure for table `staffs`
--

CREATE TABLE IF NOT EXISTS `staffs` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `staffs`
--

INSERT INTO `staffs` (`id`, `message`, `date`) VALUES
(1, '\r\n<html>\r\n  <head>\r\n     \r\n  </head> \r\n  <body> \r\n    <table width="716" cellspacing="0" cellpadding="0" border="1" height="101" class=" " style="border-collapse: collapse; border: medium none;"> \r\n      <tbody> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border: 1pt solid windowtext; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;">Course</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;">Credit</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;">Lecturer</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;">books</p> \r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> \r\n          f<br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n        </tr> \r\n        <tr> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-image: none; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.75pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p> <br />\r\n          </td> \r\n          <td width="128" valign="top" style="width: 95.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt;"> \r\n            <p class=" " style="margin-bottom: 0.0001pt; line-height: normal;"> </p><font face="arial,helvetica,sans-serif"></font><br />\r\n          </td> \r\n        </tr> \r\n      </tbody> \r\n    </table> \r\n  </body>\r\n</html>', '2013-08-15 21:00:23');

-- --------------------------------------------------------

--
-- Table structure for table `studentlist`
--

CREATE TABLE IF NOT EXISTS `studentlist` (
  `id` int(1) NOT NULL,
  `message` longtext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studentlist`
--

INSERT INTO `studentlist` (`id`, `message`, `date`) VALUES
(1, '&lt;p&gt;student list&lt;/p&gt;\r\n', '2013-08-21 01:37:30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
