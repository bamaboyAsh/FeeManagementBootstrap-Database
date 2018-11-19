-- MySQL dump 10.13  Distrib 5.5.25a, for Win32 (x86)
--
-- Host: localhost    Database: feemanagement
-- ------------------------------------------------------
-- Server version	5.5.25a

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
-- Table structure for table `fee_accountant`
--

DROP TABLE IF EXISTS `fee_accountant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fee_accountant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(40) DEFAULT NULL,
  `EMAIL` varchar(40) DEFAULT NULL,
  `PASSWORD` varchar(40) DEFAULT NULL,
  `ADDRESS` varchar(40) DEFAULT NULL,
  `CONTACT` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee_accountant`
--

LOCK TABLES `fee_accountant` WRITE;
/*!40000 ALTER TABLE `fee_accountant` DISABLE KEYS */;
INSERT INTO `fee_accountant` VALUES (1,'Kishor Kadam','kadamk33@gmail.com','9423755823kk','Vakad,Pune','9404308673');
/*!40000 ALTER TABLE `fee_accountant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fee_student`
--

DROP TABLE IF EXISTS `fee_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fee_student` (
  `ROLLNO` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(40) DEFAULT NULL,
  `EMAIL` varchar(40) DEFAULT NULL,
  `SEX` varchar(40) DEFAULT NULL,
  `COURSE` varchar(40) DEFAULT NULL,
  `FEE` int(11) DEFAULT NULL,
  `PAID` int(11) DEFAULT NULL,
  `DUE` int(11) DEFAULT NULL,
  `ADDRESS` varchar(4000) DEFAULT NULL,
  `CONTACT` varchar(4000) DEFAULT NULL,
  PRIMARY KEY (`ROLLNO`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee_student`
--

LOCK TABLES `fee_student` WRITE;
/*!40000 ALTER TABLE `fee_student` DISABLE KEYS */;
INSERT INTO `fee_student` VALUES (2,'Ashitosh Salunke','ashitosh@yahoomail.com','male','.Net',5000,4500,20,'Pimpri,Pune','9404308673');
/*!40000 ALTER TABLE `fee_student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-21 18:33:54
