-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: todo_db
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `list_data`
--

DROP TABLE IF EXISTS `list_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `list_data` (
  `list_id` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(225) DEFAULT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`list_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list_data`
--

LOCK TABLES `list_data` WRITE;
/*!40000 ALTER TABLE `list_data` DISABLE KEYS */;
INSERT INTO `list_data` VALUES (1,NULL,'one','1','2020-06-22 11:03:51',NULL),(2,NULL,'two','2','2020-06-22 11:08:25',NULL),(3,NULL,'three','4','2020-06-22 11:09:07',NULL),(4,NULL,'four','des','2020-06-22 11:09:40',NULL),(5,NULL,'5-title','today','2020-06-22 11:11:00',NULL),(6,NULL,'title-6','desc6','2020-06-22 11:11:58',NULL),(7,'8','eating','eatingattime;','2020-06-22 11:36:43',NULL),(8,'9','reading','readingattime;','2020-06-22 11:37:46',NULL),(9,'10','sleeping','sleepingattime;','2020-06-22 11:38:28',NULL),(10,'9','watching','watchingattime','2020-06-22 11:40:22',NULL),(11,'9','watering','wateringattime','2020-06-22 11:41:12',NULL),(12,'11','drinking','drinkingattime;','2020-06-22 11:50:01',NULL),(13,'12','common','this is decription','2020-06-22 13:55:21',NULL),(14,'13','common','this is decription','2020-06-22 13:55:39',NULL),(15,'14','hello','asdf','2020-06-24 15:15:40',NULL);
/*!40000 ALTER TABLE `list_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-24 21:14:40
