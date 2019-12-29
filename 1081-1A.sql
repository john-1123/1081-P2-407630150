-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: 1081-1a
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class` (
  `id` int(11) NOT NULL,
  `MON` varchar(255) DEFAULT NULL,
  `TUE` varchar(255) DEFAULT NULL,
  `WED` varchar(255) DEFAULT NULL,
  `THU` varchar(255) DEFAULT NULL,
  `FRI` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class`
--

LOCK TABLES `class` WRITE;
/*!40000 ALTER TABLE `class` DISABLE KEYS */;
INSERT INTO `class` VALUES (1,NULL,'SAS程式設計(實習) B427','網路與通訊 B427','','英文 B309'),(2,'程式設計與資料結構(實習) B217','SAS程式設計 B429','網路與通訊 B427','SAS程式設計 B113','英文 B309'),(3,'排球','職業倫理 N203','','程式設計與資料結構 B118','經濟學 B608'),(4,'排球','職業倫理 N203','程式設計與資料結構 B118','網路與通訊(實習) B216','經濟學 B608'),(5,NULL,NULL,'程式設計與資料結構 B118',NULL,NULL),(6,'作業系統 B117','網頁程式設計 B218',NULL,'作業系統(實習) B312',NULL),(7,'作業系統 B117','網頁程式設計 B218',NULL,NULL,NULL),(8,'科技英文 C001',NULL,'SAS程式設計 B113',NULL,NULL),(9,'科技英文 C001',NULL,'SAS程式設計 B113','經濟學(實習) B516',NULL),(10,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portfolio`
--

DROP TABLE IF EXISTS `portfolio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `select` varchar(255) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `href` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portfolio`
--

LOCK TABLES `portfolio` WRITE;
/*!40000 ALTER TABLE `portfolio` DISABLE KEYS */;
INSERT INTO `portfolio` VALUES (1,'Intro','TEACHER','filter-app','intro.jpg','/tku/w01/intro.html'),(2,'Pokemon','TEACHER','filter-app','pokemon.jpg','/tku/w01/pokemon.html'),(3,'Blog','TEACHER','filter-app','blog.jpg','/tku/w02/blog.html'),(4,'imageGallery','TEACHER','filter-app','imageGallery.jpg','/tku/w02/imageGallery.html'),(5,'NAV','TEACHER','filter-app','nav.jpg','/tku/nav.html'),(6,'Class','MYSELF','filter-web','class.jpg','/ararat/course'),(7,'Resume','MYSELF','filter-web','resume.jpg','/resume.html');
/*!40000 ALTER TABLE `portfolio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `area` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (1,'DUBAI, UAE','Abahoni Building','Consectetur adipiscing elit, sed do eiusmod tempor labore et dolore magna aliqua quis ipsum suspendisse.','1'),(2,'DHAKA, BANGLADESH','MR Kholifa Tower','Consectetur adipiscing elit, sed do eiusmod tempor incididunt labore et dolore magna aliqua quis ipsum suspendisse.','2'),(3,'DUBAI, UAE','Galoni Plan & Design','Consectetur adipiscing elit, sed do eiusmod tempor labore et dolore magna aliqua quis ipsum suspendisse.','3'),(4,'DHAKA, BANGLADESH','Hiclick Mirror design','Consectetur adipiscing elit, sed do eiusmod tempor incididunt labore et dolore magna aliqua quis ipsum suspendisse.','4');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-28 23:55:48
