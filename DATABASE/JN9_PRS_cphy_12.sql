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
-- Table structure for table `jn9_prs_cphy_12`
--

DROP TABLE IF EXISTS `jn9_prs_cphy_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jn9_prs_cphy_12` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Tunning_param` varchar(512) DEFAULT NULL,
  `A02` varchar(255) DEFAULT NULL,
  `A01` varchar(255) DEFAULT NULL,
  `serial_number` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jn9_prs_cphy_12`
--

LOCK TABLES `jn9_prs_cphy_12` WRITE;
/*!40000 ALTER TABLE `jn9_prs_cphy_12` DISABLE KEYS */;
INSERT INTO `jn9_prs_cphy_12` VALUES (1,'MCLK','00FD','FFFD',1);
INSERT INTO `jn9_prs_cphy_12` VALUES (2,'PHY_TYPE','01EE','1B2C',2);
INSERT INTO `jn9_prs_cphy_12` VALUES (3,'PHY_LANE','02DD','2C3D',3);
INSERT INTO `jn9_prs_cphy_12` VALUES (4,'MIPI_DATA_RATE','03CC','3D4E',4);
INSERT INTO `jn9_prs_cphy_12` VALUES (5,'api_wr_command_005','04BB','4E5F',8);
INSERT INTO `jn9_prs_cphy_12` VALUES (6,'api_wr_command_006','05AA','5F60',9);
INSERT INTO `jn9_prs_cphy_12` VALUES (7,'api_wr_command_007','06F1','6A7B',10);
INSERT INTO `jn9_prs_cphy_12` VALUES (8,'api_wr_command_008','07E2','7B8C',11);
INSERT INTO `jn9_prs_cphy_12` VALUES (9,'api_wr_command_009','08D3','8C9D',12);
INSERT INTO `jn9_prs_cphy_12` VALUES (10,'api_wr_command_010','09C4','9D0E',13);
INSERT INTO `jn9_prs_cphy_12` VALUES (11,'api_wr_command_011','0AB5','AE1F',14);
INSERT INTO `jn9_prs_cphy_12` VALUES (12,'api_wr_command_012','0BA6','BF20',15);
INSERT INTO `jn9_prs_cphy_12` VALUES (13,'api_wr_command_013','0C97','C031',16);
INSERT INTO `jn9_prs_cphy_12` VALUES (14,'api_wr_command_014','0D88','D142',17);
INSERT INTO `jn9_prs_cphy_12` VALUES (15,'api_wr_command_015','0E79','E253',18);
INSERT INTO `jn9_prs_cphy_12` VALUES (16,'api_wr_command_016','0F6A','F364',19);
INSERT INTO `jn9_prs_cphy_12` VALUES (17,'api_wr_command_017','106B','0475',20);
INSERT INTO `jn9_prs_cphy_12` VALUES (18,'api_wr_command_018','117C','1586',21);
INSERT INTO `jn9_prs_cphy_12` VALUES (19,'api_wr_command_019','128D','2697',22);
INSERT INTO `jn9_prs_cphy_12` VALUES (20,'api_wr_command_020','139E','37A8',23);
INSERT INTO `jn9_prs_cphy_12` VALUES (21,'SFR_ADDRESS_1',NULL,NULL,5);
INSERT INTO `jn9_prs_cphy_12` VALUES (22,'SFR_DATA_1',NULL,NULL,6);
INSERT INTO `jn9_prs_cphy_12` VALUES (23,'FPS',NULL,NULL,7);
/*!40000 ALTER TABLE `jn9_prs_cphy_12` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-01  0:48:16
