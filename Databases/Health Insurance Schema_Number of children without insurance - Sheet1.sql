CREATE DATABASE  IF NOT EXISTS `Health Insurance Schema` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `Health Insurance Schema`;
-- MySQL dump 10.13  Distrib 5.7.36, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: Health Insurance Schema
-- ------------------------------------------------------
-- Server version	5.7.36-0ubuntu0.18.04.1

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
-- Table structure for table `Number of children without insurance - Sheet1`
--

DROP TABLE IF EXISTS `Number of children without insurance - Sheet1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Number of children without insurance - Sheet1` (
  `State/Nation` text,
  `Number` int(11) DEFAULT NULL,
  `Margin of Error` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Number of children without insurance - Sheet1`
--

LOCK TABLES `Number of children without insurance - Sheet1` WRITE;
/*!40000 ALTER TABLE `Number of children without insurance - Sheet1` DISABLE KEYS */;
INSERT INTO `Number of children without insurance - Sheet1` VALUES ('United States',75371,51),('Alabama',1128,6),('Alaska',186,2),('Arizona',1703,5),('Arkansas',721,5),('California',9185,15),('Colorado',1302,5),('Connecticut',750,4),('Delaware',205,3),('District of Columbia',131,1),('Florida',4380,11),('Georgia',2600,9),('Hawaii',308,2),('Idaho',465,4),('Illinois',2921,8),('Indiana',1602,8),('Iowa',743,5),('Kansas',720,4),('Kentucky',1022,5),('Louisiana',1125,6),('Maine',248,3),('Maryland',1374,7),('Massachusetts',1396,5),('Michigan',2221,6),('Minnesota',1340,5),('Mississippi',727,6),('Missouri',1408,6),('Montana',234,3),('Nebraska',484,3),('Nevada',712,4),('New Hampshire',264,3),('New Jersey',2008,5),('New Mexico',491,4),('New York',4117,10),('North Carolina',2384,10),('North Dakota',181,3),('Ohio',2658,7),('Oklahoma',982,3),('Oregon',887,5),('Pennsylvania',2709,7),('Rhode Island',210,2),('South Carolina',1148,6),('South Dakota',219,2),('Tennessee',1558,7),('Texas',7686,13),('Utah',972,4),('Vermont',117,2),('Virginia',1919,7),('Washington',1712,6),('West Virginia',366,4),('Wisconsin',1303,5),('Wyoming',138,4);
/*!40000 ALTER TABLE `Number of children without insurance - Sheet1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-11 17:33:04
