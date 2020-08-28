-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: coronakitdb
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `coronakit`
--

DROP TABLE IF EXISTS `coronakit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coronakit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pPersonName` varchar(50) NOT NULL,
  `pEmail` varchar(50) NOT NULL,
  `pContactNumber` varchar(50) NOT NULL,
  `pTotalAmount` int(11) DEFAULT NULL,
  `pDeliveryAddress` varchar(250) NOT NULL,
  `porderDate` varchar(250) NOT NULL,
  `porderFinalized` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coronakit`
--

LOCK TABLES `coronakit` WRITE;
/*!40000 ALTER TABLE `coronakit` DISABLE KEYS */;
INSERT INTO `coronakit` VALUES (1,'test12','terte','12312',500,'test google','12-12-2020',1),(2,'test','tetewe','12312',500,'test google','12-12-2020',1),(3,'test','test','1231',500,'test google','12-12-2020',1),(4,'ad','ad','23432',250,'test tt','12-12-2020',1),(5,'test','tete','12',100,'tet re','12-12-2020',1),(6,'test','master','123',500,'test','12-12-2020',1),(7,'rr','rrr','12',100,'rr r','12-12-2020',1),(8,'Google','test','12312',600,'tets','12-12-2020',1),(9,'TETS','TEST','342423',500,'Adress','12-12-2020',1),(10,'jhj','kjk','8787',50,'trtrt','12-12-2020',1),(11,'gdgd','gg','3423',150,'terwer','12-12-2020',1),(12,'admintest','admtest','34342',100,'terer','12-12-2020',1),(13,'Test','test','123123',550,'google 23423','12-12-2020',1),(14,'Test','test','123123',550,'google 23423','12-12-2020',1),(15,'Test','test','123123',550,'google 23423','12-12-2020',1),(16,'mast','madg','12312',800,'Test','15:36:54.956',1),(17,'test','fhk','12312',800,'rere','2020-08-21',1),(18,'google','test','8787',800,'','2020-08-21',1),(19,'test','tere','1231',45,'Google Home','2020-08-21',1),(20,'google','feff','1312',45,'etere','2020-08-21',1),(21,'test','tere','656565',45,',m,m,','2020-08-21',1),(22,'user1','asdfd','2334',45,'wsfds','2020-08-21',1),(23,'Test','google@gmail.com','1231',200,'test','2020-08-21',1),(24,'Test','tet','13212',212,'test','2020-08-21',1),(25,'hyte','hue','12312',212,'test','2020-08-21',1),(26,'adsfas','asdfa','454545',1108,'sdfsfdsf','2020-08-21',1),(27,'2323','werew','24434',500,'wwer','2020-08-21',1),(28,'234323','wqewe','12332',2,'2323432','2020-08-21',1),(29,'test','dfgh','34567',703,'iuiu','2020-08-21',1),(30,'test','123@test.com','34567',100,'jhjkhkjjh','2020-08-21',1),(31,'Testg','googled@gmail.com','123123',200,'MY Address','2020-08-21',1),(32,'test','tete@gmail.com','123123',500,'My Home','2020-08-21',1),(33,'master','tes@test.com','123123',30100,'My New','2020-08-21',1),(34,'Myname','Myname@test.com','1234567891',2212,'My address','2020-08-22',1),(35,'Master k','mtest@test.com','1231231123',603,'My address','2020-08-22',1);
/*!40000 ALTER TABLE `coronakit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kitdetails`
--

DROP TABLE IF EXISTS `kitdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kitdetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pcoronaKitId` int(11) DEFAULT NULL,
  `pproductId` int(11) DEFAULT NULL,
  `pquantity` int(11) DEFAULT NULL,
  `pamount` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kitdetails`
--

LOCK TABLES `kitdetails` WRITE;
/*!40000 ALTER TABLE `kitdetails` DISABLE KEYS */;
INSERT INTO `kitdetails` VALUES (1,6,2,10,500),(2,7,2,2,100),(3,8,2,12,600),(4,9,2,10,500),(5,10,2,1,50),(6,11,4,3,150),(7,12,2,2,100),(8,13,2,11,550),(9,14,2,11,550),(10,15,2,11,550),(11,16,4,4,800),(12,17,4,4,800),(13,18,4,4,800),(14,19,3,9,45),(15,20,3,9,45),(16,21,3,9,45),(17,22,3,9,45),(18,23,2,2,200),(19,24,2,2,200),(20,24,3,6,12),(21,25,2,2,200),(22,25,3,6,12),(23,26,2,1,100),(24,26,3,2,4),(25,26,4,3,600),(26,26,5,4,404),(27,27,2,1,100),(28,27,6,2,400),(29,28,3,1,2),(30,29,2,2,200),(31,29,3,1,2),(32,29,4,1,200),(33,29,5,1,101),(34,29,6,1,200),(35,30,2,1,100),(36,31,2,1,100),(37,31,7,2,100),(38,32,2,1,100),(39,32,6,1,300),(40,32,7,2,100),(41,33,6,100,30100),(42,34,2,1,100),(43,34,3,30,60),(44,34,4,1,201),(45,34,6,1,301),(46,34,7,31,1550),(47,35,2,1,101),(48,35,4,2,402),(49,35,7,2,100);
/*!40000 ALTER TABLE `kitdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productmaster`
--

DROP TABLE IF EXISTS `productmaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productmaster` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pName` varchar(50) NOT NULL,
  `pCost` varchar(250) NOT NULL,
  `pDescription` varchar(250) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productmaster`
--

LOCK TABLES `productmaster` WRITE;
/*!40000 ALTER TABLE `productmaster` DISABLE KEYS */;
INSERT INTO `productmaster` VALUES (2,'Sanitizers','101','Hand wash'),(3,'Face Mask','2','Face Cover'),(4,'Pulse oximeter','201','Monitoring a person oxygen saturation'),(6,'Infrared Thermometers','301','Fever Check'),(7,'Vitamin B12 Tablet','50','Improve Booster');
/*!40000 ALTER TABLE `productmaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) NOT NULL,
  `userEmail` varchar(255) NOT NULL,
  `phoneNumber` varchar(13) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'kishore','kishore@gmail.com','9922992299'),(2,'one','two','1111'),(3,'hee','one','11'),(4,'ATest','Atest@gmail.com','1234567891'),(5,'test123','test123','88883'),(6,'test123','test123','88883'),(7,'test123','test123','88883'),(8,'test123','test123','88883'),(9,'test123','test123','88883'),(10,'test123','test123','88883'),(11,'YYY','RRR','435'),(12,'aa','aa','11'),(13,'ds','dgs','242'),(14,'ttt','ttt','34234'),(15,'Test','test','1234'),(16,'gegge','geg','234'),(17,'test12','test12','34343'),(18,'test11','tete11','343434'),(19,'frsfs','sds','12'),(20,'test','tet','123123'),(21,'test','test','12313'),(22,'test12','terte','12312'),(23,'test','tetewe','12312'),(24,'test','test','1231'),(25,'ad','ad','23432'),(26,'test','tete','12'),(27,'test','master','123'),(28,'rr','rrr','12'),(29,'Google','test','12312'),(30,'Google','test','12312'),(31,'Google','test','12312'),(32,'tete','tete','243'),(33,'test','etet','232'),(34,'test','ete','23423'),(35,'t','e','12'),(36,'te','et','2342'),(37,'jk','kj','9'),(38,'test','ere','12312'),(39,'test','test3','34343'),(40,'hg','gigi','1231'),(41,'TEST','GOOGLE','123123'),(42,'TETS','TEST','342423'),(43,'google','google','12312'),(44,'test','test','1231'),(45,'test','test','1'),(46,'gtest','test','12312'),(47,'gtest','test','12312'),(48,'kj','tey','545'),(49,'test','tete','123123'),(50,'rwrw','eww','123123'),(51,'test','test','78787'),(52,'jhj','kjk','8787'),(53,'tete','tete','1231'),(54,'tete','tete','1231'),(55,'test','tetet','2342'),(56,'ted','td','3232'),(57,'test','tete','12312'),(58,'tetset','tete','234324'),(59,'test','ere','21232'),(60,'test','tete','123213'),(61,'gdgd','gg','3423'),(62,'teste','tere','1231'),(63,'erer','erere','22323'),(64,'admintest','admtest','34342'),(65,'admintest','admtest','34342'),(66,'admintest','admtest','34342'),(67,'MyName','myname@gmail.com','12312'),(68,'test','tet','1231'),(69,'Test','test','123123'),(70,'Googlete','gerer','23123'),(71,'test','test','12312'),(72,'mast','madg','12312'),(73,'test','fhk','12312'),(74,'google','test','8787'),(75,'test','sss','1323'),(76,'google','foerkeokr','13123'),(77,'test','tere','1231'),(78,'google','feff','1312'),(79,'test','tere','656565'),(80,'user1','asdfd','2334'),(81,'uaserg','sdfgf','454545'),(82,'retrt','2323','322434'),(83,'sdf','df','3443543'),(84,'sdfds','sdf','1234'),(85,'iuiou','iouiuio','1234'),(86,'asfds','sdfdsf','555555'),(87,'fd','sadf','3434'),(88,'ererr','ewrewr','3434'),(89,'user123','123@test.com','99098'),(90,'u123','jkjk@test.com','13290'),(91,'u768638434','jhjhf@test.com','963852'),(92,'u0987','kjhjhj','2345678'),(93,'sdfghj','dfgh','34567'),(94,'sdfghj','dfgh','34567'),(95,'fghj','ghj','567'),(96,'tete','terte','12312'),(97,'test','tere','232'),(98,'test','terte','1232'),(99,'Tesdd','tesgg','12312'),(100,'Test','google@gmail.com','1231'),(101,'Test','tet','13212'),(102,'hyte','hue','12312'),(103,'adsfas','asdfa','454545'),(104,'2323','werew','24434'),(105,'234323','wqewe','12332'),(106,'test','dfgh','34567'),(107,'test','123@test.com','32334'),(108,'test','123@test.com','34567'),(109,'sdfdasf','awer@gmail.com','2334'),(110,'test','123@test.com','211332'),(111,'Testg','googled@gmail.com','123123'),(112,'test','tete@gmail.com','123123'),(113,'master','tes@test.com','123123'),(114,'Myname','Myname@test.com','1234567891'),(115,'Master k','mtest@test.com','1231231123');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-26 16:57:31
