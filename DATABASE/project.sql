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
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `mv4` text,
  `mv6` text,
  `regmap_path` varchar(512) NOT NULL,
  `regmap_binpath` varchar(512) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `start_fname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (44,'KN1','$mv4[speed:[*spd*],temp:[*spd*],voltage:[*vltg*],power:[*pwr*]], $mv4[rate:[*rt*],capacity:[*cap*],efficiency:[*eff*],signal:[*sig*]]','$mv6[speed:[*spd*],temp:[*tempera*],voltage:[*vltg*],power:[*pwr*]], $mv6[rate:[*rti*],capacity:[*cap*],efficiency:[*effi*],signal:[*sig*]]','C:\\Users\\DELL\\Desktop\\regmap\\KN1\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\regmap\\KN1\\b.txt','2025-03-18 21:01:29','A000');
INSERT INTO `project` VALUES (45,'KN2','$mv4[speed:[*spd*],temp:[*spd*],voltage:[*vltg*],power:[*pwr*]], $mv4[rate:[*rt*],capacity:[*cap*],efficiency:[*eff*],signal:[*sig*]]','$mv6[speed:[*spd*],temp:[*tempera*],voltage:[*vltg*],power:[*pwr*]], $mv6[rate:[*rti*],capacity:[*cap*],efficiency:[*effi*],signal:[*sig*]]','C:\\Users\\DELL\\Desktop\\regmap\\KN2\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\regmap\\KN2\\b.txt','2025-03-18 21:02:59','A000');
INSERT INTO `project` VALUES (46,'jn2','$mv4[speed:[*spd*],temp:[*spd*],voltage:[*vltg*],power:[*pwr*]]','$mv6[speed:[*spd*],temp:[*tempera*],voltage:[*vltg*],power:[*pwr*]]','C:\\Users\\DELL\\Desktop\\regmap\\jn2\\b.txt','C:\\Users\\DELL\\Desktop\\regmap\\jn2\\a.txt','2025-03-18 21:05:00','A000');
INSERT INTO `project` VALUES (47,'a','$mv4[speed:[*spd*],temp:[*spd*],voltage:[*vltg*],power:[*pwr*]], $mv4[rate:[*rt*],capacity:[*cap*],efficiency:[*eff*],signal:[*sig*]]','$mv6[speed:[*spd*],temp:[*tempera*],voltage:[*vltg*],power:[*pwr*]]','C:\\Users\\DELL\\Desktop\\regmap\\a\\b.txt','C:\\Users\\DELL\\Desktop\\regmap\\a\\a.txt','2025-03-18 23:33:09','A000');
INSERT INTO `project` VALUES (48,'kk','$mv4[speed:[*spd*],temp:[*spd*],voltage:[*vltg*],power:[*pwr*]], $mv4[rate:[*rt*],capacity:[*cap*],efficiency:[*eff*],signal:[*sig*]]','$mv6[speed:[*spd*],temp:[*tempera*],voltage:[*vltg*],power:[*pwr*]]','C:\\Users\\DELL\\Desktop\\regmap\\kk\\a.txt','C:\\Users\\DELL\\Desktop\\regmap\\kk\\b.txt','2025-03-23 01:25:48','A000');
INSERT INTO `project` VALUES (49,'JN3','$mv4[speed:[*spd*],temp:[*spd*],voltage:[*vltg*],power:[*pwr*]], $mv4[rate:[*rt*],capacity:[*cap*],efficiency:[*eff*],signal:[*sig*]]','$mv6[speed:[*spd*],temp:[*tempera*],voltage:[*vltg*],power:[*pwr*]], $mv6[rate:[*rti*],capacity:[*cap*],efficiency:[*effi*],signal:[*sig*]]','C:\\Users\\DELL\\Desktop\\regmap\\JN3\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\regmap\\JN3\\a.txt','2025-03-23 11:56:58','A000');
INSERT INTO `project` VALUES (50,'JN9','$mv4[speed:[*spd*],temp:[*spd*],voltage:[*vltg*],power:[*pwr*]]','$mv6[speed:[*spd*],temp:[*tempera*],voltage:[*vltg*],power:[*pwr*]]','C:\\Users\\DELL\\Desktop\\regmap\\JN9\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\regmap\\JN9\\a.txt','2025-04-03 18:45:16','A000');
INSERT INTO `project` VALUES (51,'J2','$mv4[speed:[*spd*],temp:[*spd*],voltage:[*vltg*],power:[*pwr*]], $mv4[rate:[*rt*],capacity:[*cap*],efficiency:[*eff*],signal:[*sig*]], $mv4[load:[*ld*],torque:[*trq*],frequency:[*freq*],current:[*curr*]], $mv4[pressure:[*pres*],flow:[*flw*],altitude:[*alt*],angle:[*ang*]]','$mv6[speed:[*spd*],temp:[*tempera*],voltage:[*vltg*],power:[*pwr*]]','C:\\Users\\DELL\\Desktop\\regmap\\J2\\a.txt','C:\\Users\\DELL\\Desktop\\regmap\\J2\\b.txt','2025-04-08 20:01:14','A000');
INSERT INTO `project` VALUES (52,'Kn3',NULL,NULL,'C:\\Users\\DELL\\Desktop\\regmap\\Kn3\\b.txt','C:\\Users\\DELL\\Desktop\\regmap\\Kn3\\a.txt','2025-04-24 20:13:11','A000');
INSERT INTO `project` VALUES (53,'JN11',NULL,NULL,'C:\\Users\\DELL\\Desktop\\regmap\\JN11\\a.txt','C:\\Users\\DELL\\Desktop\\regmap\\JN11\\b.txt','2025-04-24 20:27:19','A000');
INSERT INTO `project` VALUES (54,'JN11',NULL,NULL,'C:\\Users\\DELL\\Desktop\\regmap\\JN11\\s.sql','C:\\Users\\DELL\\Desktop\\regmap\\JN11\\b.txt','2025-04-24 20:28:28','A000');
INSERT INTO `project` VALUES (55,'ZIYA',NULL,NULL,'C:\\Users\\DELL\\Desktop\\regmap\\ZIYA\\b.txt','C:\\Users\\DELL\\Desktop\\regmap\\ZIYA\\a.txt','2025-04-27 20:19:45','A000');
INSERT INTO `project` VALUES (56,'KHAN',NULL,NULL,'C:\\Users\\DELL\\Desktop\\regmap\\KHAN\\b.txt','C:\\Users\\DELL\\Desktop\\regmap\\KHAN\\a.txt','2025-04-27 21:29:49','A000');
INSERT INTO `project` VALUES (57,'z',NULL,NULL,'C:\\Users\\DELL\\Desktop\\regmap\\z\\a.txt','C:\\Users\\DELL\\Desktop\\regmap\\z\\b.txt','2025-04-27 21:36:49','A000');
INSERT INTO `project` VALUES (58,'kk',NULL,NULL,'C:\\Users\\DELL\\Desktop\\regmap\\kk\\a.txt','C:\\Users\\DELL\\Desktop\\regmap\\kk\\b.txt','2025-04-27 21:40:57','A000');
INSERT INTO `project` VALUES (59,'ARSHI',NULL,NULL,'C:\\Users\\DELL\\Desktop\\regmap\\ARSHI\\a.txt','C:\\Users\\DELL\\Desktop\\regmap\\ARSHI\\b.txt','2025-05-04 12:04:34','A000');
INSERT INTO `project` VALUES (60,'JN10',NULL,NULL,'C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN10\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN10\\a.txt','2025-05-31 14:12:31','A000');
INSERT INTO `project` VALUES (61,'JN11',NULL,NULL,'C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN11\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN11\\a.txt','2025-05-31 14:26:34','A000');
INSERT INTO `project` VALUES (62,'JN12',NULL,NULL,'C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN12\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN12\\a.txt','2025-05-31 14:31:13','A000');
INSERT INTO `project` VALUES (63,'JN13',NULL,NULL,'C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN13\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN13\\a.txt','2025-05-31 14:39:33','A000');
INSERT INTO `project` VALUES (64,'JN14',NULL,NULL,'C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN14\\b.regmap.h.txt','C:\\Users\\DELL\\Desktop\\SETFILE__2.0\\PROJECTS\\JN14\\a.txt','2025-05-31 14:41:59','A000');
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

-- Dump completed on 2025-05-31 20:12:00
