-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: qlthuchi
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `First_name` varchar(45) NOT NULL,
  `Last_name` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `SDT` varchar(45) NOT NULL,
  `TenDangNhap` varchar(45) NOT NULL,
  `MatKhau` varchar(100) NOT NULL,
  `active` bit(1) DEFAULT b'1',
  `AccRole` varchar(10) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlchi`
--

DROP TABLE IF EXISTS `qlchi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qlchi` (
  `IdChi` int NOT NULL AUTO_INCREMENT,
  `NgayChi` datetime DEFAULT NULL,
  `SoTienChi` decimal(10,0) DEFAULT NULL,
  `MoTa` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`IdChi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlchi`
--

LOCK TABLES `qlchi` WRITE;
/*!40000 ALTER TABLE `qlchi` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlchi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlthu`
--

DROP TABLE IF EXISTS `qlthu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qlthu` (
  `IdThu` int NOT NULL AUTO_INCREMENT,
  `NgayThu` datetime DEFAULT NULL,
  `SoTienThu` decimal(10,0) DEFAULT NULL,
  `MoTa` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`IdThu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlthu`
--

LOCK TABLES `qlthu` WRITE;
/*!40000 ALTER TABLE `qlthu` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlthu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-16 20:32:42
