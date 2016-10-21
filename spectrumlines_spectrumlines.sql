CREATE DATABASE  IF NOT EXISTS `spectrumlines` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `spectrumlines`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: spectrumlines
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `spectrumlines`
--

DROP TABLE IF EXISTS `spectrumlines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spectrumlines` (
  `ID` int(11) NOT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `ELEMENT_NAME` varchar(255) DEFAULT NULL,
  `RANGE_LINES` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spectrumlines`
--

LOCK TABLES `spectrumlines` WRITE;
/*!40000 ALTER TABLE `spectrumlines` DISABLE KEYS */;
INSERT INTO `spectrumlines` VALUES (1,'Група з двох близько розташованих ліній','Fe','215.85-216.00'),(2,'Група з семи близько розташованих ліній','Fe','225.95-226.09'),(3,'Група з п\'яти ліній','Fe','233.80-234.83'),(4,'Дуже сильна лінія вуглецю','C','247.86'),(5,'Група з шести дуже інтенсивних ліній (в грунті) і среднеінтенсівних (в рослинах)','Si','250.69-252.98'),(6,'Дві інтенсивні лінії','Fe','259.84-259.96'),(7,'Дві інтенсивні лінії','Al','265.25-266.04'),(8,'Група з п\'яти характерних рівнорозташованих ліній','Mg','277.67-278.30'),(9,'Дві дуже інтенсивні лінії','Mg','285.21-288.16'),(10,'Характерна група з п\'яти ліній','Fe','300.61-302.10'),(11,'Дуже інтенсивний дублет, причому друга лінія більш інтенсивна','Al','308.22-309.27'),(12,'Група з чотирьох ліній, які зливаються в одну сильну','Fe','309.99-310.07'),(13,'Три лінії','Ca','315.88-318.13'),(14,'Дуже характерна інтенсивна група ліній','Fe','321.0-322.2'),(15,'Дуже інтенсивна лінія в рослинах і середньої інтенсивності в грунтах','Na','330.23'),(16,'Група з трьох ліній зливаються в одну інтенсивну лінію','Fe','330.59-330.73'),(17,'Характерна група ліній','Fe','342.50-342.70'),(18,'Три дуже темні молекулярні смуги ціану','CN','350.0-359.0'),(19,'Три дуже темні молекулярні смуги ціану','CN','380.0-387.0'),(20,'Три дуже темні молекулярні смуги ціану','CN','410.0-420.0'),(21,'Група ліній, що виділяються на бідному лініями ділянці спектра','Fe','452.52-453.17'),(22,'Кант молекулярної смуги','CaO','547.30'),(23,'Група з п\'яти равностоящих інтенсивних ліній на бідному лініями ділянці спектра','Fe','639.35-643.09');
/*!40000 ALTER TABLE `spectrumlines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-21 14:12:28
