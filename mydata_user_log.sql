-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydata
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `user_log`
--

DROP TABLE IF EXISTS `user_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_log` (
  `user_pn` varchar(255) NOT NULL,
  `int_rate` float NOT NULL,
  `installment` float NOT NULL,
  `issue_d_period` float NOT NULL,
  `debt` int NOT NULL,
  `cr_line_period` float NOT NULL,
  `pub_rec` float NOT NULL,
  `revol_bal` float NOT NULL,
  `revol_util` float NOT NULL,
  `open_acc` float NOT NULL,
  `total_acc` float NOT NULL,
  `mort_acc` float NOT NULL,
  `collections_12_mths_ex_med` float NOT NULL,
  `mortgage_debt` int NOT NULL,
  `mortgage_repayment` int NOT NULL,
  `repayment` int NOT NULL,
  `mortgage_term` int NOT NULL,
  PRIMARY KEY (`user_pn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_log`
--

LOCK TABLES `user_log` WRITE;
/*!40000 ALTER TABLE `user_log` DISABLE KEYS */;
INSERT INTO `user_log` VALUES ('010-0123-2113',3.5,690.7,1,43456,0,0.3,4700,18,1,0,1,0.2,300000,3300,1300,1),('010-0123-4567',3.5,680.8,1,33456,0,0.3,4900,18,1,0,1,0.2,300000,3400,1400,2),('010-1234-5678',3.5,250,18,10000,18,0,5000,45,2,5,1,0,200000,1500,1750,20),('010-1431-5578',4.4,860,3,44567,1,0.6,6100,27,4,1,5,0.1,450000,4700,2300,4),('010-1818-1818',4.1,840.2,2,22345,1,0.7,5700,29,5,1,4,0,410000,5000,1900,4),('010-1881-5555',3.8,750.2,2,34567,0,0.8,5500,22,2,1,3,0,300000,4000,1800,3),('010-2344-6589',4.2,890,3,45678,1,0.5,6200,30,4,0,4,0.1,450000,5200,1900,2),('010-2345-6789',4.2,320,6,15000,5,1,8000,60,3,6,1,1,250000,1700,2020,25),('010-3421-7899',4,820.5,4,66789,1,0.7,6000,28,5,1,4,0,420000,5200,2000,3),('010-3456-7890',2.8,200,8,5000,1,0,4000,30,1,4,0,0,180000,1400,1600,15),('010-3456-7891',4,810.1,4,56789,1,0.7,5800,28.5,5,1,2,0,380000,4300,2100,4),('010-4327-8991',3.9,780.3,3,77890,0,0.5,5400,26,3,0,2,0.1,370000,4600,2100,2),('010-4357-0987',4.5,880.5,3,43222,1,0.6,6000,25.5,3,1,4,0,400000,5000,2000,4),('010-4567-8901',5,400,7,20000,3,2,10000,70,4,8,2,1,300000,2000,2400,30),('010-4567-8911',3.9,780.4,3,67890,0,0.6,6000,25,3,0,5,0.2,400000,4900,2500,1),('010-5555-5555',3.8,740.9,2,55678,0,0.4,5300,23.5,2,0,3,0,330000,3800,1500,1),('010-5678-9012',3.7,270,10,12000,5,0.5,6000,50,2,5,1,0,220000,1600,1900,20),('010-5678-9022',4.5,860.8,5,78901,1,0.9,5400,26.8,2,1,4,0,420000,5100,2000,3),('010-6789-0123',3.7,700.3,1,89012,0,0.4,5200,20.5,1,1,3,0.3,310000,3700,1500,2),('010-6943-0223',3.7,710.4,2,99012,0,0.6,5000,20,1,0,3,0.3,310000,3700,1700,1),('010-7777-1234',4.3,870.1,4,10123,1,0.7,5900,29,5,1,4,0,400000,4600,2200,3),('010-7890-1234',4.3,880.6,4,90123,1,0.6,5800,27.5,4,1,5,0,390000,4500,1700,4),('010-8888-999',4.2,890,5,88901,1,0.8,6500,30.5,4,1,5,0,440000,5000,2400,4),('010-8901-2345',3.6,720,3,11234,0,0.5,5100,24,3,0,2,0.1,360000,4200,1600,3),('010-9213-3256',4.1,850.9,2,32345,1,0.5,6100,27.5,4,1,5,0,430000,4900,2000,4),('010-9999-9999',3.6,730.8,3,21234,0,0.4,5200,24,2,0,2,0.2,340000,4000,1600,2);
/*!40000 ALTER TABLE `user_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-15 16:44:35
