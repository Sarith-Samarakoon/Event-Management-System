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
-- Table structure for table `eventplanner`
--

DROP TABLE IF EXISTS `eventplanner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventplanner` (
  `Emp_id` int NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(45) NOT NULL,
  `emp_cnt` varchar(45) NOT NULL,
  `emp_email` varchar(45) NOT NULL,
  `emp_jroll` varchar(45) NOT NULL,
  PRIMARY KEY (`Emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventplanner`
--

LOCK TABLES `eventplanner` WRITE;
/*!40000 ALTER TABLE `eventplanner` DISABLE KEYS */;
INSERT INTO `eventplanner` VALUES (1,'John Smith','12345','john.smith@email.com','Event Coordinator'),(2,'Alice Johnson','54321','alice.johnson@example.com','Event Manager'),(3,'Bob Davis','98765','bob.davis@example.org','Event Planner'),(4,'Emma White','45678','emma.white@example.net','Event Organizer'),(5,'Michael Brown','11111','michael.brown@email.net','Event Director'),(6,'Sarah Wilson','22222','sarah.wilson@example.com','Event Specialist'),(7,'Kevin Miller','88888','kevin.miller@example.org','Event Producer'),(8,'Olivia Lee','55555','olivia.lee@example.net','Event Designer'),(9,'David Clark','77777','david.clark@example.com','Event Coordinator'),(10,'Linda Adams','99999','linda.adams@email.net','Event Manager');
/*!40000 ALTER TABLE `eventplanner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-23 16:08:19
