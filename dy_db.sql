-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 12, 2012 at 08:47 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dy_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
  `BusinessName` varchar(30) DEFAULT NULL,
  `BusinessDescription` text NOT NULL,
  `BusinessIndustry` varchar(30) DEFAULT NULL,
  `DesignDescription` text NOT NULL,
  `BannerSize` varchar(20) NOT NULL,
  `Package` varchar(20) DEFAULT NULL,
  `CustomBudget` int(11) NOT NULL,
  `OtherDescription` text NOT NULL,
  `CustomerName` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `ContactNumber` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`BusinessName`, `BusinessDescription`, `BusinessIndustry`, `DesignDescription`, `BannerSize`, `Package`, `CustomBudget`, `OtherDescription`, `CustomerName`, `Country`, `Email`, `ContactNumber`) VALUES
('jkasdjb', 'jb lkasjk askdnas askdnasd asknasd asdkasda sdkansdkasd k', 'home', 'ajsdkas daskdnasd askasdqw qwoqwd qwdq diqwdqwdoqwd qwdowqd  ', '36*54', 'platinum', 0, ' ;kasd;lmasd asldnasd aslknmdalmdaslndas daksndlamssdmad', 'Alyshahzayb', 'pakistan', 'asknaskasdkn', '255459461646'),
('fuck', 'fuck', 'fashion', 'fuck', 'fuck', 'silver', 0, 'fuck', 'fuck', 'fuck', 'fuck', 'fuck'),
('A', 'B', 'childcare', 'D', 'E', 'silver', 0, 'F', 'G', 'H', 'I', 'J'),
('mmmmmmmm', 'nnnnn', 'restaurant', 'lkansdlk', '', 'gold', 0, 'manabasd al asd las da dl assdl aslms dla sdla d', 'adla badla', 'lamsd asdl', 'lmassl', '61166845'),
(';lmas;lm', '\r\nas;las\r\n\r\n\r\nlasmd', 'animal', 'asdsdasd\r\n\r\n', '', 'silver', 0, '', 'dsfdfsdf', 'ksdfkn', 'sdf', ''),
('bbb', 'bbb', 'bar', 'bbb', '', 'platinum', 0, 'bbb', 'bbb', 'bbbb', 'bbb', 'bbb'),
('x', '', 'accouting', 'x', '', 'silver', 0, '', 'x', 'x', 'x', '');

-- --------------------------------------------------------

--
-- Table structure for table `icon`
--

CREATE TABLE IF NOT EXISTS `icon` (
  `BusinessName` varchar(30) DEFAULT NULL,
  `BusinessDescription` text NOT NULL,
  `BusinessIndustry` varchar(30) DEFAULT NULL,
  `DesignDescription` text NOT NULL,
  `Color` varchar(40) NOT NULL,
  `Package` varchar(10) DEFAULT NULL,
  `CustomBudget` int(11) NOT NULL,
  `OtherDescription` text NOT NULL,
  `CustomerName` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `ContactNumber` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icon`
--

INSERT INTO `icon` (`BusinessName`, `BusinessDescription`, `BusinessIndustry`, `DesignDescription`, `Color`, `Package`, `CustomBudget`, `OtherDescription`, `CustomerName`, `Country`, `Email`, `ContactNumber`) VALUES
('A', 'B', 'wedding', 'C', 'D', 'gold', 0, 'F', 'G', 'H', 'I', '354384532'),
('x', '', 'accouting', 'x', '', 'silver', 0, '', 'x', 'x', 'x', '');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE IF NOT EXISTS `logo` (
  `BusinessName` varchar(30) DEFAULT NULL,
  `BusinessDescription` text NOT NULL,
  `BusinessIndustry` varchar(30) DEFAULT NULL,
  `DesignDescription` text NOT NULL,
  `Color` varchar(30) NOT NULL,
  `Usage` varchar(200) DEFAULT NULL,
  `Package` varchar(10) DEFAULT NULL,
  `CustomBudget` varchar(30) NOT NULL,
  `OtherDescription` text NOT NULL,
  `CustomerName` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `ContactNumber` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`BusinessName`, `BusinessDescription`, `BusinessIndustry`, `DesignDescription`, `Color`, `Usage`, `Package`, `CustomBudget`, `OtherDescription`, `CustomerName`, `Country`, `Email`, `ContactNumber`) VALUES
('[value-1]', '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]', '[value-13]'),
('x', '', 'accouting', 'x', '', NULL, 'silver', '', '', 'x', 'x', 'x', '');

-- --------------------------------------------------------

--
-- Table structure for table `packaging`
--

CREATE TABLE IF NOT EXISTS `packaging` (
  `BusinessName` varchar(30) DEFAULT NULL,
  `BusinessDescription` text NOT NULL,
  `BusinessIndustry` varchar(30) DEFAULT NULL,
  `DesignDescription` text NOT NULL,
  `Color` varchar(30) NOT NULL,
  `Shape` varchar(30) NOT NULL,
  `Package` varchar(10) DEFAULT NULL,
  `CustomBudget` varchar(30) NOT NULL,
  `OtherDescription` text NOT NULL,
  `CustomerName` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `ContactNumber` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `packaging`
--

INSERT INTO `packaging` (`BusinessName`, `BusinessDescription`, `BusinessIndustry`, `DesignDescription`, `Color`, `Shape`, `Package`, `CustomBudget`, `OtherDescription`, `CustomerName`, `Country`, `Email`, `ContactNumber`) VALUES
('ASJD', 'LJANSD', 'dating', 'KJANSDIA ASKDNAS DKANSD ASSKDAD ASD AD ASD ASSDJA SSD ASDBAJSDNBANS DJ', ' AD', 'KJASSDBA', 'silver', '', 'JNASDKJA DKANSDKNASD ASKDND', 'KANSD ', 'KANSSDKN', 'KNADNA', 'KNSNDAKSDN'),
('sd', 'lnlkn lknlk', 'landscaping', 'lnln', 'lnlnlnlb k', 'klnln', 'silver', 'l', 'lknlkn lknlk lnl lnlnl', 'lnlkn', 'lnlknoo', 'lnlknon', '846513'),
('x', '', 'accouting', 'x', '', '', 'silver', '', '', 'x', 'x', 'x', '');

-- --------------------------------------------------------

--
-- Table structure for table `poster`
--

CREATE TABLE IF NOT EXISTS `poster` (
  `BusinessName` varchar(30) DEFAULT NULL,
  `BusinessDescription` text NOT NULL,
  `BusinessIndustry` varchar(30) DEFAULT NULL,
  `DesignDescription` text NOT NULL,
  `PosterSize` varchar(30) NOT NULL,
  `Package` varchar(30) NOT NULL,
  `CustomBudget` varchar(30) NOT NULL,
  `OtherDescription` text NOT NULL,
  `CustomerName` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `ContactNumber` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poster`
--

INSERT INTO `poster` (`BusinessName`, `BusinessDescription`, `BusinessIndustry`, `DesignDescription`, `PosterSize`, `Package`, `CustomBudget`, `OtherDescription`, `CustomerName`, `Country`, `Email`, `ContactNumber`) VALUES
(';LASDN', 'KNADKN2E', '', 'NKSNADFKN', 'KSBFDKB', 'silver', 'K', 'KNASKDNASD ', 'KNADKNASD', 'KNASFN', 'KNQFK', '234235'),
('x', '', 'accouting', 'x', '', 'silver', '', '', 'x', 'x', 'x', ''),
('x', '', 'accouting', 'x', '', 'silver', '', '', 'x', 'x', 'x', '');

-- --------------------------------------------------------

--
-- Table structure for table `stationary`
--

CREATE TABLE IF NOT EXISTS `stationary` (
  `BusinessName` varchar(30) DEFAULT NULL,
  `BusinessDescription` text NOT NULL,
  `BusinessIndustry` varchar(30) DEFAULT NULL,
  `BusinessAddress` text,
  `BusinessContact` varchar(30) DEFAULT NULL,
  `BusinessFax` varchar(30) DEFAULT NULL,
  `BusinessEmail` varchar(30) DEFAULT NULL,
  `Package` varchar(10) DEFAULT NULL,
  `CustomBudget` varchar(30) NOT NULL,
  `OtherDescription` text NOT NULL,
  `CustomerName` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `ContactNumber` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stationary`
--

INSERT INTO `stationary` (`BusinessName`, `BusinessDescription`, `BusinessIndustry`, `BusinessAddress`, `BusinessContact`, `BusinessFax`, `BusinessEmail`, `Package`, `CustomBudget`, `OtherDescription`, `CustomerName`, `Country`, `Email`, `ContactNumber`) VALUES
('A', 'B', 'childcare', 'D', 'E', 'F', 'b_email', 'silver', '', 'I', 'J', 'K', 'L', '5'),
('x', '', 'accouting', '', '', '', 'b_email', 'silver', '', '', 'x', 'x', 'x', '');

-- --------------------------------------------------------

--
-- Table structure for table `website`
--

CREATE TABLE IF NOT EXISTS `website` (
  `BusinessName` varchar(30) DEFAULT NULL,
  `BusinessDescription` text NOT NULL,
  `BusinessIndustry` varchar(30) DEFAULT NULL,
  `ExistingWeb` varchar(30) NOT NULL,
  `DesignDescription` text NOT NULL,
  `Package` varchar(10) DEFAULT NULL,
  `CustomBudget` varchar(30) NOT NULL,
  `OtherDescription` text NOT NULL,
  `CustomerName` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `ContactNumber` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `website`
--

INSERT INTO `website` (`BusinessName`, `BusinessDescription`, `BusinessIndustry`, `ExistingWeb`, `DesignDescription`, `Package`, `CustomBudget`, `OtherDescription`, `CustomerName`, `Country`, `Email`, `ContactNumber`) VALUES
(';KAJSDKN', 'KNJSFKNQWDB SKDNSDF ASKF SDKF SDKF SDFKSDF  ', 'community', 'JABSDJBDAFKJ', 'KBKBDSFKBA DSKFNSDF SKDFSDF W FUBFJBDSF  FEWJ FJBWF WJFBDJBF Q FJW EFJBWJEF ', 'silver', '', 'DALFKNSDF S SDKFNSD SKD FSDF SLLA ', 'KASNDBA AKSDKASD', 'KANSDB', 'KASKDBASDKB', '087213912309'),
('x', '', 'accouting', '', 'x', 'silver', '', '', 'x', 'x', 'x', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
