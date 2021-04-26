CREATE DATABASE  IF NOT EXISTS `inventory` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `inventory`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: inventory
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `extractions_inventory`
--

DROP TABLE IF EXISTS `extractions_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `extractions_inventory` (
  `pk_extractions_inventory` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) DEFAULT NULL,
  `location` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `min_quantity` int(11) DEFAULT NULL,
  `max_quantity` int(11) DEFAULT NULL,
  `ro_point` int(11) DEFAULT NULL,
  `ro_quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`pk_extractions_inventory`),
  KEY `extractions_inventory_fk` (`item`),
  CONSTRAINT `extractions_inventory_fk` FOREIGN KEY (`item`) REFERENCES `master_list` (`pk_inventory`)
) ENGINE=InnoDB AUTO_INCREMENT=527 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extractions_inventory`
--

LOCK TABLES `extractions_inventory` WRITE;
/*!40000 ALTER TABLE `extractions_inventory` DISABLE KEYS */;
INSERT INTO `extractions_inventory` VALUES (1,1,'RM-579-STAT3-B-3',0,15,25,15,25),(2,1,'RM-579-STAT3-B-3',0,15,25,15,25),(3,1,'RM-579-STAT3-B-4',0,15,25,15,25),(4,1,'RM-579-STAT3-B-5',0,15,25,15,25),(5,1,'RM-579-STAT3-C-1',4,15,25,15,25),(6,1,'RM-579-STAT4-I-1',0,15,25,15,25),(7,1,'RM-579-STAT5-D-1',0,15,25,15,25),(8,1,'RM-579-STAT5-D-3',0,15,25,15,25),(9,3,'RM-579-STAT1-F-1',10,15,25,15,10),(10,3,'RM-579-STAT1-G-2',5,15,25,15,10),(11,3,'RM-579-STAT1-G-3',10,15,25,15,10),(12,18,'RM-579-STAT4-E-2',6,5,10,5,5),(99,19,'RM-579-CENT-STA-A3',2,2,5,2,3),(100,21,'RM-579-CENT-STA-B2',5,1,2,1,1),(101,20,'RM-579-CENT-STA-B3',5,2,5,2,3),(102,57,'RM-579-CENT-STA-C1',35,15,30,15,15),(103,17,'RM-579-CENT-STA-C2',8,10,16,10,6),(104,51,'RM-579-CENT-STA-C6',60,50,120,50,70),(105,24,'DONT USE',0,NULL,NULL,NULL,NULL),(106,52,'Dont order',0,NULL,NULL,NULL,NULL),(107,50,'Dont order',0,NULL,NULL,NULL,NULL),(108,53,'Dont order',0,NULL,NULL,NULL,NULL),(109,35,'RM-579-FH-S1-H-3',0,1,3,1,2),(110,37,'RM-579-FH-S2-H-1',20,20,150,20,130),(111,541,'RM-579-FH-S3-H-5',3,NULL,NULL,NULL,NULL),(112,542,'RM-579-FH-S3-H-7',3,NULL,NULL,NULL,NULL),(113,544,'RM-579-FH-S3-H-8',1,NULL,NULL,NULL,NULL),(114,535,'RM-579-FH-S4-H-10',13,NULL,NULL,NULL,NULL),(115,512,'RM-579-FH-S4-H-11',2,NULL,NULL,NULL,NULL),(116,534,'RM-579-FH-S4-H-11',0,NULL,NULL,NULL,NULL),(117,547,'RM-579-FH-S4-H-11',11,NULL,NULL,NULL,NULL),(118,549,'RM-579-FH-S4-H-9',0,NULL,NULL,NULL,NULL),(119,548,'RM-579-FH-S4-H-9',4,NULL,NULL,NULL,NULL),(120,552,'RM-579-FH-S5-H-15',0,NULL,NULL,NULL,NULL),(121,449,'RM-579-FH-S6-H-17',4,NULL,NULL,NULL,NULL),(122,527,'RM-579-FH-S6-H-18',1,NULL,NULL,NULL,NULL),(123,492,'RM-579-FH-S6-H-18',10,NULL,NULL,NULL,NULL),(124,513,'RM-579-FH-S7-H-21',10,NULL,NULL,NULL,NULL),(125,464,'RM-579-FH-S7-H-23',10,NULL,NULL,NULL,NULL),(126,25,'RM-579-FILECAB1-A',0,NULL,NULL,NULL,NULL),(127,26,'RM-579-FILECAB1-A',0,NULL,NULL,NULL,NULL),(128,28,'RM-579-FILECAB1-A',0,NULL,NULL,NULL,NULL),(129,27,'RM-579-FILECAB1-A',0,NULL,NULL,NULL,NULL),(130,40,'RM-579-FILECAB1-A',6,1,6,1,5),(131,153,'RM-579-FILECAB2-A',12,NULL,NULL,NULL,NULL),(132,701,'RM-579-FLAMCAB-EXTR-F1',4,NULL,NULL,NULL,NULL),(133,493,'RM-579-FLAMCAB-EXTR-F1',2,NULL,NULL,NULL,NULL),(134,480,'RM-579-FLAMCAB-EXTR-F1',5,NULL,NULL,NULL,NULL),(135,450,'RM-560-FLAMCAB-SCRN-C5',0,NULL,NULL,NULL,NULL),(136,509,'RM-560-FLAMCAB-SCRN-C5',1,NULL,NULL,NULL,NULL),(137,734,'RM-560-FLAMCAB-SCRN-C5',5,NULL,NULL,NULL,NULL),(138,452,'RM-560-FLAMCAB-SCRN-C5',0,NULL,NULL,NULL,NULL),(139,479,'RM-560-FLAMCAB-SCRN-C5',0,NULL,NULL,NULL,NULL),(140,499,'RM-560-FLAMCAB-SCRN-C5',2,NULL,NULL,NULL,NULL),(141,478,'RM-560-FLAMCAB-SCRN-C5',0,NULL,NULL,NULL,NULL),(142,489,'RM-560-FLAMCAB-SCRN-C5',1,NULL,NULL,NULL,NULL),(143,443,'RM-560-FLAMCAB-SCRN-C5',1,NULL,NULL,NULL,NULL),(144,496,'RM-560-FLAMCAB-SCRN-C5',1,NULL,NULL,NULL,NULL),(145,487,'RM-579-FRIDGE MP',0,NULL,NULL,NULL,NULL),(146,152,'RM-579-GLA-STA-A2',45,20,40,20,20),(147,54,'RM-579-GLA-STA-B1',95,25,50,25,25),(148,65,'RM-579-HAIR-REAGNTSHLF-A',0,NULL,NULL,NULL,NULL),(149,707,'NO LONGER IN USE',0,NULL,NULL,NULL,NULL),(150,2,'NOT IN EXTRACTION',0,NULL,NULL,NULL,NULL),(151,538,'NOT IN EXTRACTION',0,NULL,NULL,NULL,NULL),(152,33,'RM-579-PRINTSHLF1-A',4,4,5,1,1),(153,31,'RM-579-PRINTSHLF1-B',3,9,10,3,1),(154,32,'RM-579-PRINTSHLF1-B',2,9,10,3,1),(155,30,'RM-579-PRINTSHLF1-C',2,9,10,2,1),(156,29,'RM-579-PRINTSHLF1-C',2,9,10,1,1),(157,105,'RM-579-STAT1-A-1',0,NULL,NULL,NULL,NULL),(158,34,'RM-579-STAT1-C-3',1,1,4,1,3),(159,151,'RM-579-STAT1-D-3',40,20,40,20,20),(160,4,'RM-579-STAT1-E-3',0,NULL,NULL,NULL,NULL),(161,23,'RM-579-STAT2-A-2',0,0,1,0,1),(162,6,'RM-579-STAT2-C-3',6,4,8,4,4),(163,12,'RM-579-STAT2-E-1',0,15,40,10,10),(164,877,'RM-579-STAT3-B-2',0,NULL,NULL,NULL,NULL),(165,9,'RM-579-STAT3-C-3',15,12,25,12,13),(166,13,'RM-579-STAT3-D-3',0,5,11,5,6),(167,56,'RM-579-STAT4-B-1',1,1,2,1,1),(168,16,'RM-579-STAT4-D-2',0,5,10,5,5),(169,14,'RM-579-STAT4-F-3',2,1,2,1,1),(170,15,'RM-579-STAT4-F-3',6,1,2,1,1),(171,39,'RM-579-STAT4-K-3',0,1,2,1,1),(172,7,'RM-579-STAT4-L-1',3,1,3,1,2),(173,699,'RM-579-STAT4-M-3',50,250,450,250,200),(174,8,'RM-579-STAT5-B-3',4,2,5,2,3),(175,38,'RM-579-STAT5-D-4',40,10,40,10,30),(176,60,'RM-579-STAT6-A-1',0,NULL,NULL,NULL,NULL),(177,5,'RM-579-STAT6-A-1',0,5,8,5,3),(178,36,'RM-579-STAT6-A-2',0,0,1,0,1),(179,61,'RM-579-WALLCAB1-A',0,NULL,NULL,NULL,NULL),(180,10,'RM-579-WALLCAB1-A',0,5,10,5,5),(181,11,'RM-579-WALLCAB1-B',3,1,2,1,1),(182,55,'RM-579-WALLCAB2-A',1,1,2,1,1),(183,14,'RM-579-CENT-STA-A2',0,1,2,1,1),(184,15,'RM-579-CENT-STA-A2',6,1,2,1,1),(185,35,'RM-579-FH-S1-H-4',3,1,3,1,2),(186,37,'RM-579-FH-S2-H-2 ',130,20,150,20,130),(187,541,'RM-579-FH-S3-H-6',2,NULL,NULL,NULL,NULL),(188,513,'RM-579-FH-S7-H-22',6,NULL,NULL,NULL,NULL),(189,464,'RM-579-FH-S7-H-24',12,NULL,NULL,NULL,NULL),(190,450,'RM-579-FLAMCAB-EXTR-F1',2,NULL,NULL,NULL,NULL),(191,509,'RM-579-FLAMCAB-EXTR-F1',1,NULL,NULL,NULL,NULL),(192,734,'RM-579-FLAMCAB-EXTR-F1',1,NULL,NULL,NULL,NULL),(193,452,'RM-579-FLAMCAB-EXTR-F1',3,NULL,NULL,NULL,NULL),(194,479,'RM-579-FLAMCAB-EXTR-F1',6,NULL,NULL,NULL,NULL),(195,499,'RM-579-FLAMCAB-EXTR-F1',3,NULL,NULL,NULL,NULL),(196,478,'RM-579-FLAMCAB-EXTR-F1',1,NULL,NULL,NULL,NULL),(197,489,'RM-579-FLAMCAB-EXTR-F1',1,NULL,NULL,NULL,NULL),(198,443,'RM-579-FLAMCAB-EXTR-F1',0,NULL,NULL,NULL,NULL),(199,496,'RM-579-FLAMCAB-EXTR-F1',2,NULL,NULL,NULL,NULL),(200,54,'RM-579-GLA-STA-B2',0,25,50,25,25),(201,9,'RM-579-STAT1-C-4',10,12,25,12,13),(202,151,'RM-579-STAT1-D-4',0,20,40,20,20),(203,4,'RM-579-STAT1-E-2',0,NULL,NULL,NULL,NULL),(204,6,'RM-579-STAT2-C-4',4,4,8,4,4),(205,12,'RM-579-STAT2-E-2',0,15,40,10,10),(206,56,'RM-579-STAT4-B-2',1,1,2,1,1),(207,39,'RM-579-STAT4-K-2',0,1,2,1,1),(208,8,'RM-579-STAT4-M-1',3,2,5,2,3),(209,699,'RM-579-STAT4-M-2',200,250,450,250,200),(210,7,'RM-579-STAT5-B-2',0,1,3,1,2),(211,5,'RM-579-STAT6-N-2',3,5,8,5,3),(212,10,'RM-579-WALLCAB1-C',5,5,10,5,5),(213,55,'RM-579-WALLCAB2-B',1,1,2,1,1),(214,37,'RM-579-FH-S8-H-25',0,20,150,20,130),(215,35,'RM-579-FH-S8-H-27',0,1,3,1,2),(216,12,'RM-579-STAT2-E-3',0,15,40,10,10),(217,9,'RM-579-STAT4-J-1',10,12,25,12,13),(218,513,'RM-579-STAT4-J-2',4,NULL,NULL,NULL,NULL),(219,39,'RM-579-STAT6-D-1',0,1,2,1,1),(220,5,'RM-579-STAT6-N-3',0,5,8,5,3),(221,55,'RM-579-WALLCAB2-C',0,1,2,1,1),(222,37,'RM-579-FH-S8-H-26',0,20,150,20,130),(223,35,'RM-579-FH-S8-H-28',0,1,3,1,2),(224,513,'RM-579-STAT4-I-2 ',4,NULL,NULL,NULL,NULL),(225,66,'RM-579',0,NULL,NULL,NULL,NULL),(226,74,'RM-579',0,NULL,NULL,NULL,NULL),(227,41,'RM-579',0,NULL,NULL,NULL,NULL),(228,42,'RM-579',0,NULL,NULL,NULL,NULL),(229,43,'RM-579',0,NULL,NULL,NULL,NULL),(230,46,'RM-579',0,NULL,NULL,NULL,NULL),(231,47,'RM-579',0,NULL,NULL,NULL,NULL),(232,44,'RM-579',0,NULL,NULL,NULL,NULL),(233,45,'RM-579',0,NULL,NULL,NULL,NULL),(234,72,'RM-579',0,NULL,NULL,NULL,NULL),(235,73,'RM-579',0,NULL,NULL,NULL,NULL),(236,67,'RM-579',0,NULL,NULL,NULL,NULL),(237,68,'RM-579',0,NULL,NULL,NULL,NULL),(238,59,'RM-579',0,NULL,NULL,NULL,NULL),(239,62,'RM-579',8,NULL,NULL,NULL,NULL),(240,63,'RM-579',0,NULL,NULL,NULL,NULL),(241,64,'RM-579',0,NULL,NULL,NULL,NULL),(242,22,'RM-579',0,1,3,1,2),(243,58,'RM-579',0,NULL,NULL,NULL,NULL),(244,48,'RM-579',0,NULL,NULL,NULL,NULL),(245,49,'RM-579',0,NULL,NULL,NULL,NULL),(246,70,'RM-579',0,NULL,NULL,NULL,NULL),(247,71,'RM-579',0,NULL,NULL,NULL,NULL),(248,69,'RM-579',0,NULL,NULL,NULL,NULL),(249,766,'RM-579',0,NULL,NULL,NULL,NULL),(250,781,'RM-579',3,NULL,NULL,NULL,NULL),(251,878,'RM-579',0,NULL,NULL,NULL,NULL),(252,971,'RM-579',0,NULL,NULL,NULL,NULL),(470,510,'RM-560-FLAMCAB-SCRN-C5',NULL,NULL,NULL,NULL,NULL),(471,984,'',NULL,NULL,NULL,NULL,NULL),(472,81,'',NULL,NULL,NULL,NULL,NULL),(473,984,'',NULL,NULL,NULL,NULL,NULL),(474,81,'',NULL,NULL,NULL,NULL,NULL),(475,984,'',NULL,NULL,NULL,NULL,NULL),(476,985,'',NULL,NULL,NULL,NULL,NULL),(477,731,'',NULL,NULL,NULL,NULL,NULL),(478,977,'',NULL,NULL,NULL,NULL,NULL),(479,979,'',NULL,NULL,NULL,NULL,NULL),(480,987,'',NULL,NULL,NULL,NULL,NULL),(481,988,'',NULL,NULL,NULL,NULL,NULL),(482,989,NULL,NULL,NULL,NULL,NULL,NULL),(483,990,NULL,NULL,NULL,NULL,NULL,NULL),(484,991,NULL,NULL,NULL,NULL,NULL,NULL),(485,1065,NULL,NULL,NULL,NULL,NULL,NULL),(489,1090,NULL,NULL,NULL,NULL,NULL,NULL),(490,1091,NULL,NULL,NULL,NULL,NULL,NULL),(491,1092,NULL,NULL,NULL,NULL,NULL,NULL),(492,1093,NULL,NULL,NULL,NULL,NULL,NULL),(493,1094,NULL,NULL,NULL,NULL,NULL,NULL),(494,1095,NULL,NULL,NULL,NULL,NULL,NULL),(495,1096,NULL,NULL,NULL,NULL,NULL,NULL),(496,1097,NULL,NULL,NULL,NULL,NULL,NULL),(497,1098,NULL,NULL,NULL,NULL,NULL,NULL),(498,971,NULL,NULL,NULL,NULL,NULL,NULL),(499,1100,NULL,NULL,NULL,NULL,NULL,NULL),(500,1099,NULL,NULL,NULL,NULL,NULL,NULL),(501,1101,NULL,NULL,NULL,NULL,NULL,NULL),(502,1102,NULL,NULL,NULL,NULL,NULL,NULL),(503,1103,NULL,NULL,NULL,NULL,NULL,NULL),(504,1104,NULL,NULL,NULL,NULL,NULL,NULL),(505,1106,NULL,NULL,NULL,NULL,NULL,NULL),(506,130,NULL,NULL,1,2,1,1),(507,1110,NULL,NULL,NULL,NULL,NULL,NULL),(508,1111,NULL,NULL,NULL,NULL,NULL,NULL),(509,1112,NULL,NULL,NULL,NULL,NULL,NULL),(510,1114,NULL,NULL,50,100,50,50),(511,1115,NULL,NULL,1,3,NULL,NULL),(512,1117,NULL,NULL,NULL,NULL,NULL,NULL),(513,1120,NULL,NULL,NULL,NULL,NULL,NULL),(514,1123,NULL,NULL,NULL,NULL,NULL,NULL),(515,1124,NULL,NULL,NULL,NULL,NULL,NULL),(516,1125,NULL,NULL,NULL,NULL,NULL,NULL),(517,1126,NULL,NULL,NULL,NULL,NULL,NULL),(518,1128,NULL,NULL,NULL,NULL,NULL,NULL),(519,1129,NULL,NULL,NULL,NULL,NULL,NULL),(520,1130,NULL,NULL,NULL,NULL,NULL,NULL),(521,161,NULL,NULL,NULL,NULL,NULL,NULL),(522,1132,NULL,NULL,NULL,NULL,NULL,NULL),(523,1133,NULL,NULL,NULL,NULL,NULL,NULL),(524,1134,NULL,NULL,NULL,NULL,NULL,NULL),(525,1135,NULL,NULL,NULL,NULL,NULL,NULL),(526,1136,NULL,NULL,1,3,1,2);
/*!40000 ALTER TABLE `extractions_inventory` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `extractionsinventory_addChemical` AFTER INSERT ON `extractions_inventory` FOR EACH ROW begin
	if (select count(*) from inventory.extractions_chemicals dc, inventory.chemicals c, inventory.extractions_inventory i where i.item = new.item and i.item = c.pk_inventory and dc.pk_chemical = c.pk_chemical) = 0 then
 		insert into inventory.extractions_chemicals (pk_chemical) select pk_chemical from inventory.chemicals where pk_inventory = new.item;
	END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `extractionsinventory_audit` AFTER UPDATE ON `extractions_inventory` FOR EACH ROW BEGIN
 insert into inventory.audit_extractions_inventory (old_quantity,new_quantity,pk_extractions_inventory,pk_inventory,users) values (old.quantity,new.quantity,old.pk_extractions_inventory,old.item,@users);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-21  9:11:15