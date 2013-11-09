-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 03, 2013 at 12:03 PM
-- Server version: 5.5.25a
-- PHP Version: 5.3.15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quickcms`
--
CREATE DATABASE `quickcms` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `quickcms`;

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `header` longtext NOT NULL,
  `body` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `header`, `body`) VALUES
(1, 'new', '&lt;p&gt;Lateestarticleaaaaa&lt;/p&gt;\r\n'),
(2, 'Programmer 1', '&lt;p&gt;Programming is not development....they are quite different. both involves writing codes while the latter is not only writing codes but writing functionalities to be used to users ok... i beliv you know what i man...&lt;/p&gt;\r\n'),
(3, '', '&lt;p&gt;&lt;img src=&quot;http://localhost/quickCmsApp/images/3.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;the image&lt;/p&gt;\r\n'),
(4, '', '&lt;p&gt;&lt;img src=&quot;http://localhost/quickCmsApp/images/3.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;the image&lt;/p&gt;\r\n'),
(5, 'new content', '&lt;p&gt;&lt;img src=&quot;http://localhost/quickCmsApp/images/naptip.jpg&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;hdhfhfhhfhfhfjff&lt;/p&gt;\r\n\r\n&lt;p&gt;ffjfhfh&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
