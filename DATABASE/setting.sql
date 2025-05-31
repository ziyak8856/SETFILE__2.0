-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: setfile_manager
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `setting`
--

DROP TABLE IF EXISTS `setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `setting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `setting_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setting`
--

LOCK TABLES `setting` WRITE;
/*!40000 ALTER TABLE `setting` DISABLE KEYS */;
INSERT INTO `setting` VALUES (24,41,'cphy_12','KN1_PRS_cphy_12','2025-03-18 21:01:29');
INSERT INTO `setting` VALUES (25,42,'cphy_12','KN1_EDS_cphy_12','2025-03-18 21:01:29');
INSERT INTO `setting` VALUES (26,43,'cphy_12','KN2_PRS_cphy_12','2025-03-18 21:03:00');
INSERT INTO `setting` VALUES (27,44,'cphy_12','KN2_EDS_cphy_12','2025-03-18 21:03:00');
INSERT INTO `setting` VALUES (28,45,'cphy_12','jn2_PRS_cphy_12','2025-03-18 21:05:00');
INSERT INTO `setting` VALUES (29,46,'cphy_12','a_d_cphy_12','2025-03-18 23:33:10');
INSERT INTO `setting` VALUES (30,47,'cphy_12','kk_PRS_cphy_12','2025-03-23 01:25:49');
INSERT INTO `setting` VALUES (31,48,'cphy_12','JN3_PRS_cphy_12','2025-03-23 11:56:58');
INSERT INTO `setting` VALUES (32,49,'cphy_12','JN3_DELL_cphy_12','2025-03-23 11:56:58');
INSERT INTO `setting` VALUES (33,65,'cphy_12','JN9_PRS_cphy_12','2025-04-03 18:45:16');
INSERT INTO `setting` VALUES (34,66,'cphy_12','J2_PRS_cphy_12','2025-04-08 20:01:15');
INSERT INTO `setting` VALUES (35,67,'dphy_12','Kn3_PRS_dphy_12','2025-04-24 20:13:12');
INSERT INTO `setting` VALUES (36,68,'cphy_12','JN11_PRS_cphy_12','2025-04-24 20:28:29');
INSERT INTO `setting` VALUES (37,69,'cphy_12','JN11_EDL_cphy_12','2025-04-24 20:28:29');
INSERT INTO `setting` VALUES (38,73,'cphy_12','ZIYA_PRS_cphy_12','2025-04-27 20:19:45');
INSERT INTO `setting` VALUES (39,74,'dphy_12','KHAN_PRS_dphy_12','2025-04-27 21:29:50');
INSERT INTO `setting` VALUES (40,76,'cphy_12','z_PRS_cphy_12','2025-04-27 21:36:49');
INSERT INTO `setting` VALUES (41,77,'cphy_12','kk_PRS_cphy_12','2025-04-27 21:40:57');
INSERT INTO `setting` VALUES (42,78,'cphy_12','kk_njn_cphy_12','2025-04-27 21:40:57');
INSERT INTO `setting` VALUES (43,78,'njn','kk_njn_cphy_12','2025-04-27 23:12:03');
INSERT INTO `setting` VALUES (44,78,'njn','kk_njn_dphy_12','2025-04-27 23:13:42');
INSERT INTO `setting` VALUES (45,78,'njn','kk_njn_dphy_23','2025-04-27 23:16:21');
INSERT INTO `setting` VALUES (46,78,'cphy_23','kk_njn_cphy_23','2025-04-27 23:18:57');
INSERT INTO `setting` VALUES (47,80,'dphy_14','kk_GG_dphy_14','2025-04-27 23:51:53');
INSERT INTO `setting` VALUES (48,82,'cphy_12','JN9_DELL_cphy_12','2025-05-01 19:44:11');
INSERT INTO `setting` VALUES (50,85,'cphy_34','ARSHI_PRS_cphy_34','2025-05-04 12:04:34');
INSERT INTO `setting` VALUES (53,87,'cphy_12','JN9_QN_cphy_12','2025-05-04 15:18:17');
INSERT INTO `setting` VALUES (54,65,'dphy_12','JN9_PRS_dphy_12','2025-05-04 15:21:09');
INSERT INTO `setting` VALUES (55,87,'dphy_12','JN9_QN_dphy_12','2025-05-04 15:36:15');
INSERT INTO `setting` VALUES (56,65,'dphy_24','JN9_PRS_dphy_24','2025-05-04 15:36:45');
INSERT INTO `setting` VALUES (57,88,'dphy_24','JN9_KK_dphy_24','2025-05-04 15:37:18');
INSERT INTO `setting` VALUES (58,89,'cphy_12','JN10_PRS_cphy_12','2025-05-31 14:12:32');
INSERT INTO `setting` VALUES (59,90,'cphy_12','JN10_EDS_cphy_12','2025-05-31 14:12:32');
INSERT INTO `setting` VALUES (60,91,'cphy_12','JN11_PRS_cphy_12','2025-05-31 14:26:34');
INSERT INTO `setting` VALUES (61,92,'cphy_12','JN11_EDS_cphy_12','2025-05-31 14:26:34');
INSERT INTO `setting` VALUES (62,93,'cphy_12','JN12_PRS_cphy_12','2025-05-31 14:31:13');
INSERT INTO `setting` VALUES (63,94,'cphy_12','JN12_EDS_cphy_12','2025-05-31 14:31:13');
INSERT INTO `setting` VALUES (64,95,'cphy_12','JN13_PRS_cphy_12','2025-05-31 14:39:33');
INSERT INTO `setting` VALUES (65,96,'cphy_12','JN13_EDS_cphy_12','2025-05-31 14:39:33');
INSERT INTO `setting` VALUES (66,97,'cphy_12','JN14_PRS_cphy_12','2025-05-31 14:41:59');
INSERT INTO `setting` VALUES (67,98,'cphy_12','JN14_EDS_cphy_12','2025-05-31 14:41:59');
/*!40000 ALTER TABLE `setting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-31 20:12:01
