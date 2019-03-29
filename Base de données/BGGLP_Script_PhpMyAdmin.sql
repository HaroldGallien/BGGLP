-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 22 mars 2019 à 10:47
-- Version du serveur :  5.7.19
-- Version de PHP :  7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ppe`
--

-- --------------------------------------------------------

--
-- Structure de la table `avoir`
--

DROP TABLE IF EXISTS `avoir`;
CREATE TABLE IF NOT EXISTS `avoir` (
  `ID` int(2) NOT NULL,
  `ID_1` char(9) NOT NULL,
  PRIMARY KEY (`ID`,`ID_1`),
  KEY `I_FK_AVOIR_COMPOSITION` (`ID`),
  KEY `I_FK_AVOIR_MEDICAMENT` (`ID_1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `composition`
--

DROP TABLE IF EXISTS `composition`;
CREATE TABLE IF NOT EXISTS `composition` (
  `ID` int(2) NOT NULL AUTO_INCREMENT,
  `COM_LIBELLE` char(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `famille`
--

DROP TABLE IF EXISTS `famille`;
CREATE TABLE IF NOT EXISTS `famille` (
  `ID` int(2) NOT NULL AUTO_INCREMENT,
  `FAM_LIBELLE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `famille`
--

INSERT INTO `famille` (`ID`, `FAM_LIBELLE`) VALUES
(1, 'Corticoïde'),
(2, 'béta-lactamines (pénicilline A)');

-- --------------------------------------------------------

--
-- Structure de la table `medicament`
--

DROP TABLE IF EXISTS `medicament`;
CREATE TABLE IF NOT EXISTS `medicament` (
  `ID` char(9) NOT NULL,
  `ID_APPARTENIR` int(2) NOT NULL,
  `MED_DEPOTLEGAL` char(32) DEFAULT NULL,
  `MED_NOMCOMMERCIAL` char(40) DEFAULT NULL,
  `MED_EFFETS` varchar(500) DEFAULT NULL,
  `MED_CONTREINDICATION` varchar(500) DEFAULT NULL,
  `MED_PRIXECHANTILLON` double(5,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `I_FK_MEDICAMENT_FAMILLE` (`ID_APPARTENIR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
