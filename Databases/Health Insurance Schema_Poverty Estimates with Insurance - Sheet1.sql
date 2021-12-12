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
-- Table structure for table `Poverty Estimates with Insurance - Sheet1`
--

DROP TABLE IF EXISTS `Poverty Estimates with Insurance - Sheet1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Poverty Estimates with Insurance - Sheet1` (
  `Race` text,
  `Estimate` text,
  `Margin of error` int(11) DEFAULT NULL,
  `Estimate Percent` double DEFAULT NULL,
  `Margin of Error Percent` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Poverty Estimates with Insurance - Sheet1`
--

LOCK TABLES `Poverty Estimates with Insurance - Sheet1` WRITE;
/*!40000 ALTER TABLE `Poverty Estimates with Insurance - Sheet1` DISABLE KEYS */;
INSERT INTO `Poverty Estimates with Insurance - Sheet1` VALUES ('White','28,380',797,11.5,0.3),('White, nonhispanic','17,689',555,9,0.3),('Black','8,775',375,20.6,0.9),('Asian','2,743',210,14,1.1),('Hispanic (any race)','12,146',533,20.5,0.9);
/*!40000 ALTER TABLE `Poverty Estimates with Insurance - Sheet1` ENABLE KEYS */;
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
