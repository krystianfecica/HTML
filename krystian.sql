-- MySQL dump 10.16  Distrib 10.1.30-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: paz09
-- ------------------------------------------------------
-- Server version	10.1.30-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `id_emp` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(20) DEFAULT NULL,
  `SecondName` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) DEFAULT NULL,
  `Gender` varchar(1) DEFAULT NULL,
  `BirthDay` date DEFAULT NULL,
  `Salary` decimal(10,0) DEFAULT NULL,
  `id_departament` int(11) DEFAULT NULL,
  `HireDate` date DEFAULT NULL,
  `RelieveDate` date DEFAULT NULL,
  `Active` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_emp`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin2;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Magda','Maria','Tubylec','F','1999-12-12',2250,1,'2010-09-12',NULL,1),(2,'Magda',NULL,'Tamburyn','F','1993-12-12',2250,3,'2010-03-12',NULL,1),(3,'Bogdan','Stefan','Bobr','M','1993-10-11',2250,2,'2011-06-12','2019-05-05',0),(4,'Adrian','Jawny','Baran','M','1998-12-01',10000,7,'2012-03-11',NULL,1),(5,'Borys',NULL,'Lulek','M','1991-01-01',10000,1,'2012-03-12','2017-01-01',1),(6,'Magda','Joanna','Tubylec','F','1955-11-05',4250,4,'1999-09-11',NULL,1),(7,'Damian','Franciszek','Bogdanowicz','M','1911-12-10',10000,6,'1985-09-12',NULL,1),(8,'Wawrzyniec','Dominik','Turban','M','1977-05-12',7750,5,'2010-09-12','0000-00-00',1),(9,'Grzegorz',NULL,'Tania','M','1912-12-12',3350,4,'1930-09-12',NULL,1),(10,'Hanna',NULL,'Hugo','F','1989-12-12',2450,2,'2011-03-12',NULL,1),(11,'Bozena',NULL,'Ulana','F','1996-11-12',7650,9,'2011-03-12',NULL,1),(12,'Mateusz','Krystian','Kasztan','M','1977-11-11',8850,1,'2013-09-12','2014-03-03',0),(13,'Wojtek',NULL,'Tarmun','M','1988-04-04',8200,1,'1998-03-06',NULL,1),(14,'Krystian','Mateusz','Ahmed','M','1966-03-01',4250,8,'2011-09-12',NULL,1),(15,'Mariusz',NULL,'Turysta','M','1944-11-10',6270,6,'1998-03-01','1999-01-01',1);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-09 14:45:37
