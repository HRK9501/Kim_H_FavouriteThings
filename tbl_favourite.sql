-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 08, 2019 at 12:57 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favourite`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favourite`
--

DROP TABLE IF EXISTS `tbl_favourite`;
CREATE TABLE IF NOT EXISTS `tbl_favourite` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `favID` tinyint(10) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Place` varchar(40) NOT NULL,
  `Video` varchar(300) NOT NULL,
  `Logo` varchar(100) NOT NULL,
  `Info` text NOT NULL,
  `Stage` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favourite`
--

INSERT INTO `tbl_favourite` (`ID`, `favID`, `Name`, `Place`, `Video`, `Logo`, `Info`, `Stage`) VALUES
(1, 1, 'Ultra Music Festival', 'Florida, United States', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/nNe4RUHpLWI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'logoultra.jpg', 'Ultra Music Festival (often abbreviated as UMF) is an annual outdoor electronic music festival that takes place during March in Miami, Florida, United States. The festival was founded in 1999 by Russell Faibisch and Alex Omes and is named after the 1997 Depeche Mode album, Ultra. Alongside the flagship event in Miami, Ultra has spawned a more extensive series of international franchises under the blanket branding Ultra Worldwide, which have included locations such as South Africa, South Korea, Singapore, Mexico, Brazil, Colombia, and others.', 'stageultra.jpg'),
(2, 2, 'KCON', 'Japan, USA, Thailand', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/J0WqIYltSRA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'logokcon.png', 'KCON is an annual Korean wave convention held in different locations across the world, created by Koreaboo in 2012 and organized by CJ E&M. It was first held in Southern California as KCON USA and has since expanded into eight different countries as of 2018.  In March 2019, KCON announced that KCON USA will be held at Madison Square Garden in New York at the Javits Center on July 6 – 7, and in Los Angeles, California at the STAPLES Center and LA Convention Center on August 15 – 18.', 'stagekcon.jpg'),
(3, 3, 'Coachella Festival', 'California, United States', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/SQ8bqE1awiA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'logoco.jpg', 'The Coachella Valley, Music and Arts Festival, is an annual music and arts festival held at California, in the Coachella Valley in the Colorado Desert. It was co-founded by Paul Tollett and Rick Van Santen in 1999 and is organized by Goldenvoice. The event features musical artists from many genres of music, including rock, pop, indie, hip hop, and electronic dance music. Coachella showcases popular and established musical artists as well as emerging artists and reunited groups. It is one of the largest, most famous, and most profitable music festivals in the United States and the world.', 'stageco.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
