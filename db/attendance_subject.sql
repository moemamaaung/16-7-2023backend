-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: attendance
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subject` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `codeno` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` VALUES (1,'IT-52037','Digital Image Processing'),(2,'IT-52043','Embedded System'),(3,'IT-52065','Software Engineering'),(4,'IT-52042','Crypto and Network'),(5,'IT-52047','Artificial Intelligence'),(6,'IT-51037','Digital Image Processing'),(7,'IT-51043','Embedded System'),(8,'IT-51065','Software Engineering'),(9,'IT-51042','Cloud'),(10,'IT-51047','Digital Signal Processing'),(11,'E-41011','English'),(12,'E-42011','English'),(13,'EM-41008','Mathematics'),(14,'EM-42008','Mathematics'),(15,'IT-41032','Advanced Computer Network'),(16,'IT-42032','Advanced Computer Network'),(17,'IT-42043','Computer Architecture and Organization'),(18,'IT-42023','Computer Architecture and Organization'),(19,'IT-41033','Operating System'),(20,'It-42033','Operating System'),(21,'IT-41026','Advanced Data Management'),(22,'IT-42026','Advanced Data Management'),(23,'IT-41017','Modern Control System'),(24,'IT-42017','Modern Control System'),(25,'M-11011','Myanmar'),(26,'M-12011','Myanmar'),(27,'E-11011','English'),(28,'E-12011','English'),(29,'EM-11002','Mathematics'),(30,'EM-12002','Mathematics'),(31,'ECH-11011','Chemistry'),(32,'ECH-12011','Chemistry'),(33,'EPH-11011','Physics'),(34,'EPH-12011','Physics'),(35,'ME-11011','Drawing'),(36,'ME-12011','Drawing'),(37,'IT-11002','Introduction to Computer System'),(38,'IT-12002','Introduction to Computer System'),(39,'E-21011','English'),(40,'E-22011','English'),(41,'EM-21002','Mathematics'),(42,'EM-22002','Mathematics'),(43,'IT-21015','Programming Language in C++'),(44,'IT-22015','Programming Language in C++'),(45,'IT-21011','Basic Electricity and Electronics'),(46,'IT-22011','Basic Electricity and Electronics'),(47,'IT-21021','Digital Logic Design'),(48,'IT-22021','Digital Logic Design'),(49,'IT-21012','Data Communication'),(50,'IT-22012','Data Communication'),(51,'IT-21025','Web Development Technologies'),(52,'IT-22025','Web Development Technologies'),(53,'IT-31055','Data Structure'),(54,'IT-32055','Data Structure'),(55,'IT-31016','Database Management System'),(56,'IT-32016','Database Management System'),(57,'IT-31022','Computer Network'),(58,'IT-32022','Computer Network'),(59,'IT-31035','Web Development TechnologiesII'),(60,'IT-32035','Web Development Technologies II'),(61,'IT-31045','Programming Language in Java'),(62,'IT-32045','Programming Language in Java'),(65,'EM-21004','Mathematics'),(66,'EM-22004','Mathematics'),(67,'E-31011','English'),(68,'E-32011','English');
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-18 14:13:46
