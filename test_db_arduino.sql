-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306 -> localhost
-- Généré le : jeu. 26 mai 2022 à 10:02
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `test_db_arduino`
--

-- --------------------------------------------------------

--
-- Structure de la table `co2`
--

DROP TABLE IF EXISTS `co2`;
CREATE TABLE IF NOT EXISTS `co2` (
  `ID` int(211) NOT NULL AUTO_INCREMENT,
  `Time` varchar(255) NOT NULL,
  `CO2` int(211) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `co2`
--

INSERT INTO `co2` (`ID`, `Time`, `CO2`) VALUES
(1, '00:00', 100),
(2, '01:00', 95),
(3, '02:00', 88),
(4, '03:00', 81),
(5, '04:00', 67),
(6, '05:00', 124),
(7, '06:00', 99),
(8, '07:00', 79),
(9, '08:00', 65),
(10, '09:00', 81),
(11, '10:00', 77),
(12, '11:00', 80),
(13, '12:00', 74),
(14, '13:00', 86),
(15, '14:00', 74),
(16, '15:00', 99),
(17, '16:00', 101),
(18, '17:00', 108),
(19, '18:00', 111),
(20, '19:00', 92),
(21, '20:00', 83),
(22, '21:00', 77),
(23, '22:00', 71),
(24, '23:00', 68);

-- --------------------------------------------------------

--
-- Structure de la table `temp`
--

DROP TABLE IF EXISTS `temp`;
CREATE TABLE IF NOT EXISTS `temp` (
  `ID` int(211) NOT NULL,
  `Time` varchar(255) NOT NULL,
  `Temp` int(211) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `temp`
--

INSERT INTO `temp` (`ID`, `Time`, `Temp`) VALUES
(1, '00:00', 20),
(2, '01:00', 19),
(3, '02:00', 18),
(4, '03:00', 17),
(5, '04:00', 22),
(6, '05:00', 21),
(7, '06:00', 22),
(8, '07:00', 19),
(9, '08:00', 18),
(10, '09:00', 21),
(11, '10:00', 20),
(12, '11:00', 22),
(13, '12:00', 19),
(14, '13:00', 19),
(15, '14:00', 23),
(16, '15:00', 25),
(17, '16:00', 22),
(18, '17:00', 16),
(19, '18:00', 18),
(20, '19:00', 15),
(21, '20:00', 17),
(22, '21:00', 21),
(23, '22:00', 20),
(24, '23:00', 19);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
