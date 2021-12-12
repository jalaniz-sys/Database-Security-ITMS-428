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
-- Table structure for table `Threshold for two adult two child families - Sheet1`
--

DROP TABLE IF EXISTS `Threshold for two adult two child families - Sheet1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Threshold for two adult two child families - Sheet1` (
  `Location` text,
  `Median rent` double DEFAULT NULL,
  `With mortage` text,
  `without mortage` text,
  `renters` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Threshold for two adult two child families - Sheet1`
--

LOCK TABLES `Threshold for two adult two child families - Sheet1` WRITE;
/*!40000 ALTER TABLE `Threshold for two adult two child families - Sheet1` DISABLE KEYS */;
INSERT INTO `Threshold for two adult two child families - Sheet1` VALUES ('Alabama Nonmetro',0.60811,'22,789','20,251','22,680'),('Alaska Metro',1.27443,'32,231','26,919','32,008'),('Alaska Nonmetro',1.18503,'30,964','26,025','30,756'),('Arizona Metro',1.13202,'30,213','25,494','30,014'),('Arizona Nonmetro',0.64969,'23,378','20,667','23,262'),('Arkansas Metro',0.74324,'24,703','21,603','24,572'),('Arkansas Nonmetro',0.64657,'23,334','20,636','23,219'),('California Nonmetro',0.97921,'28,047','23,965','27,875'),('Colorado Nonmetro',0.98649,'28,151','24,038','27,977'),('Connecticut Nonmetro',1.10811,'29,874','25,255','29,679'),('Abilene, TX MSA',0.85447,'26,280','22,717','26,129'),('Akron, OH MSA',0.8316,'25,956','22,488','25,809'),('Albany-Schenectady-Troy, NY MSA',1.05717,'29,152','24,745','28,966'),('Albuquerque, NM MSA',0.87526,'26,574','22,925','26,420'),('Allentown-Bethlehem-Easton, PA-NJ MSA',1.05509,'29,123','24,724','28,937'),('Amarillo, TX MSA',0.85655,'26,309','22,737','26,158'),('Ann Arbor, MI MSA',1.09979,'29,756','25,172','29,563'),('Appleton, WI MSA',0.80769,'25,617','22,248','25,474'),('Asheville, NC MSA',0.84304,'26,118','22,602','25,969'),('Florida Metro',0.85759,'26,324','22,748','26,172'),('Florida Nonmetro',0.62994,'23,098','20,470','22,986'),('Athens-Clarke County, GA MSA',0.81497,'25,720','22,321','25,576'),('Atlanta-Sandy Springs-Roswell, GA MSA',1.03326,'28,813','24,506','28,632'),('Atlantic City-Hammonton, NJ MSA',1.16632,'30,699','25,837','30,494'),('Auburn-Opelika, AL MSA',0.81809,'25,764','22,353','25,620'),('Augusta-Richmond County, GA-SC MSA',0.78586,'25,307','22,030','25,168'),('Austin-Round Rock, TX MSA',1.23909,'31,730','26,566','31,513'),('Bakersfield, CA MSA',0.8815,'26,663','22,987','26,507'),('Baltimore-Columbia-Towson, MD MSA',1.29418,'32,511','27,117','32,284'),('Bangor, ME MSA',0.8763,'26,589','22,935','26,434'),('Barnstable Town, MA MSA',1.34719,'33,262','27,648','33,026'),('Baton Rouge, LA MSA',0.89189,'26,810','23,091','26,653'),('Battle Creek, MI MSA',0.77443,'25,145','21,916','25,008'),('Georgia Metro',0.67568,'23,746','20,927','23,626'),('Georgia Nonmetro',0.6736,'23,717','20,907','23,597'),('Beaumont-Port Arthur, TX MSA',0.83784,'26,044','22,550','25,896'),('Bend-Redmond, OR MSA',0.97817,'28,033','23,955','27,860'),('Billings, MT MSA',0.86798,'26,471','22,852','26,318'),('Binghamton, NY MSA',0.73805,'24,630','21,552','24,499'),('Birmingham-Hoover, AL MSA',0.84304,'26,118','22,602','25,969'),('Blacksburg-Christiansburg-Radford, VA MSA',0.82121,'25,808','22,384','25,663'),('Bloomington, IL MSA',0.8659,'26,442','22,831','26,289'),('Bloomington, IN MSA',0.90229,'26,957','23,195','26,798'),('Boise City, ID MSA',0.84407,'26,132','22,613','25,983'),('Boston-Cambridge-Newton, MA-NH MSA',1.46466,'34,927','28,823','34,671'),('Boulder, CO MSA',1.39085,'33,881','28,084','33,637'),('Bowling Green, KY MSA',0.74116,'24,674','21,583','24,543'),('Bridgeport-Stamford-Norwalk, CT MSA',1.51351,'35,619','29,312','35,354'),('Hawaii Nonmetro',1.16944,'30,743','25,869','30,538'),('Brownsville-Harlingen, TX MSA',0.71206,'24,262','21,291','24,135'),('Buffalo-Cheektowaga-Niagara Falls, NY MSA',0.79626,'25,455','22,134','25,314'),('Burlington, NC MSA',0.78482,'25,293','22,020','25,154'),('Burlington-South Burlington, VT MSA',1.27651,'32,260','26,940','32,037'),('California-Lexington Park, MD MSA',1.21726,'31,421','26,347','31,207'),('Canton-Massillon, OH MSA',0.74324,'24,703','21,603','24,572'),('Cape Coral-Fort Myers, FL MSA',0.99584,'28,283','24,131','28,108'),('Idaho Metro',0.69647,'24,041','21,135','23,917'),('Idaho Nonmetro',0.71206,'24,262','21,291','24,135'),('Carbondale-Marion, IL MSA',0.72661,'24,468','21,437','24,339'),('Cedar Rapids, IA MSA',0.7921,'25,396','22,092','25,256'),('Chambersburg-Waynesboro, PA MSA',0.86175,'26,383','22,789','26,231'),('Champaign-Urbana, IL MSA',0.88669,'26,736','23,039','26,580'),('Charleston, WV MSA',0.76195,'24,969','21,791','24,834'),('Charleston-North Charleston, SC MSA',1.03534,'28,843','24,527','28,661'),('Charlotte-Concord-Gastonia, NC-SC MSA',0.91164,'27,090','23,289','26,929'),('Charlottesville, VA MSA',1.14969,'30,463','25,671','30,261'),('Chattanooga, TN-GA MSA',0.78898,'25,352','22,061','25,212'),('Chicago-Naperville-Elgin, IL-IN-WI MSA',1.09148,'29,638','25,088','29,447'),('Illinois Metro',0.7973,'25,470','22,144','25,329'),('Illinois Nonmetro',0.67879,'23,790','20,958','23,670'),('Chico, CA MSA',0.9896,'28,195','24,069','28,020'),('Cincinnati, OH-KY-IN MSA',0.84719,'26,177','22,644','26,027'),('Clarksville, TN-KY MSA',0.84927,'26,206','22,665','26,056'),('Cleveland, TN MSA',0.73909,'24,645','21,562','24,514'),('Cleveland-Elyria, OH MSA',0.83056,'25,941','22,477','25,794'),('Coeur d\'Alene, ID MSA',0.81601,'25,735','22,332','25,590'),('College Station-Bryan, TX MSA',0.89813,'26,898','23,154','26,740'),('Colorado Springs, CO MSA',1.0104,'28,489','24,277','28,312'),('Columbia, SC MSA',0.88358,'26,692','23,008','26,536'),('Columbus, GA-AL MSA',0.82744,'25,897','22,446','25,750'),('Indiana Metro',0.77443,'25,145','21,916','25,008'),('Indiana Nonmetro',0.70478,'24,158','21,219','24,033'),('Columbus, OH MSA',0.93035,'27,355','23,476','27,191'),('Corpus Christi, TX MSA',1.00208,'28,371','24,194','28,195'),('Iowa Metro',0.83888,'26,059','22,561','25,911'),('Iowa Nonmetro',0.66008,'23,525','20,771','23,408'),('Dallas-Fort Worth-Arlington, TX MSA',1.06237,'29,226','24,797','29,039'),('Daphne-Fairhope-Foley, AL MSA',0.8659,'26,442','22,831','26,289'),('Davenport-Moline-Rock Island, IA-IL MSA',0.77131,'25,101','21,884','24,965'),('Dayton, OH MSA',0.7921,'25,396','22,092','25,256'),('Deltona-Daytona Beach-Ormond Beach, FL MSA',0.97401,'27,974','23,913','27,802'),('Denver-Aurora-Lakewood, CO MSA',1.26923,'32,157','26,867','31,935'),('Des Moines-West Des Moines, IA MSA',0.90229,'26,957','23,195','26,798'),('Detroit-Warren-Dearborn, MI MSA',0.94699,'27,591','23,642','27,424'),('Kansas Metro',0.89813,'26,898','23,154','26,740'),('Kansas Nonmetro',0.67983,'23,805','20,969','23,684'),('Dover, DE MSA',0.98233,'28,092','23,996','27,919'),('Durham-Chapel Hill, NC MSA',0.99272,'28,239','24,100','28,064'),('East Stroudsburg, PA MSA',1.0343,'28,828','24,516','28,646'),('Kentucky Metro',0.69543,'24,026','21,125','23,902'),('Kentucky Nonmetro',0.63617,'23,186','20,532','23,073'),('Elkhart-Goshen, IN MSA',0.78898,'25,352','22,061','25,212'),('El Paso, TX MSA',0.79002,'25,366','22,072','25,227'),('Erie, PA MSA',0.78378,'25,278','22,009','25,139'),('Eugene, OR MSA',0.9262,'27,296','23,434','27,133'),('Evansville, IN-KY MSA',0.83576,'26,015','22,529','25,867'),('Louisiana Metro',0.77651,'25,175','21,936','25,037'),('Louisiana Nonmetro',0.66528,'23,599','20,823','23,480');
/*!40000 ALTER TABLE `Threshold for two adult two child families - Sheet1` ENABLE KEYS */;
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
