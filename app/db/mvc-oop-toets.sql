-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 23, 2023 at 01:14 PM
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
-- Table structure for table `voetballers`
--

DROP TABLE IF EXISTS `voetballers`;
CREATE TABLE IF NOT EXISTS `voetballers` (
  `Id` tinyint NOT NULL AUTO_INCREMENT,
  `Naam` varchar(200) NOT NULL,
  `Club` varchar(200) NOT NULL,
  `Leeftijd` tinyint NOT NULL,
  `Nationaliteit` varchar(200) NOT NULL,
  `Salaris` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `voetballers`
--

INSERT INTO `voetballers` (`Id`, `Naam`, `Club`, `Leeftijd`, `Nationaliteit`, `Salaris`) VALUES
(1, 'Kylian MBappé', 'Paris Saint Germain FC', 24, 'Franse', '131'),
(2, 'Lionel Messi', 'Paris Saint Germain FC', 35, 'Argentijnse', '123'),
(3, 'Christiano Ronaldo', 'Al-Nassr', 38, 'Portugese', '102'),
(4, 'Neymar', 'Paris Saint Germain FC', 31, 'Braziliaanse', '89'),
(5, 'Mohamed Salah', 'Liverpool FC', 30, 'Egyptische', '154');

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

-- --------------------------------------------------------

--
-- Table structure for table `zangeres`
--

DROP TABLE IF EXISTS `zangeres`;
CREATE TABLE IF NOT EXISTS `zangeres` (
  `Id` tinyint NOT NULL AUTO_INCREMENT,
  `Naam` varchar(100) NOT NULL,
  `NettoWaarde` smallint NOT NULL,
  `Land` varchar(100) NOT NULL,
  `Mobiel` varchar(20) NOT NULL,
  `Leeftijd` tinyint NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `zangeres`
--

INSERT INTO `zangeres` (`Id`, `Naam`, `NettoWaarde`, `Land`, `Mobiel`, `Leeftijd`) VALUES
(1, 'Rihanna', 1400, 'Barbados', '+1246 2400 1862400', 35),
(2, 'Madonna', 575, 'Verenigde Staten', '+1 3425 185876', 64),
(3, 'Taylor Swift', 570, 'Verenigde Staten', '+1 5876 236512', 33),
(4, 'Beyoncé', 420, 'Verenigde Staten', '+1 6794 908465', 41),
(5, 'Jennifer Lopez', 400, 'Verenigde Staten', '+1 3131 857345', 53);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
