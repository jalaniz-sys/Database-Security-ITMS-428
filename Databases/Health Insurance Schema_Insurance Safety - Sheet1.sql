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
-- Table structure for table `Insurance Safety - Sheet1`
--

DROP TABLE IF EXISTS `Insurance Safety - Sheet1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Insurance Safety - Sheet1` (
  `Date` text,
  `Injury Location` text,
  `Gender` text,
  `Age Group` text,
  `Incident Type` text,
  `Days Lost` double DEFAULT NULL,
  `Plant` text,
  `Report Type` text,
  `Shift` text,
  `Department` text,
  `Incident Cost` text,
  `WkDay` text,
  `Month` int(11) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Insurance Safety - Sheet1`
--

LOCK TABLES `Insurance Safety - Sheet1` WRITE;
/*!40000 ALTER TABLE `Insurance Safety - Sheet1` DISABLE KEYS */;
INSERT INTO `Insurance Safety - Sheet1` VALUES ('1-Jan-20','Multiple','Male','25-34','Burn',0,'Iowa','Near Miss','Afternoon','Painting','$0','Wed',1,2020),('3-Jan-20','N/A','Male','35-49','Vehicle',0.5,'Alabama','Lost Time','Day','Fabrication','$3,367','Fri',1,2020),('3-Jan-20','Eye','Male','18-24','Cut',0,'Georgia','Near Miss','Day','Administration','$0','Fri',1,2020),('4-Jan-20','Legs','Female','50+','Falling object',0,'Iowa','Near Miss','Day','Painting','$0','Sat',1,2020),('7-Jan-20','Legs','Male','25-34','Lifting',0,'Ohio','Near Miss','Day','Painting','$0','Tue',1,2020),('11-Jan-20','N/A','Female','50+','Crush & Pinch',0,'Georgia','First Aid','Afternoon','Security','$132','Sat',1,2020),('11-Jan-20','Neck','Male','25-34','Crush & Pinch',3.5,'Iowa','Lost Time','Day','Purchasing','$4,872','Sat',1,2020),('12-Jan-20','Feet','Male','35-49','Burn',1.5,'California','Lost Time','Night','Administration','$1,248','Sun',1,2020),('15-Jan-20','N/A','Male','18-24','Fall',0,'Florida','First Aid','Afternoon','Maintenance','$29','Wed',1,2020),('16-Jan-20','Arms','Male','50+','Crush & Pinch',4.5,'Florida','Lost Time','Afternoon','Administration','$2,525','Thu',1,2020),('18-Jan-20','N/A','Female','35-49','Falling object',0,'Iowa','First Aid','Night','Shipping','$59','Sat',1,2020),('23-Jan-20','Neck','Male','35-49','Crush & Pinch',0,'Alabama','Medical Claim','Afternoon','Shipping','$1,947','Thu',1,2020),('26-Jan-20','Eye','Male','35-49','Vehicle',0,'Florida','Medical Claim','Day','Finishing','$2,268','Sun',1,2020),('27-Jan-20','Eye','Male','50+','Burn',0,'Texas','Medical Claim','Day','Maintenance','$628','Mon',1,2020),('27-Jan-20','Eye','Male','35-49','Burn',0,'Georgia','First Aid','Night','Finishing','$77','Mon',1,2020),('27-Jan-20','Back','Male','50+','Cut',0,'Ohio','First Aid','Day','Shipping','$341','Mon',1,2020),('30-Jan-20','Arms','Male','18-24','Burn',0,'Montana','Near Miss','Afternoon','Maintenance','$0','Thu',1,2020),('30-Jan-20','Hands','Male','35-49','Fall',0,'California','Medical Claim','Day','Melting','$2,007','Thu',1,2020),('1-Feb-20','Multiple','Male','50+','Crush & Pinch',0,'Illinois','First Aid','Night','Painting','$338','Sat',2,2020),('3-Feb-20','Arms','Male','35-49','Fall',4,'Ohio','Lost Time','Night','Maintenance','$1,196','Mon',2,2020),('4-Feb-20','Head','Male','18-24','Lifting',0,'Montana','Near Miss','Night','Shipping','$0','Tue',2,2020),('9-Feb-20','Feet','Male','35-49','Crush & Pinch',0,'Montana','First Aid','Afternoon','Melting','$180','Sun',2,2020),('9-Feb-20','Head','Male','25-34','Equipment',4.5,'Florida','Lost Time','Afternoon','Shipping','$3,784','Sun',2,2020),('10-Feb-20','Feet','Male','35-49','Burn',1.5,'Texas','Lost Time','Day','Melting','$4,414','Mon',2,2020),('10-Feb-20','Head','Male','35-49','Slip/trip',2.5,'Ohio','Lost Time','Afternoon','Security','$2,790','Mon',2,2020),('11-Feb-20','N/A','Male','25-34','Slip/trip',0,'Illinois','First Aid','Afternoon','Administration','$394','Tue',2,2020),('12-Feb-20','Hands','Male','50+','Fall',4,'Montana','Lost Time','Afternoon','Finishing','$4,743','Wed',2,2020),('13-Feb-20','N/A','Male','50+','Burn',4.5,'Illinois','Lost Time','Night','Finishing','$3,417','Thu',2,2020),('13-Feb-20','Legs','Male','25-34','Crush & Pinch',0,'Alabama','Medical Claim','Night','Painting','$2,337','Thu',2,2020),('14-Feb-20','Abdomen','Male','25-34','Equipment',0,'Georgia','Near Miss','Night','Shipping','$0','Fri',2,2020),('16-Feb-20','Abdomen','Male','50+','Slip/trip',0,'California','First Aid','Day','Fabrication','$207','Sun',2,2020),('17-Feb-20','Multiple','Female','35-49','Fall',2,'Ohio','Lost Time','Night','Maintenance','$2,544','Mon',2,2020),('19-Feb-20','Multiple','Female','35-49','Equipment',0,'Montana','Medical Claim','Day','Administration','$3,411','Wed',2,2020),('20-Feb-20','Back','Male','25-34','Slip/trip',0,'California','Near Miss','Afternoon','Fabrication','$0','Thu',2,2020),('22-Feb-20','N/A','Male','25-34','Equipment',0,'Georgia','Medical Claim','Afternoon','Fabrication','$4,800','Sat',2,2020),('27-Feb-20','Neck','Male','50+','Equipment',0,'Texas','Medical Claim','Night','Maintenance','$3,339','Thu',2,2020),('28-Feb-20','Back','Male','50+','Lifting',5,'Montana','Lost Time','Night','Fabrication','$4,969','Fri',2,2020),('1-Mar-20','Trunk','Male','18-24','Fall',0,'Montana','First Aid','Afternoon','Shipping','$360','Sun',3,2020),('3-Mar-20','Eye','Male','35-49','Burn',0,'Iowa','Near Miss','Afternoon','Shipping','$0','Tue',3,2020),('3-Mar-20','N/A','Male','50+','Crush & Pinch',2.5,'Florida','Lost Time','Day','Maintenance','$4,718','Tue',3,2020),('6-Mar-20','Eye','Male','25-34','Burn',0,'Ohio','Near Miss','Night','Shipping','$0','Fri',3,2020),('6-Mar-20','Head','Male','18-24','Cut',0,'Montana','First Aid','Day','Shipping','$456','Fri',3,2020),('7-Mar-20','Feet','Male','18-24','Fall',0,'Alabama','First Aid','Night','Administration','$307','Sat',3,2020),('11-Mar-20','Arms','Male','35-49','Cut',0,'Ohio','Near Miss','Day','Maintenance','$0','Wed',3,2020),('12-Mar-20','Neck','Female','18-24','Fall',0,'Florida','Medical Claim','Day','Administration','$4,933','Thu',3,2020),('17-Mar-20','Abdomen','Male','25-34','Slip/trip',4.5,'Iowa','Lost Time','Day','Fabrication','$3,146','Tue',3,2020),('20-Mar-20','Eye','Male','35-49','Lifting',0,'Montana','Near Miss','Day','Security','$0','Fri',3,2020),('21-Mar-20','Back','Male','35-49','Falling object',0,'Ohio','Medical Claim','Night','Melting','$3,084','Sat',3,2020),('23-Mar-20','Multiple','Male','35-49','Falling object',0,'Florida','Near Miss','Afternoon','Finishing','$0','Mon',3,2020),('3-Apr-20','Legs','Male','18-24','Burn',0,'California','First Aid','Night','Painting','$260','Fri',4,2020),('4-Apr-20','Trunk','Male','25-34','Equipment',0,'Illinois','First Aid','Afternoon','Melting','$40','Sat',4,2020),('4-Apr-20','Back','Male','25-34','Vehicle',0,'Montana','Medical Claim','Day','Finishing','$2,615','Sat',4,2020),('4-Apr-20','Arms','Male','35-49','Falling object',4.5,'Montana','Lost Time','Day','Administration','$450','Sat',4,2020),('6-Apr-20','N/A','Male','18-24','Slip/trip',0,'Illinois','Medical Claim','Night','Finishing','$4,462','Mon',4,2020),('7-Apr-20','Legs','Male','25-34','Lifting',0,'Ohio','First Aid','Night','Purchasing','$76','Tue',4,2020),('12-Apr-20','N/A','Male','25-34','Fall',0,'Ohio','First Aid','Night','Maintenance','$297','Sun',4,2020),('13-Apr-20','Eye','Female','50+','Vehicle',4.5,'Alabama','Lost Time','Night','Fabrication','$1,152','Mon',4,2020),('13-Apr-20','Legs','Male','18-24','Slip/trip',0,'Illinois','Near Miss','Day','Finishing','$0','Mon',4,2020),('14-Apr-20','Back','Male','50+','Burn',0,'Texas','First Aid','Night','Purchasing','$173','Tue',4,2020),('14-Apr-20','Arms','Male','50+','Fall',0,'Montana','Near Miss','Night','Finishing','$0','Tue',4,2020),('15-Apr-20','Back','Male','35-49','Falling object',1.5,'Illinois','Lost Time','Afternoon','Shipping','$4,731','Wed',4,2020),('16-Apr-20','Eye','Male','50+','Burn',0,'Iowa','First Aid','Afternoon','Painting','$155','Thu',4,2020),('17-Apr-20','Abdomen','Male','25-34','Crush & Pinch',3,'Georgia','Lost Time','Night','Administration','$3,425','Fri',4,2020),('18-Apr-20','Neck','Male','25-34','Burn',0,'Alabama','Near Miss','Night','Administration','$0','Sat',4,2020),('21-Apr-20','Arms','Male','18-24','Cut',3,'California','Lost Time','Night','Fabrication','$2,627','Tue',4,2020),('21-Apr-20','Head','Female','18-24','Vehicle',4,'Texas','Lost Time','Afternoon','Shipping','$3,680','Tue',4,2020),('22-Apr-20','Legs','Male','35-49','Vehicle',0,'Iowa','First Aid','Day','Administration','$281','Wed',4,2020),('22-Apr-20','Legs','Male','18-24','Equipment',0,'Iowa','Near Miss','Afternoon','Security','$0','Wed',4,2020),('24-Apr-20','Back','Male','18-24','Lifting',1,'Montana','Lost Time','Day','Maintenance','$3,954','Fri',4,2020),('25-Apr-20','Eye','Female','50+','Equipment',0,'Montana','Near Miss','Day','Purchasing','$0','Sat',4,2020),('27-Apr-20','Trunk','Female','18-24','Slip/trip',0,'California','Near Miss','Day','Purchasing','$0','Mon',4,2020),('2-May-20','Legs','Male','25-34','Lifting',0,'Illinois','Medical Claim','Day','Maintenance','$2,461','Sat',5,2020),('4-May-20','Head','Male','25-34','Cut',0,'Illinois','Medical Claim','Day','Administration','$3,851','Mon',5,2020),('5-May-20','Feet','Male','50+','Burn',0,'Florida','First Aid','Night','Finishing','$224','Tue',5,2020),('7-May-20','Neck','Male','18-24','Lifting',4,'Florida','Lost Time','Night','Finishing','$3,969','Thu',5,2020),('8-May-20','Arms','Male','18-24','Burn',0,'Alabama','First Aid','Night','Administration','$434','Fri',5,2020),('8-May-20','Neck','Male','50+','Crush & Pinch',1,'Ohio','Lost Time','Night','Melting','$1,173','Fri',5,2020),('9-May-20','Eye','Male','35-49','Fall',0,'Alabama','First Aid','Afternoon','Maintenance','$236','Sat',5,2020),('10-May-20','Trunk','Male','35-49','Lifting',0,'Iowa','Near Miss','Day','Administration','$0','Sun',5,2020),('10-May-20','Feet','Male','35-49','Crush & Pinch',1.5,'Montana','Lost Time','Night','Maintenance','$1,592','Sun',5,2020),('11-May-20','Abdomen','Male','50+','Slip/trip',0,'Georgia','Near Miss','Night','Shipping','$0','Mon',5,2020),('13-May-20','Feet','Male','50+','Fall',0,'Montana','Near Miss','Afternoon','Melting','$0','Wed',5,2020),('13-May-20','Neck','Male','35-49','Cut',0,'Illinois','First Aid','Night','Maintenance','$457','Wed',5,2020),('17-May-20','N/A','Male','35-49','Cut',0,'Ohio','Near Miss','Day','Security','$0','Sun',5,2020),('17-May-20','Head','Male','18-24','Fall',0,'Ohio','First Aid','Afternoon','Security','$247','Sun',5,2020),('19-May-20','Hands','Male','25-34','Crush & Pinch',0,'Georgia','First Aid','Night','Administration','$457','Tue',5,2020),('21-May-20','Back','Male','35-49','Falling object',0,'Illinois','Near Miss','Afternoon','Security','$0','Thu',5,2020),('22-May-20','Trunk','Male','35-49','Falling object',0,'Ohio','First Aid','Day','Melting','$305','Fri',5,2020),('23-May-20','Neck','Male','50+','Lifting',0,'Montana','Near Miss','Afternoon','Administration','$0','Sat',5,2020),('25-May-20','Head','Male','25-34','Crush & Pinch',0.5,'Florida','Lost Time','Afternoon','Purchasing','$2,468','Mon',5,2020),('26-May-20','Arms','Male','35-49','Burn',0.5,'California','Lost Time','Afternoon','Finishing','$786','Tue',5,2020),('26-May-20','Eye','Male','18-24','Lifting',0,'Alabama','Medical Claim','Day','Administration','$2,481','Tue',5,2020),('29-May-20','Arms','Male','25-34','Burn',0.5,'California','Lost Time','Day','Shipping','$674','Fri',5,2020),('31-May-20','Head','Male','50+','Crush & Pinch',0,'Alabama','Near Miss','Night','Purchasing','$0','Sun',5,2020),('31-May-20','Legs','Male','35-49','Lifting',0,'Alabama','Near Miss','Afternoon','Shipping','$0','Sun',5,2020),('2-Jun-20','Feet','Male','50+','Slip/trip',0,'Georgia','Near Miss','Afternoon','Shipping','$0','Tue',6,2020),('7-Jun-20','Legs','Male','25-34','Equipment',0,'Georgia','Near Miss','Night','Shipping','$0','Sun',6,2020),('10-Jun-20','Back','Male','18-24','Equipment',2.5,'Ohio','Lost Time','Night','Shipping','$2,370','Wed',6,2020),('11-Jun-20','Hands','Male','35-49','Falling object',0,'California','Medical Claim','Night','Purchasing','$1,121','Thu',6,2020),('12-Jun-20','Eye','Male','18-24','Slip/trip',0,'California','Medical Claim','Day','Maintenance','$3,269','Fri',6,2020),('15-Jun-20','Legs','Male','18-24','Lifting',0,'Illinois','First Aid','Day','Painting','$249','Mon',6,2020),('15-Jun-20','Multiple','Male','18-24','Burn',0,'Illinois','First Aid','Night','Shipping','$423','Mon',6,2020),('16-Jun-20','Feet','Male','18-24','Falling object',0,'Georgia','Medical Claim','Day','Maintenance','$3,397','Tue',6,2020),('19-Jun-20','Head','Female','25-34','Falling object',0,'California','Medical Claim','Day','Fabrication','$4,016','Fri',6,2020),('23-Jun-20','Hands','Male','25-34','Slip/trip',0,'Montana','Medical Claim','Afternoon','Maintenance','$2,387','Tue',6,2020),('26-Jun-20','Legs','Male','50+','Crush & Pinch',0,'Iowa','Near Miss','Afternoon','Administration','$0','Fri',6,2020),('27-Jun-20','Back','Male','35-49','Slip/trip',0,'Montana','Medical Claim','Afternoon','Shipping','$4,292','Sat',6,2020),('28-Jun-20','Feet','Female','25-34','Equipment',2,'Alabama','Lost Time','Day','Melting','$1,635','Sun',6,2020),('30-Jun-20','Trunk','Male','18-24','Crush & Pinch',0,'Florida','Near Miss','Night','Security','$0','Tue',6,2020),('30-Jun-20','Neck','Male','18-24','Slip/trip',5,'Alabama','Lost Time','Day','Security','$603','Tue',6,2020),('1-Jul-20','Neck','Male','50+','Lifting',0,'Alabama','Medical Claim','Afternoon','Finishing','$1,335','Wed',7,2020),('6-Jul-20','N/A','Female','50+','Equipment',0,'Ohio','First Aid','Day','Melting','$250','Mon',7,2020),('6-Jul-20','Neck','Male','18-24','Burn',2,'Illinois','Lost Time','Day','Security','$3,203','Mon',7,2020),('7-Jul-20','Back','Male','25-34','Slip/trip',0,'Illinois','Medical Claim','Day','Maintenance','$4,246','Tue',7,2020),('10-Jul-20','Abdomen','Male','25-34','Crush & Pinch',0,'Florida','Medical Claim','Afternoon','Melting','$4,229','Fri',7,2020),('11-Jul-20','Arms','Male','18-24','Falling object',1,'Alabama','Lost Time','Night','Administration','$3,256','Sat',7,2020),('12-Jul-20','Trunk','Male','25-34','Cut',4,'Iowa','Lost Time','Night','Finishing','$2,861','Sun',7,2020),('12-Jul-20','Eye','Male','18-24','Slip/trip',0,'Montana','First Aid','Night','Melting','$118','Sun',7,2020),('13-Jul-20','N/A','Male','50+','Equipment',3.5,'Ohio','Lost Time','Day','Maintenance','$3,716','Mon',7,2020),('14-Jul-20','Abdomen','Male','18-24','Crush & Pinch',0,'Montana','Near Miss','Day','Finishing','$0','Tue',7,2020),('16-Jul-20','Head','Male','35-49','Lifting',0,'Alabama','Near Miss','Night','Maintenance','$0','Thu',7,2020),('18-Jul-20','Feet','Male','35-49','Cut',0,'Iowa','Medical Claim','Night','Maintenance','$532','Sat',7,2020),('19-Jul-20','Back','Male','18-24','Equipment',0,'Alabama','Near Miss','Night','Painting','$0','Sun',7,2020),('22-Jul-20','Trunk','Male','18-24','Lifting',0,'Alabama','Near Miss','Day','Fabrication','$0','Wed',7,2020),('26-Jul-20','N/A','Male','25-34','Equipment',5,'Texas','Lost Time','Night','Melting','$4,281','Sun',7,2020),('27-Jul-20','Head','Male','25-34','Burn',0,'Montana','Medical Claim','Day','Melting','$4,455','Mon',7,2020),('28-Jul-20','Head','Male','18-24','Equipment',0,'California','Medical Claim','Night','Purchasing','$4,444','Tue',7,2020),('28-Jul-20','N/A','Male','50+','Equipment',2,'California','Lost Time','Night','Security','$2,777','Tue',7,2020),('30-Jul-20','Abdomen','Male','35-49','Lifting',3,'Illinois','Lost Time','Night','Shipping','$4,940','Thu',7,2020),('30-Jul-20','N/A','Female','35-49','Falling object',0,'Ohio','Near Miss','Night','Shipping','$0','Thu',7,2020),('1-Aug-20','Neck','Male','25-34','Crush & Pinch',0,'Florida','Near Miss','Afternoon','Administration','$0','Sat',8,2020),('3-Aug-20','Multiple','Male','35-49','Slip/trip',0,'Illinois','Medical Claim','Day','Painting','$2,521','Mon',8,2020),('4-Aug-20','Back','Male','35-49','Falling object',0,'Georgia','Medical Claim','Day','Maintenance','$1,430','Tue',8,2020),('7-Aug-20','Trunk','Male','35-49','Equipment',5,'Iowa','Lost Time','Afternoon','Fabrication','$1,505','Fri',8,2020),('9-Aug-20','Feet','Male','35-49','Burn',0,'Alabama','Medical Claim','Night','Maintenance','$921','Sun',8,2020),('9-Aug-20','Legs','Male','25-34','Equipment',0,'Georgia','First Aid','Afternoon','Administration','$206','Sun',8,2020),('10-Aug-20','Trunk','Female','25-34','Slip/trip',0,'Texas','Near Miss','Day','Melting','$0','Mon',8,2020),('11-Aug-20','Legs','Male','50+','Vehicle',0,'Florida','Near Miss','Afternoon','Finishing','$0','Tue',8,2020),('12-Aug-20','Arms','Male','50+','Burn',0,'California','Medical Claim','Afternoon','Fabrication','$1,835','Wed',8,2020),('13-Aug-20','Feet','Male','35-49','Slip/trip',1,'California','Lost Time','Afternoon','Administration','$2,333','Thu',8,2020),('13-Aug-20','Trunk','Female','35-49','Cut',0,'Montana','Near Miss','Afternoon','Maintenance','$0','Thu',8,2020),('13-Aug-20','Hands','Male','35-49','Fall',0,'Georgia','Medical Claim','Afternoon','Fabrication','$1,890','Thu',8,2020),('15-Aug-20','Back','Male','35-49','Lifting',0,'Georgia','Medical Claim','Night','Security','$1,951','Sat',8,2020),('21-Aug-20','Arms','Male','35-49','Falling object',5,'Montana','Lost Time','Night','Administration','$3,692','Fri',8,2020),('21-Aug-20','Trunk','Male','50+','Slip/trip',0,'Iowa','First Aid','Night','Administration','$242','Fri',8,2020),('23-Aug-20','Hands','Female','35-49','Cut',0,'Illinois','Near Miss','Night','Painting','$0','Sun',8,2020),('25-Aug-20','Legs','Male','25-34','Slip/trip',0,'Montana','Near Miss','Day','Administration','$0','Tue',8,2020),('26-Aug-20','Abdomen','Male','35-49','Slip/trip',0,'Florida','Medical Claim','Day','Shipping','$845','Wed',8,2020),('27-Aug-20','Eye','Male','18-24','Fall',0,'Illinois','First Aid','Day','Administration','$395','Thu',8,2020),('27-Aug-20','Hands','Female','35-49','Lifting',0,'California','First Aid','Afternoon','Maintenance','$88','Thu',8,2020),('30-Aug-20','Legs','Male','35-49','Cut',0,'Alabama','Near Miss','Afternoon','Painting','$0','Sun',8,2020),('31-Aug-20','Hands','Female','18-24','Slip/trip',2.5,'Ohio','Lost Time','Night','Finishing','$3,488','Mon',8,2020),('5-Sep-20','N/A','Female','25-34','Cut',0,'Texas','First Aid','Day','Administration','$351','Sat',9,2020),('6-Sep-20','Arms','Male','50+','Fall',0,'Alabama','First Aid','Night','Fabrication','$430','Sun',9,2020),('7-Sep-20','Abdomen','Male','35-49','Falling object',0,'Illinois','Medical Claim','Day','Maintenance','$4,871','Mon',9,2020),('11-Sep-20','Neck','Male','18-24','Fall',1.5,'Illinois','Lost Time','Night','Security','$1,230','Fri',9,2020),('13-Sep-20','Head','Male','50+','Fall',0,'Ohio','Near Miss','Night','Melting','$0','Sun',9,2020),('14-Sep-20','Eye','Male','35-49','Cut',0,'Montana','Medical Claim','Night','Fabrication','$1,136','Mon',9,2020),('16-Sep-20','Feet','Female','35-49','Lifting',0,'Texas','Medical Claim','Day','Fabrication','$1,819','Wed',9,2020),('22-Sep-20','Feet','Male','25-34','Lifting',2.5,'Georgia','Lost Time','Night','Finishing','$709','Tue',9,2020),('23-Sep-20','Legs','Male','18-24','Fall',0,'Florida','First Aid','Afternoon','Finishing','$366','Wed',9,2020),('25-Sep-20','Feet','Male','35-49','Vehicle',0,'Iowa','First Aid','Night','Administration','$133','Fri',9,2020),('27-Sep-20','Back','Male','50+','Lifting',0,'Ohio','First Aid','Afternoon','Fabrication','$470','Sun',9,2020),('30-Sep-20','N/A','Male','35-49','Cut',0,'Georgia','Near Miss','Night','Shipping','$0','Wed',9,2020),('4-Oct-20','Feet','Male','35-49','Lifting',1,'Montana','Lost Time','Day','Security','$2,237','Sun',10,2020),('9-Oct-20','Arms','Male','50+','Burn',0,'Florida','First Aid','Day','Maintenance','$58','Fri',10,2020),('11-Oct-20','Multiple','Male','35-49','Crush & Pinch',4.5,'Iowa','Lost Time','Night','Fabrication','$3,299','Sun',10,2020),('12-Oct-20','Trunk','Male','50+','Slip/trip',0,'California','First Aid','Night','Fabrication','$369','Mon',10,2020),('12-Oct-20','Multiple','Male','18-24','Crush & Pinch',0,'Georgia','First Aid','Day','Security','$229','Mon',10,2020),('13-Oct-20','N/A','Male','25-34','Fall',2.5,'Ohio','Lost Time','Day','Purchasing','$1,731','Tue',10,2020),('13-Oct-20','N/A','Male','35-49','Crush & Pinch',1.5,'Florida','Lost Time','Afternoon','Fabrication','$4,823','Tue',10,2020),('14-Oct-20','Abdomen','Male','25-34','Lifting',0,'Georgia','First Aid','Night','Fabrication','$57','Wed',10,2020),('16-Oct-20','Neck','Male','35-49','Burn',0,'Iowa','First Aid','Day','Shipping','$466','Fri',10,2020),('16-Oct-20','N/A','Male','50+','Slip/trip',0,'California','Near Miss','Night','Administration','$0','Fri',10,2020),('17-Oct-20','Legs','Male','25-34','Vehicle',0,'California','Near Miss','Night','Painting','$0','Sat',10,2020),('19-Oct-20','Eye','Male','25-34','Falling object',0,'Texas','Near Miss','Day','Security','$0','Mon',10,2020),('22-Oct-20','Hands','Male','25-34','Slip/trip',2,'Iowa','Lost Time','Night','Fabrication','$3,549','Thu',10,2020),('24-Oct-20','Hands','Male','50+','Equipment',0,'Alabama','Medical Claim','Day','Fabrication','$2,476','Sat',10,2020),('26-Oct-20','Head','Male','25-34','Burn',4.5,'Texas','Lost Time','Night','Maintenance','$1,935','Mon',10,2020),('27-Oct-20','Neck','Male','35-49','Equipment',0,'Ohio','First Aid','Night','Finishing','$143','Tue',10,2020),('27-Oct-20','Multiple','Male','25-34','Lifting',3,'Texas','Lost Time','Afternoon','Administration','$2,397','Tue',10,2020),('30-Oct-20','Hands','Male','35-49','Falling object',1.5,'Texas','Lost Time','Afternoon','Fabrication','$4,618','Fri',10,2020),('7-Nov-20','Multiple','Male','35-49','Burn',0,'Georgia','Medical Claim','Day','Finishing','$3,849','Sat',11,2020),('11-Nov-20','Hands','Male','18-24','Fall',0,'Illinois','Medical Claim','Afternoon','Finishing','$588','Wed',11,2020),('12-Nov-20','Arms','Male','18-24','Cut',0,'Texas','Near Miss','Afternoon','Finishing','$0','Thu',11,2020),('15-Nov-20','Trunk','Male','35-49','Equipment',4.5,'Texas','Lost Time','Night','Fabrication','$4,411','Sun',11,2020),('16-Nov-20','Neck','Male','50+','Slip/trip',0,'Texas','Near Miss','Day','Painting','$0','Mon',11,2020),('18-Nov-20','Multiple','Male','50+','Vehicle',0,'California','Near Miss','Day','Maintenance','$0','Wed',11,2020),('19-Nov-20','Legs','Male','35-49','Fall',0,'Texas','First Aid','Afternoon','Shipping','$282','Thu',11,2020),('20-Nov-20','Back','Female','35-49','Burn',0,'California','First Aid','Night','Finishing','$244','Fri',11,2020),('22-Nov-20','Multiple','Male','35-49','Slip/trip',0,'Ohio','First Aid','Day','Painting','$278','Sun',11,2020),('22-Nov-20','Abdomen','Female','25-34','Falling object',5,'California','Lost Time','Day','Fabrication','$4,879','Sun',11,2020),('24-Nov-20','Back','Female','18-24','Lifting',0,'Illinois','First Aid','Night','Maintenance','$414','Tue',11,2020),('25-Nov-20','Abdomen','Female','25-34','Burn',5,'Montana','Lost Time','Day','Shipping','$2,569','Wed',11,2020),('29-Nov-20','Abdomen','Male','35-49','Cut',0,'Montana','Near Miss','Day','Security','$0','Sun',11,2020),('30-Nov-20','Head','Male','25-34','Vehicle',0,'Florida','Medical Claim','Day','Painting','$4,685','Mon',11,2020),('30-Nov-20','N/A','Male','25-34','Burn',0,'Iowa','Medical Claim','Day','Melting','$1,222','Mon',11,2020),('1-Dec-20','Legs','Male','25-34','Slip/trip',3.5,'Ohio','Lost Time','Night','Shipping','$1,806','Tue',12,2020),('3-Dec-20','Head','Male','50+','Equipment',0,'California','Near Miss','Day','Purchasing','$0','Thu',12,2020),('4-Dec-20','Arms','Female','25-34','Burn',1,'Georgia','Lost Time','Afternoon','Maintenance','$2,877','Fri',12,2020),('4-Dec-20','N/A','Male','25-34','Cut',0,'Ohio','Medical Claim','Afternoon','Maintenance','$1,710','Fri',12,2020),('4-Dec-20','Hands','Male','25-34','Fall',0,'Texas','Near Miss','Afternoon','Fabrication','$0','Fri',12,2020),('6-Dec-20','Feet','Male','18-24','Falling object',2.5,'California','Lost Time','Afternoon','Shipping','$903','Sun',12,2020),('8-Dec-20','Eye','Male','18-24','Burn',0,'Florida','First Aid','Afternoon','Painting','$115','Tue',12,2020),('8-Dec-20','Feet','Male','50+','Equipment',0,'Georgia','Medical Claim','Day','Shipping','$1,168','Tue',12,2020),('9-Dec-20','Back','Male','18-24','Equipment',5,'Texas','Lost Time','Night','Melting','$2,479','Wed',12,2020),('10-Dec-20','Multiple','Male','18-24','Fall',0,'Ohio','Near Miss','Day','Painting','$0','Thu',12,2020),('11-Dec-20','Head','Male','18-24','Slip/trip',0,'Florida','First Aid','Afternoon','Shipping','$361','Fri',12,2020),('12-Dec-20','Abdomen','Male','50+','Equipment',0,'Iowa','Medical Claim','Afternoon','Maintenance','$4,176','Sat',12,2020),('16-Dec-20','Feet','Male','35-49','Burn',3,'Montana','Lost Time','Afternoon','Security','$3,846','Wed',12,2020),('18-Dec-20','Abdomen','Male','35-49','Crush & Pinch',0,'Alabama','Medical Claim','Afternoon','Melting','$4,288','Fri',12,2020),('23-Dec-20','Back','Male','25-34','Fall',2.5,'Illinois','Lost Time','Night','Security','$3,734','Wed',12,2020),('23-Dec-20','Multiple','Male','18-24','Falling object',0,'Ohio','Near Miss','Afternoon','Painting','$0','Wed',12,2020),('24-Dec-20','Hands','Male','25-34','Fall',0,'Illinois','Near Miss','Night','Finishing','$0','Thu',12,2020),('25-Dec-20','Back','Male','35-49','Cut',2.5,'Illinois','Lost Time','Afternoon','Fabrication','$1,486','Fri',12,2020),('25-Dec-20','Legs','Male','25-34','Fall',0,'Alabama','Near Miss','Night','Security','$0','Fri',12,2020),('27-Dec-20','Eye','Male','25-34','Falling object',0,'Georgia','Medical Claim','Day','Security','$733','Sun',12,2020),('27-Dec-20','Legs','Male','25-34','Burn',0,'Illinois','First Aid','Day','Security','$265','Sun',12,2020),('30-Dec-20','Trunk','Male','50+','Burn',0,'Ohio','Medical Claim','Afternoon','Purchasing','$5,000','Wed',12,2020),('30-Dec-20','Trunk','Male','18-24','Fall',0,'Montana','Medical Claim','Day','Finishing','$4,366','Wed',12,2020),('31-Dec-20','Abdomen','Male','25-34','Burn',2,'Florida','Lost Time','Day','Finishing','$3,060','Thu',12,2020),('3-Jan-21','Arms','Female','50+','Crush & Pinch',0,'Alabama','Medical Claim','Afternoon','Finishing','$503','Sun',1,2021),('3-Jan-21','Abdomen','Female','25-34','Crush & Pinch',0,'Georgia','Medical Claim','Afternoon','Painting','$3,846','Sun',1,2021),('6-Jan-21','Arms','Male','35-49','Vehicle',0,'Florida','Medical Claim','Day','Fabrication','$1,690','Wed',1,2021),('7-Jan-21','Arms','Male','35-49','Cut',0,'Iowa','Medical Claim','Afternoon','Finishing','$1,010','Thu',1,2021),('8-Jan-21','Trunk','Male','50+','Falling object',0,'Florida','Near Miss','Afternoon','Painting','$0','Fri',1,2021),('8-Jan-21','Back','Male','35-49','Slip/trip',0,'Illinois','Near Miss','Night','Maintenance','$0','Fri',1,2021),('8-Jan-21','Legs','Male','25-34','Lifting',4,'Texas','Lost Time','Afternoon','Administration','$1,190','Fri',1,2021),('11-Jan-21','Trunk','Male','25-34','Fall',0,'Florida','Medical Claim','Day','Administration','$2,459','Mon',1,2021),('13-Jan-21','N/A','Male','25-34','Falling object',1.5,'Florida','Lost Time','Night','Shipping','$995','Wed',1,2021),('16-Jan-21','Back','Male','25-34','Crush & Pinch',2,'Alabama','Lost Time','Day','Administration','$2,593','Sat',1,2021),('19-Jan-21','Trunk','Male','50+','Lifting',0,'Florida','Near Miss','Day','Administration','$0','Tue',1,2021),('23-Jan-21','Neck','Male','18-24','Falling object',0,'Iowa','First Aid','Afternoon','Painting','$8','Sat',1,2021),('25-Jan-21','Head','Male','50+','Vehicle',0,'Iowa','Medical Claim','Day','Melting','$4,259','Mon',1,2021),('26-Jan-21','Trunk','Male','35-49','Burn',0,'Texas','Medical Claim','Night','Administration','$2,582','Tue',1,2021),('27-Jan-21','Legs','Male','25-34','Fall',0,'Iowa','First Aid','Night','Shipping','$66','Wed',1,2021),('2-Feb-21','N/A','Male','50+','Fall',0.5,'Illinois','Lost Time','Day','Purchasing','$2,437','Tue',2,2021),('2-Feb-21','Back','Female','50+','Vehicle',0,'Alabama','Near Miss','Day','Painting','$0','Tue',2,2021),('3-Feb-21','Arms','Male','18-24','Slip/trip',0,'Illinois','Medical Claim','Day','Painting','$2,359','Wed',2,2021),('7-Feb-21','Neck','Male','50+','Burn',0,'Ohio','Medical Claim','Night','Painting','$653','Sun',2,2021),('11-Feb-21','Legs','Male','35-49','Cut',0,'Iowa','Medical Claim','Afternoon','Painting','$3,487','Thu',2,2021),('11-Feb-21','Feet','Male','35-49','Falling object',0,'California','First Aid','Afternoon','Melting','$67','Thu',2,2021),('13-Feb-21','Neck','Male','50+','Crush & Pinch',2.5,'Alabama','Lost Time','Night','Shipping','$1,922','Sat',2,2021),('14-Feb-21','Trunk','Male','18-24','Fall',0,'Montana','Medical Claim','Night','Painting','$4,247','Sun',2,2021),('15-Feb-21','Feet','Male','50+','Fall',0,'Illinois','Near Miss','Night','Fabrication','$0','Mon',2,2021),('18-Feb-21','Trunk','Male','18-24','Fall',0,'Illinois','Near Miss','Night','Melting','$0','Thu',2,2021),('18-Feb-21','Neck','Female','25-34','Slip/trip',0,'Florida','Near Miss','Night','Shipping','$0','Thu',2,2021),('19-Feb-21','Multiple','Male','18-24','Crush & Pinch',0,'California','First Aid','Night','Fabrication','$189','Fri',2,2021),('21-Feb-21','Multiple','Male','25-34','Vehicle',0,'Texas','Near Miss','Night','Finishing','$0','Sun',2,2021),('24-Feb-21','Trunk','Male','35-49','Lifting',0,'Ohio','Near Miss','Afternoon','Purchasing','$0','Wed',2,2021),('26-Feb-21','Arms','Male','18-24','Slip/trip',0,'Montana','Medical Claim','Day','Security','$2,801','Fri',2,2021),('28-Feb-21','Back','Male','18-24','Slip/trip',0,'Iowa','Near Miss','Afternoon','Purchasing','$0','Sun',2,2021),('1-Mar-21','Arms','Male','50+','Lifting',0,'Illinois','Near Miss','Day','Purchasing','$0','Mon',3,2021),('2-Mar-21','Abdomen','Male','18-24','Equipment',0,'Texas','Near Miss','Afternoon','Finishing','$0','Tue',3,2021),('4-Mar-21','Multiple','Male','25-34','Slip/trip',0,'Florida','First Aid','Afternoon','Maintenance','$382','Thu',3,2021),('5-Mar-21','Back','Male','25-34','Cut',1.5,'Florida','Lost Time','Afternoon','Security','$1,177','Fri',3,2021),('5-Mar-21','Arms','Male','25-34','Equipment',0,'Iowa','First Aid','Night','Finishing','$308','Fri',3,2021),('11-Mar-21','Legs','Female','35-49','Equipment',0,'California','First Aid','Night','Painting','$84','Thu',3,2021),('12-Mar-21','Back','Male','18-24','Slip/trip',0,'Texas','Medical Claim','Night','Maintenance','$501','Fri',3,2021),('14-Mar-21','N/A','Male','25-34','Slip/trip',0,'Illinois','Medical Claim','Day','Purchasing','$4,587','Sun',3,2021),('14-Mar-21','Neck','Male','25-34','Fall',0,'Georgia','Near Miss','Afternoon','Painting','$0','Sun',3,2021),('15-Mar-21','Arms','Male','18-24','Vehicle',0,'Illinois','Medical Claim','Night','Security','$3,871','Mon',3,2021),('17-Mar-21','Abdomen','Male','35-49','Burn',1.5,'Ohio','Lost Time','Afternoon','Maintenance','$4,781','Wed',3,2021),('17-Mar-21','Feet','Female','25-34','Burn',5,'Iowa','Lost Time','Day','Maintenance','$4,373','Wed',3,2021),('18-Mar-21','Head','Male','25-34','Slip/trip',0.5,'Montana','Lost Time','Afternoon','Shipping','$2,854','Thu',3,2021),('19-Mar-21','Feet','Female','25-34','Equipment',0,'Alabama','First Aid','Afternoon','Melting','$217','Fri',3,2021),('22-Mar-21','Legs','Male','50+','Burn',0,'Texas','Medical Claim','Night','Melting','$804','Mon',3,2021),('23-Mar-21','Feet','Male','50+','Lifting',0,'Illinois','Medical Claim','Afternoon','Finishing','$668','Tue',3,2021),('31-Mar-21','Neck','Male','35-49','Falling object',0,'Texas','Near Miss','Day','Administration','$0','Wed',3,2021),('31-Mar-21','Eye','Female','18-24','Vehicle',5,'Ohio','Lost Time','Night','Melting','$1,993','Wed',3,2021),('1-Apr-21','Back','Male','25-34','Vehicle',0,'Alabama','Medical Claim','Night','Fabrication','$4,836','Thu',4,2021),('1-Apr-21','Eye','Male','25-34','Crush & Pinch',0,'Illinois','Near Miss','Day','Shipping','$0','Thu',4,2021);
/*!40000 ALTER TABLE `Insurance Safety - Sheet1` ENABLE KEYS */;
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
