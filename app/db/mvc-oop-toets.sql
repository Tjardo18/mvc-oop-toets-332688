-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 16, 2023 at 12:53 PM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-toets`
--

-- --------------------------------------------------------

--
-- Table structure for table `vulkaan`
--

DROP TABLE IF EXISTS `vulkaan`;
CREATE TABLE IF NOT EXISTS `vulkaan` (
  `Id` tinyint NOT NULL AUTO_INCREMENT,
  `Naam` varchar(200) NOT NULL,
  `Hoogte` smallint NOT NULL,
  `Land` varchar(200) NOT NULL,
  `JaarLaatsteUitbarsting` varchar(4) NOT NULL,
  `AantalSlachtoffers` tinyint NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `vulkaan`
--

INSERT INTO `vulkaan` (`Id`, `Naam`, `Hoogte`, `Land`, `JaarLaatsteUitbarsting`, `AantalSlachtoffers`) VALUES
(1, 'Eyjafjallajökull', 1666, 'IJsland', '2010', 1),
(2, 'Vesuvius', 1281, 'Italië', '1944', 26),
(3, 'Sakurajima', 1117, 'Japan', '2012', 2),
(4, 'Merapi', 2910, 'Indonesië', '2020', 5),
(5, 'Nyiragongo', 3470, 'Democratische republiek Congo', '2021', 15);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
