-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: hrms
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `advertisingform`
--

DROP TABLE IF EXISTS `advertisingform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `advertisingform` (
  `advertising_id` bigint NOT NULL,
  `additionalinformation` varchar(255) DEFAULT NULL,
  `bathrooms` int DEFAULT NULL,
  `bedrooms` int DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `images_uri` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `sqft` int DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `adminid` bigint DEFAULT NULL,
  PRIMARY KEY (`advertising_id`),
  KEY `FKc2sngsrya9eh2k0nr3m1nfis` (`adminid`),
  CONSTRAINT `FKc2sngsrya9eh2k0nr3m1nfis` FOREIGN KEY (`adminid`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advertisingform`
--

LOCK TABLES `advertisingform` WRITE;
/*!40000 ALTER TABLE `advertisingform` DISABLE KEYS */;
INSERT INTO `advertisingform` VALUES (11,'This apartment builds itself around the core of great design and effective utilization of space. With properly planned rooms and apartment architecture, the space is built to allow comfort and peace sink in. You won’t be disappointed if you choose ',2,4,'discounted-02-beds-flat-in-vinhome-bason-3-800x0-c-center.jpg','http://localhost:9092/downloadFile/discounted-02-beds-flat-in-vinhome-bason-3-800x0-c-center.jpg','Dhanmondi',65000,850,'Family(>=3 Members)','Apartment',2),(15,'This apartment builds itself around the core of great design and effective utilization of space. With properly planned rooms and apartment architecture, the space is built to allow comfort and peace sink in. You won’t be disappointed if you choose ',2,2,'istockphoto-1281554848-170667a.jpg','http://localhost:9092/downloadFile/istockphoto-1281554848-170667a.jpg','Banani',35000,1200,'Bachelor','Duplex',2),(17,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',2,4,'1549585070420.jpeg','http://localhost:9092/downloadFile/1549585070420.jpeg','Dhanmondi',40000,1600,'Family(3+ Members)','Single Family Detached House',2),(19,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',2,4,'modern-box-home-design-630x335.jpg','http://localhost:9092/downloadFile/modern-box-home-design-630x335.jpg','Mirpur',65000,1600,'Family(>=3 Members)','Duplex',3),(62,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',2,3,'MPM94144.jpg','http://localhost:9092/downloadFile/MPM94144.jpg','Dhanmondi',60000,1500,'Bachelor','Apartment',3),(63,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',2,5,'Good-Apartments.jpg','http://localhost:9092/downloadFile/Good-Apartments.jpg','Dhanmondi',68000,1520,'Family(>=3 Members)','Apartment',3),(64,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',3,5,'219345434.jpg','http://localhost:9092/downloadFile/219345434.jpg','Banani',68000,1120,'Family(>=3 Members)','Duplex',3),(65,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',3,6,'duplex-1-1-1-duplex-house-0-1830845430.jpg','http://localhost:9092/downloadFile/duplex-1-1-1-duplex-house-0-1830845430.jpg','Gulshan',145000,1480,'Family(3+ Members)','Duplex',3),(66,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',2,2,'1200px-Nordisches_Einfamilienhaus.jpg','http://localhost:9092/downloadFile/1200px-Nordisches_Einfamilienhaus.jpg','Mirpur',145000,1600,'Family(3+ Members)','Single Family Detached House',3),(67,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',2,2,'1280px-Newly_developed_single-family_home_in_northern_Germany.jpg','http://localhost:9092/downloadFile/1280px-Newly_developed_single-family_home_in_northern_Germany.jpg','Dhanmondi',35000,850,'Family(3+ Members)','Single Family Detached House',3),(68,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',2,2,'Stock-White-Minimalistic-House-With-Black-Roof-AdobeStock163839984.jpg','http://localhost:9092/downloadFile/Stock-White-Minimalistic-House-With-Black-Roof-AdobeStock163839984.jpg','Mirpur',15000,800,'Bachelor','Tiny home',3),(69,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',2,3,'HTB1RNYPX5jrK1RjSsplq6xHmVXa5.jpg','http://localhost:9092/downloadFile/HTB1RNYPX5jrK1RjSsplq6xHmVXa5.jpg','Mirpur',20000,800,'Bachelor','Tiny home',3),(70,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',6,0,'1608148925-1-1.jpg','http://localhost:9092/downloadFile/1608148925-1-1.jpg','Dhanmondi',250000,25000,'','Commercial Space',2),(72,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',6,0,'Commercial-Space.jpg','http://localhost:9092/downloadFile/Commercial-Space.jpg','Gulshan',200000,25000,'','Commercial Space',2),(73,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',5,0,'35517-464871.jpg','http://localhost:9092/downloadFile/35517-464871.jpg','Gulshan',200000,2200,'','Commercial Space',2),(74,'Intercom, Internet connection, Safety Grill, Fire exit, Sensor lights, Fire protection, Fire alarm system, Wi-Fi connectivity, Security alarm system, Video intercom',5,0,'corporate.jpg','http://localhost:9092/downloadFile/corporate.jpg','Gulshan',280000,2600,'','Commercial Space',2);
/*!40000 ALTER TABLE `advertisingform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (76);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'khalil@gmail.com','Khalilullah','1234','khalil','01710-783000'),(2,'pearldew9@gmail.com','Abdur Rakib ','123','rakib','01748-278885'),(3,'nayeem.ahmedemba@gmail.com','Nayeem Ahmed','1234','nayeem','01752444888'),(4,'sagoralamin88@gmail.com','Alamin Ahmed','1234','alamin','01753385553'),(5,'sakib@gmail.com','Sakib Ahammed','1234','sakib','01835222229');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-16 21:48:49
