-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: 5150
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `bio_discreet_data`
--

DROP TABLE IF EXISTS `bio_discreet_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bio_discreet_data` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `material_id` bigint NOT NULL,
  `author_name` varchar(500) DEFAULT NULL,
  `year` varchar(4) DEFAULT NULL,
  `y_variable_id` int NOT NULL,
  `a_variable_id` int NOT NULL,
  `b_variable_id` int DEFAULT NULL,
  `c_variable_id` int DEFAULT NULL,
  `d_variable_id` int DEFAULT NULL,
  `e_variable_id` int DEFAULT NULL,
  `f_variable_id` int DEFAULT NULL,
  `g_variable_id` int DEFAULT NULL,
  `h_variable_id` int DEFAULT NULL,
  `i_variable_id` int DEFAULT NULL,
  `j_variable_id` int DEFAULT NULL,
  `y_value` double NOT NULL,
  `a_value` double NOT NULL,
  `b_value` double DEFAULT NULL,
  `c_value` double DEFAULT NULL,
  `d_value` double DEFAULT NULL,
  `e_value` double DEFAULT NULL,
  `f_value` double DEFAULT NULL,
  `g_value` double DEFAULT NULL,
  `h_value` double DEFAULT NULL,
  `i_value` double DEFAULT NULL,
  `j_value` double DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `added_by` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `material_id_idx` (`material_id`),
  CONSTRAINT `material_id` FOREIGN KEY (`material_id`) REFERENCES `bio_material` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bio_discreet_data`
--

LOCK TABLES `bio_discreet_data` WRITE;
/*!40000 ALTER TABLE `bio_discreet_data` DISABLE KEYS */;
INSERT INTO `bio_discreet_data` VALUES (164,3169,'olivia','2090',10005,10001,0,0,0,0,0,0,0,0,0,1215.94,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-11 18:44:43','2020-05-11 18:44:43','test',NULL),(165,3169,'olivia','2090',10005,10001,0,0,0,0,0,0,0,0,0,1221.74,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-11 18:44:43','2020-05-11 18:44:43','test',NULL),(167,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1081.16,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(168,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1098.55,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(169,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1114.49,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(170,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1130.43,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(171,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1143.48,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(172,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1155.07,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(173,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1168.12,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(174,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1179.71,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(175,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1189.86,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(176,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1197.1,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(177,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1208.7,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(178,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1215.94,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL),(179,5001,'ll','3333',10005,10001,0,0,0,0,0,0,0,0,0,1221.74,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-14 21:29:40','2020-05-14 21:29:40','test',NULL);
/*!40000 ALTER TABLE `bio_discreet_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-16 10:02:23