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
-- Table structure for table `eventuploader`
--

DROP TABLE IF EXISTS `eventuploader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventuploader` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventuploader`
--

LOCK TABLES `eventuploader` WRITE;
/*!40000 ALTER TABLE `eventuploader` DISABLE KEYS */;
INSERT INTO `eventuploader` VALUES (1,'John','Doe','johndoe123','password123','johndoe@example.com','123-456-7890'),(2,'Alice','Smith','alicesmith456','p@$$w0rd','alice.smith@email.com','987-654-3210'),(3,'Bob','Johnson','bob.j','secure123','bob.j@example.org','555-123-7777'),(4,'Emma','Davis','emmad','mysecretpassword','emma.d@example.net','111-222-3333'),(5,'Michael','Williams','mike_w','mikepass','michael.w@email.net','999-888-7777'),(6,'Sarah','Brown','sarah.brown','sarah123','sarah.b@example.com','444-333-2222'),(7,'Kevin','Miller','kevin_m','password456','kevin.m@example.org','777-888-9999'),(8,'Olivia','Lee','olivia_lee','olivia1234','olivia.lee@example.net','555-666-7777'),(9,'David','Wilson','davidw','davidpass','david.w@example.com','123-321-5678'),(10,'Linda','Anderson','linda.a','secretword','linda.a@email.net','777-555-3333');
/*!40000 ALTER TABLE `eventuploader` ENABLE KEYS */;
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
