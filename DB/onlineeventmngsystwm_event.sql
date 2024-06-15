-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: onlineeventmngsystwm
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ename` varchar(50) NOT NULL,
  `edate` varchar(45) NOT NULL,
  `ecode` varchar(45) NOT NULL,
  `ecgory` varchar(50) NOT NULL,
  `etheme` varchar(45) NOT NULL,
  `evenue` varchar(45) NOT NULL,
  `edescript` varchar(100) NOT NULL,
  `eorgname` varchar(45) NOT NULL,
  `eorgdt` varchar(45) NOT NULL,
  `convId` varchar(45) NOT NULL,
  `search` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'Tech Conference 2023','2023-11-15','TC2023','Technology','Innovation and Beyond','Convention Center','A conference focusing on the latest technology trends and innovations.','Tech Events Inc.','2023-10-01','101','technology, innovation, conference'),(2,'Music Festival 2023','2023-07-20','MF2023','Music','Rock the Beat','City Park','A music festival featuring various bands and artists.','Melody Productions','2023-04-15','102','music, festival, rock'),(3,'Food Expo 2023','2023-09-05','FE2023','Food','Culinary Delights','Exhibition Hall','A food expo showcasing culinary delights from around the world.','Taste Buds Inc.','2023-06-01','103','food, expo, culinary'),(4,'Sports Tournament 2023','2023-06-30','ST2023','Sports','Play to Win','Sports Complex','A sports tournament featuring various sports competitions.','Sports Unlimited','2023-03-01','104','sports, tournament, competition'),(5,'Art Exhibition 2023','2023-08-10','AE2023','Art','Expressions in Color','Art Gallery','An art exhibition showcasing colorful masterpieces.','Artistic Creations','2023-05-15','105','art, exhibition, color'),(6,'Business Seminar 2023','2023-05-25','BS2023','Business','Strategies for Success','Business Center','A seminar focusing on business strategies and success stories.','Business Insights Ltd.','2023-02-15','106','business, seminar, success'),(7,'Fashion Show 2023','2023-03-12','FS2023','Fashion','Glamour & Style','Fashion Hall','A fashion show highlighting the latest trends in fashion.','Fashion Trends Inc.','2023-01-10','107','fashion, show, glamour'),(8,'Health and Wellness Expo 2023','2023-04-18','HWE2023','Health','Healthy Living','Wellness Center','An expo promoting health and wellness practices.','Wellness Enterprises','2023-01-30','108','health, wellness, expo'),(9,'Science Fair 2023','2023-02-28','SF2023','Science','Discover Science','Science Museum','A science fair featuring innovative experiments and discoveries.','Scientific Explorations','2023-01-05','109','science, fair, discoveries'),(10,'Education Summit 2023','2023-07-08','ES2023','Education','Empowering Minds','Convention Center','A summit focusing on innovative educational practices.','Educators United','2023-03-21','110','education, summit, empowerment');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-23 16:08:20
