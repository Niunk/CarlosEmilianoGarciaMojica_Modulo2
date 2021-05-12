-- MariaDB dump 10.19  Distrib 10.4.18-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: GarciaEmilianoInd
-- ------------------------------------------------------
-- Server version	10.4.18-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `libro`
--

DROP TABLE IF EXISTS `libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libro` (
  `nombre` varchar(50) NOT NULL,
  `creador` varchar(50) NOT NULL,
  `año` smallint(6) NOT NULL,
  `editorial` varchar(50) DEFAULT NULL,
  `lugar` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES ('Las batallas en el desierto','Jose Emilio Pacheco',1981,'Era','México'),('Lobo estepario','Herman Hesse',1927,'S. Fischer Verlag','Alemania'),('Veinte mil leguas de viaje submarino','Julio Verne',1870,'Pierre-Jules Hetzel','Francia'),('Sinsajo','Suzanne Collins',2010,'Scholastic Corporation','USA'),('El extranjero','Albert Camus',1942,'Editions Gallimard','Francia');
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `música`
--

DROP TABLE IF EXISTS `música`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `música` (
  `nombre` varchar(50) NOT NULL,
  `creador` varchar(50) NOT NULL,
  `anio` smallint(6) NOT NULL,
  `album` varchar(30) DEFAULT 'The Wall'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `música`
--

LOCK TABLES `música` WRITE;
/*!40000 ALTER TABLE `música` DISABLE KEYS */;
INSERT INTO `música` VALUES ('Can\'t get you out of my head','Kylie Minogue',2001,'Fever'),('Hung Up','Madonna',2005,'Confessions on a Dance Floor'),('Drown','Cuco & Clairo',2018,'Drown'),('The Adults Are Talking','The Strokes',2020,'The New Abnormal'),('Maquiavélico','Canserbero',2012,'Muerte');
/*!40000 ALTER TABLE `música` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `película`
--

DROP TABLE IF EXISTS `película`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `película` (
  `nombre` varchar(50) NOT NULL,
  `creador` varchar(50) NOT NULL,
  `año` smallint(6) NOT NULL,
  `act_princ` varchar(50) DEFAULT NULL,
  `clasificación` enum('AA','A','B','B15','C') DEFAULT 'AA'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `película`
--

LOCK TABLES `película` WRITE;
/*!40000 ALTER TABLE `película` DISABLE KEYS */;
/*!40000 ALTER TABLE `película` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videojuego`
--

DROP TABLE IF EXISTS `videojuego`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `videojuego` (
  `nombre` varchar(50) NOT NULL,
  `creador` varchar(50) NOT NULL,
  `año` smallint(6) NOT NULL,
  `protagonista` varchar(30) DEFAULT 'Sans'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videojuego`
--

LOCK TABLES `videojuego` WRITE;
/*!40000 ALTER TABLE `videojuego` DISABLE KEYS */;
INSERT INTO `videojuego` VALUES ('League of Legends','Riot Games',2009,'Garen'),('GTA V','Rockstar Games',2013,'Franklin'),('Beyond: Two Souls','Quantic Dream',2013,'Jodie Holmes'),('Detroit: Become Human','Quantic Dream',2018,'Markus'),('Ghost of Tsushima','Sucker Punch Productions',2020,'Jin Sakai');
/*!40000 ALTER TABLE `videojuego` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-12  0:15:04
