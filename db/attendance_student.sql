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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `nrc` varchar(255) DEFAULT NULL,
  `phno` varchar(255) DEFAULT NULL,
  `rollno` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'NaToeGyi Township','Ei Cho Zin Theint','Female','9/nahtaka(N)185218','09775762559','VIT-1','eichozintheint2559@gmail.com'),(2,'Mandalay','May Thet Mon','Female','13/masata(N)062058','09969816118','VIT-2','juccyjuccy1@gmail.com'),(3,'MyitKyiNar','Su Myat Naing','Female','1/makana(N)196228','09783532762','VIT-3','su196228@gmail.com'),(4,'Mattayar','Khaing Zin War','Female','9/mataya(N)179179','09987654321','V-IT-4','khaingzinwar@gmail.com'),(5,'Kyaukpadaung','Min Ye Htut','Male','9/kapata(N)283959','09788297782','VIT-5','minyehtutkpg@gmail.com'),(6,'Mandalay','Aye Myat Theingi','Female','9/kamasa(N)066849','09757695651','VIT-6','ayemyat221729@gmail.com'),(7,'Mandalay','Thiri Maung Win','Female','9/takana(N)200604','09798658930','VIT-9','treyanarose@gmail.com'),(8,'Shwebo','Phyu Phyu Phway','Female','5/yanaba(N)223969','09976190981','VIT-10','phyuphyuphway1999@gmail.com'),(9,'Kyaukpadaung','Moe Ma Ma Aung','Female','7/kapata(N)291297','09780709422','VIT-12','cumoema1999@gmail.com'),(10,'Tanze','Chaw Yu Mon','Female','5/tayana(N)170010','09959986411','VIT-13','chawyumonzmas@gmail.com'),(11,'Bamaw','Soe Sandar Aung','Female','1/bamana(N)096395','09783199073','VIT-14','nannsankham@gmail.com'),(12,'Tamu','Shwe Yi Hmone Phu','Female','5/tamana(N)067407','09780370213','VIT-18','shweyihmonephu@gmail.com'),(13,'Mandalay','Htet Myint Kyaw','Male','9/mahana(N)041058','09894840568','VIT-21','htetmyintkyaw16@gmail.com'),(14,'Mandalay','Kaung Khant Soe Aung','Male','9/mahtala(N)324251','09984872070','VIT-22','kaungkhant1999zn@gmail.com'),(15,'Mandalay','Arkar Hein','Male','9/mahana(N)045808','09258893858','VIT-23','mr.arkar1998@gmail.com'),(16,'Mandalay','Ye Myint Htet','Male','9/mahana(N)974848','09988468302','VIT-24','yemyinthtet@gmail.com'),(17,'Taungthar','Aye Pyae Pyae Phyu Khin','Female','9/tathana(N)189958','09794799620','VIT-25','ayepyae165@gmail.com'),(18,'Mandalay','Thwe Zin Nyein','Female','9/pataka(N)170589','09442867050','IV-IT-2','erithwe@gmail.com'),(19,'Mandalay','Min Thant','Male','1/mataya(N)187374','0976152074','IV-IT-5','min441563@gmail.com'),(20,'Mandalay','Pyi Hein San','Male','9/khaahza(N)040080','09750466350','IV-IT-6','pyiheinsan808@gmail.com'),(21,'Kanbalu','Myat Thinzar Soe Oo','Male','9/kasana(N)216187','09777576378','IV-IT-8','myatthinzarsoeoo@gmail.com'),(22,'Shwebo','Thwet Thwet San','Female','5/yabana(N)240491','09795571809','IV-IT-9','pinkypinky193765@gmail.com'),(23,'Mandalay','Aung Naing Htun','Male','9/ahmaza(N)067555','09897654321','IV-IT-10','aungnaing6264@gmail.com'),(24,'Magway','Aung Myo Khant','Male','8/makana(N)257886','09777351315','IV-IT-11','aungmyo635@gmail.com'),(25,'Mandalay','Moe Pwint Phyu Kyi','Female','13/kamana(N)150969','09449329938','IV-IT-13','mphyukyi@gmail.com'),(26,'Sagaing','Hnin Thidar Zaw','Female','5/salaka(N)108407','09973862739','IV-IT-14','snows8852@gmail.com'),(27,'Mandalay','Aye Chan Pyae Thu','Female','4/phalana(N)059511','09765468151','II-IT-1','ayechanpyaethu.it@gmail.com'),(28,'Myitkyina','Hsu Thiri Naing','Female','9/kaahza(N)052597','09797634779','II-IT-2','hsuthirinaing.it@gmail.com'),(29,'Mandalay','Nay Bhone Myint','Male','9/ahmaya(N)176957','09978660499','II-IT-3','naybhonemyint69@gmail.com'),(30,'Mandalay','Aung Myo Pai','Male','9/ahmaza(N)074944','09786575366','II-IT-4','aungmyopai.cs@gmail.com'),(31,'Kalay','Hsu Yati Oo','Female','5/kalawa(N)156734','09967497048','II-IT-5','hsuyatioo.it@gmail.com'),(32,'Mandalay','Ei Thinzar Oo','Female','9/ahmaza(N)077965','09890991003','II-IT-6','thinzartn19@gmail.com'),(33,'Kalay','Thone Dray Su','Female','9/kamasa(N)068111','09974386195','II-IT-7','thonedraysu@gmail.com'),(34,'Mandalay','Hlwan Moe Aung ','Male','9/makhana(N)301718','09230421010','II-IT-8','hlwanmoeaung.it@gmail.com'),(35,'Myintkyina','Khin Yadanar Win','Female','9/khaahza(N)052146','09269150962','II-IT-9','khinyadanarwin2006@gmail.com'),(36,'Myintkyina','Nilar Pyae Phyo','Female','9/thawaka(N)100600','09678232200','II-IT-10','nailarpyaephyo@gmail.com'),(37,'Myintkyina','Kyawzayar Thant','Male','6/htawana(N)144144','09250409050','II-IT-38','kyaw@gmail.com'),(38,'Sagaing','Min Khant Zaw','Male','8/kamana(N)253818','09256656113','II-IT-11','minkhantzaw@gmail.com'),(39,'Sagaing','Hnin Nu Nu Lwin','Female','8/paula(N)076274','0944206876','II-IT-12','lwin15663@gmail.com'),(40,'Kalay','Aye Mya Mya Htun','Female','9/kaula(N)097810','09457154732','II-IT-14','ayemya@gmail.com'),(41,'Mandalay','Kaung Khant Ko Ko','Male','9/khamasa(N)077549','09764789118','II-IT-15','kaung@gmail.com'),(42,'Yesagyo','Kaung Khant Soe','Male','8/yasaka(N)262477','09977902947','II-IT-16','khantsoe@gmail.com'),(43,'Lashio','Thoon Thiri Swe ','Female','7/malana(N)130766','09790603810','II-IT-17','thoon123@gmail.com'),(44,'Mandalay','Hein Lin Zaw','Male','9/pabana(N)290949','0965080533','I-IT-1','heinlinzaw878@gmail.com'),(45,'Mya Palae','Honey Zin','Female','7/phamana(N)269539','09970623543','I-IT-2','123honey2023@gmail.com'),(46,'Shwe bo','Wai Wai Khaing','Female','13/nakhata(N)287982','0977126643','I-IT-3','waiwaikhaing295@gmail.com'),(47,'Mandalay','Zin Wint Htae','Female','5/bamana(N)083888','09968536606','I_IT-4','thazinwintmabdalaythu@gmail.com'),(48,'Taunggyi','Nan Myat Thinzar Htet','Female','13/takana(N)332266','09952826264','I-IT-5','htetm3324@gmail.com'),(49,'Mya Palae','Myo Thant Khaing','Male','11/mapana(N)148372','09421755886','I-IT-6','myothantkhine98@gmail.com'),(50,'Mya Palae','Naing Sitt Hmue','Male','9/paoula(N)071760','09768131842','I-IT-7','s9.naingsithmue@gmail.com'),(51,'Mandalay','Pyae Hein Khant','Male','9/lawana(N)313702','09969762650','I-IT-8','phyoheinkhant001@gmail.com'),(52,'Mya Palae','Swan Pyae Htun','Male','1/manyana(N)191243','09786314773','I-IT-9','swanpyae213@gmail.com'),(53,'Mya Palae','Phyo Htet Kyaw','Male','9/ahmaya(N)197637  ','09444245180','I-IT-10','phyoh3649@gmail.com'),(54,'Pakhoku','Su Larb Nandar','Female','9/pakakha(N)051847','09790750511','I-IT-11','sularb366@gmail.com'),(55,'Mya Palae','Hsu Myat Hnin','Female','9/lawana(N)300145','09772877060','I-IT-12','hsumyathnin73@gmail.com'),(56,'Sagaing','Thin Yu Mon','Female','5/kalana(N)072360','09955430388','I-IT-13','thinyumon44@gmail.com'),(57,'Mandalay','Hsu Lae Nandar','Female','5/mayana(N)305550','09662137065 ','I-IT-14','Peachy127172@gmail.com'),(58,'Mandalay','Ye Linn Myat','Male','9/amathaza(N)873556','098765423456','I-IT-15','yelinnmyat075@gmail.com'),(59,'Pyinmana','Shin Thant Phyu','Female','9/pamana(N)287982','09771236643','I-IT-16','shintphyu023@gmail.com'),(60,'MineKhat','Thida Soe San','Female','7/tangana(N)206512','09452417052','I-IT-17','soesanthida8@gmail.com'),(61,'Monya','Mon Mon Myint','Female','5/mamana(N)121200','09752458788','I-IT-18','monmyintmwagtc@gmail.com'),(62,'Mya Palae','Sai Soe Min Htike','Male','13/nakana(N)079225','09455616166','III-IT-1','saisoe.ssmdy15@gmail.com'),(63,'Mya Palae','Thaw Khant Kyaw','Male','\'9/pathaka(N)150762','09979253270','III-IT-3','thawkhantkyaw458@gmail.com'),(64,'Mya Palae','Kaung Kyaw','Male','9/tathana(N)203196','09689819520','III-IT-4','kaungkyaw203196@gmail.com'),(65,'PyinOoLwin','Poe Ei Khaing','Female','9/paoula(N)059486','09876543345','III-IT-6','pekpekn7@gmail.com'),(66,'Mya Palae','Aye Aye Nyein','Female','9/zayatha(N)017442','09234765432','III-IT-7','aan117200@gmail.com'),(67,'Mya Palae','Aung Kyaw Khant','Male','5/kamana(N)000548','09788794355','III-IT-9','aungkhantkyaw2016.km@gmail.com'),(68,'Mya Palae','Zayar Win','Male','9/kamasa(N)069417','09971515888','III-IT-10','zayarwin996565@gmail.com');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
