-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: apotheke_products_info
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `category_results`
--

DROP TABLE IF EXISTS `category_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_results` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `pzn` varchar(255) NOT NULL,
  `position` int(11) NOT NULL,
  `price` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_results`
--

LOCK TABLES `category_results` WRITE;
/*!40000 ALTER TABLE `category_results` DISABLE KEYS */;
INSERT INTO `category_results` VALUES (1,'Otovowen® Tropfen','00753490',1,'€ 15,08','2021-09-25 13:12:18','2021-09-25 13:12:18'),(2,'WALA® Aconit Ohrentropfen','01448553',2,'€ 7,05','2021-09-25 13:12:18','2021-09-25 13:12:18'),(3,'WALA® Levisticum Ohrentropfen','01754089',3,'€ 6,36','2021-09-25 13:12:18','2021-09-25 13:12:18'),(4,'Otofren®','00201388',4,'€ 11,04','2021-09-25 13:12:18','2021-09-25 13:12:18'),(5,'WALA® APIS/LEVISTICUM Ii Globuli','00271733',5,'€ 9,22','2021-09-25 13:12:18','2021-09-25 13:12:18'),(6,'GU Quickfinder Homöopathie','14257122',6,'€ 14,99','2021-09-25 13:12:18','2021-09-25 13:12:18'),(7,'WALA® Silicea Comp. Suppositorien für Kinder','01880813',7,'€ 7,89','2021-09-25 13:12:18','2021-09-25 13:12:18'),(8,'Otidoron® Ohrentropfen','09782010',8,'€ 12,97','2021-09-25 13:12:18','2021-09-25 13:12:18'),(9,'Otimed® Tropfen','03245423',9,'€ 9,98','2021-09-25 13:12:18','2021-09-25 13:12:18'),(10,'Cerebrum Comp. B Amp.','02085383',10,'€ 58,90','2021-09-25 13:12:18','2021-09-25 13:12:18'),(11,'WALA® Cerebrum Comp. B c. Auro comp. Globuli','08785006',11,'€ 9,37','2021-09-25 13:12:18','2021-09-25 13:12:18'),(12,'Cerebrum Comp. B Globuli','08784998',12,'€ 9,06','2021-09-25 13:12:18','2021-09-25 13:12:18'),(13,'Wala® Quarz D 20 Amp.','02955542',13,'€ 58,53','2021-09-25 13:12:18','2021-09-25 13:12:18'),(14,'Otimed®','13780643',14,'€ 10,42','2021-09-25 13:12:18','2021-09-25 13:12:18'),(15,'WALA® Levisticum E Radix D 10 Globuli','08786454',15,'€ 9,33','2021-09-25 13:12:18','2021-09-25 13:12:18'),(16,'Levisticum Rh D 3 Dilution','01630281',16,'€ 16,81','2021-09-25 13:12:18','2021-09-25 13:12:18'),(17,'Archangelica 10% Salbe','01571897',17,'€ 16,70','2021-09-25 13:12:18','2021-09-25 13:12:18'),(18,'WALA® Silicea Comp. Amp.','02086885',18,'€ 58,84','2021-09-25 13:12:18','2021-09-25 13:12:18'),(19,'WALA® APIS/LEVISTICUM II Amp.','00447675',19,'€ 59,74','2021-09-25 13:12:18','2021-09-25 13:12:18'),(20,'WALA® Gnaphalium Comp. Globuli','08786052',20,'€ 9,06','2021-09-25 13:12:18','2021-09-25 13:12:18'),(21,'Tonsipret® Tabletten','03524560',1,'€ 12,79','2021-09-25 13:12:18','2021-09-25 13:12:18'),(22,'WALA® Echinacea Mund- und Rachenspray','13426663',2,'€ 8,53','2021-09-25 13:12:18','2021-09-25 13:12:18'),(23,'Lymphdiaral® Halstabletten','03898510',3,'€ 16,78','2021-09-25 13:12:18','2021-09-25 13:12:18'),(24,'Tonsillopas®','11851273',4,'€ 15,24','2021-09-25 13:12:18','2021-09-25 13:12:18'),(25,'Erkältungsset Homöopathie Meditonsin® + Infludoron®','08102311',5,'€ 14,50','2021-09-25 13:12:18','2021-09-25 13:12:18'),(26,'TONSIOTREN H','07135938',6,'€ 9,36','2021-09-25 13:12:18','2021-09-25 13:12:18'),(27,'Tonsipret® Tropfen','03525766',7,'€ 15,40','2021-09-25 13:12:18','2021-09-25 13:12:18'),(28,'Angin-Heel® SD Tabletten','08412274',8,'€ 38,95','2021-09-25 13:12:18','2021-09-25 13:12:18'),(29,'Calendula Essenz','01948528',9,'€ 42,16','2021-09-25 13:12:18','2021-09-25 13:12:18'),(30,'Nisylen® Tabletten','08654623',10,'€ 8,87','2021-09-25 13:12:18','2021-09-25 13:12:18'),(31,'WALA® Mundbalsam Gel','01448369',11,'€ 9,08','2021-09-25 13:12:18','2021-09-25 13:12:18'),(32,'WALA® Mundbalsam flüssig','01181280',12,'€ 7,96','2021-09-25 13:12:18','2021-09-25 13:12:18'),(33,'Pyrit / Zinnober','00761727',13,'€ 15,13','2021-09-25 13:12:18','2021-09-25 13:12:18'),(34,'WALA® LARYNX/APIS Comp. Globuli','08786371',14,'€ 9,20','2021-09-25 13:12:18','2021-09-25 13:12:18'),(35,'Bolus Eucalypti Comp.','13716527',15,'€ 13,94','2021-09-25 13:12:18','2021-09-25 13:12:18'),(36,'Mercurius-Heel® S Tabletten','03688830',16,'€ 29,36','2021-09-25 13:12:18','2021-09-25 13:12:18'),(37,'Angina-Gastreu® S R1 Tropfen','01686407',17,'€ 12,18','2021-09-25 13:12:18','2021-09-25 13:12:18'),(38,'Tonsillopas® Tabletten','07191055',18,'€ 17,06','2021-09-25 13:12:18','2021-09-25 13:12:18'),(39,'Wala® PERIODONTIUM/ Silicea Comp. Amp.','02086402',19,'€ 58,84','2021-09-25 13:12:18','2021-09-25 13:12:18'),(40,'GU Quickfinder Homöopathie','14257122',20,'€ 14,99','2021-09-25 13:12:18','2021-09-25 13:12:18'),(41,'Calendula Wundsalbe','03933100',1,'€ 10,58','2021-09-25 13:12:18','2021-09-25 13:12:18'),(42,'Calendula Essenz','00171138',2,'€ 15,60','2021-09-25 13:12:18','2021-09-25 13:12:18'),(43,'Combudoron® Gel','03141416',3,'€ 15,23','2021-09-25 13:12:18','2021-09-25 13:12:18'),(44,'DHU Silicea Pentarkan®','12421103',4,'€ 20,02','2021-09-25 13:12:18','2021-09-25 13:12:18'),(45,'DHU Schüßler Straffe Haut Set','08102326',5,'€ 24,99','2021-09-25 13:12:18','2021-09-25 13:12:18'),(46,'WALA® Akne-Kapseln','01399961',6,'€ 16,74','2021-09-25 13:12:18','2021-09-25 13:12:18'),(47,'Revitensin®','17386446',7,'€ 49,99','2021-09-25 13:12:18','2021-09-25 13:12:18'),(48,'WALA® Wund- und Brandgel','02198584',8,'€ 5,65','2021-09-25 13:12:18','2021-09-25 13:12:18'),(49,'Wecesin®','12903977',9,'€ 14,51','2021-09-25 13:12:18','2021-09-25 13:12:18'),(50,'WALA® Narben Gel','01448234',10,'€ 12,81','2021-09-25 13:12:18','2021-09-25 13:12:18'),(51,'Hamamelis comp. Salbe','03643112',11,'€ 20,01','2021-09-25 13:12:18','2021-09-25 13:12:18'),(52,'WALA® Calcea Wund- und Heilcreme','03932922',12,'€ 13,49','2021-09-25 13:12:18','2021-09-25 13:12:18'),(53,'ARNICA SALBE N','02094577',13,'€ 5,21','2021-09-25 13:12:18','2021-09-25 13:12:18'),(54,'WALA® Akne-Wasser','01399978',14,'€ 12,21','2021-09-25 13:12:18','2021-09-25 13:12:18'),(55,'mama natura® Insectolin® Gel','11304588',15,'€ 5,58','2021-09-25 13:12:18','2021-09-25 13:12:18'),(56,'Derivatio Tabletten','02782283',16,'€ 18,26','2021-09-25 13:12:18','2021-09-25 13:12:18'),(57,'Heilsalbe','03141451',17,'€ 19,79','2021-09-25 13:12:18','2021-09-25 13:12:18'),(58,'CALENDUMED SALBE N','01245442',18,'€ 19,84','2021-09-25 13:12:18','2021-09-25 13:12:18'),(59,'DHU Halicar® Salbe N','01339605',19,'€ 27,13','2021-09-25 13:12:18','2021-09-25 13:12:18'),(60,'DHU Schüßler Frauengesundheit Set','08102325',20,'€ 19,20','2021-09-25 13:12:18','2021-09-25 13:12:18');
/*!40000 ALTER TABLE `category_results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category_urls`
--

DROP TABLE IF EXISTS `category_urls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_urls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_urls`
--

LOCK TABLES `category_urls` WRITE;
/*!40000 ALTER TABLE `category_urls` DISABLE KEYS */;
INSERT INTO `category_urls` VALUES (1,'https://www.shop-apotheke.com/homoeopathisch-hautpflege/'),(2,'https://www.shop-apotheke.com/homoeopathisch-halsschmerzen/'),(3,'https://www.shop-apotheke.com/homoeopathisch-ohr/');
/*!40000 ALTER TABLE `category_urls` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-25 15:18:28
