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
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `dob` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `nrc` varchar(255) DEFAULT NULL,
  `phno` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,'2023-07-20','Dr. Khin Myo Chit','Female','5/ngazana(N)067493','09257347497','miss.khinmyochit@gmail.com','ပါမောက္ခ/ဌာနမှူး'),(2,'2023-07-20','Dr. Cho Me Me Mg','Female','9/tataou(N)081769','09444021346','chomememg@gmail.com','ပါမောက္ခ'),(3,'2023-07-20','Dr. Pye Pye Aung','Female','7/tangana(N)115846','09798314145','pyepyeaung@gmail.com','ပါမောက္ခ'),(4,'2023-07-20','Dr.Thandar Soe','Female','12/ukata(N)146647','09788848015','thandarsoee@gmail.com','ပါမောက္ခ'),(5,'2023-07-19','Daw Thu Thu Aung','Female','7/tangana(N)119143','09428037063','mamagyi.thu@gmail.com','တွဲဖက်ပါမောက္ခ'),(6,'2023-07-20','Daw Ei Ei Khaing','Female','9/ahmaza(N)012459','09428335947','eieik82@gmail.com','တွဲဖက်ပါမောက္ခ'),(7,'2023-07-20','Daw Thiri Kyaw','Female','9/nahama(N)010119','09974801822','thiri.lucky@gmail.com','တွဲဖက်ပါမောက္ခ'),(8,'2023-07-20','Daw Shoon Lae Peti','Female','9/paoula(N)084716','0943145031','shoonlawpeti195@gmail.com','နည်းပြ'),(9,'2023-07-20','Daw Moh Moh Khaing','Female','9/manama(N)009462','09944011569','dawmohmohkhaing@gmail.com','တွဲဖက်ပါမောက္ခ'),(10,'2023-07-20','Daw Yamin Phyu','Female','9/pathaka(N)121048','09402634248','yaminphyu520@gmail.com','နည်းပြ'),(11,'2023-07-20','Daw Aeint Hmu Thwe','Female','9/paoula(N)042373','09977600763','aeinthmu2397@gmail.com','နည်းပြ'),(12,'2023-07-20','Daw Khaing Cho Tun','Female','5/kabala(N)197646','09794223437','khaingchotun06@gmail.com','နည်းပြ'),(13,'2023-07-20','Daw Aye Myat Thu','Female','5/kalana(N)059945','094205566893','ayemyatthumat.it@gmail.com','နည်းပြ'),(14,'2023-07-20','Daw Thae Nandar Win','Female','9/sakata(N)076356','09987654324','thaenandarwin@gmail.com','လ/ထ ကထိက');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
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
