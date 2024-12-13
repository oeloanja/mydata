-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydata
-- ------------------------------------------------------
-- Server version	8.0.38

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
INSERT INTO `user_log` VALUES ('010-1234-5678',3.5,250,18,10000,18,0,5000,45,2,5,1,0,200000,1500,1750,20),('010-1818-1818',12.7,990,3,99999,1,3.7,9999.9,43.2,4,5,4,1,333333,4444,1431,3),('010-2237-8976',2.1,332.3,6,8000,2,4.3,1000,21.5,3,5,6,4,150000,2000,332,6),('010-2345-6789',4.2,320,6,15000,5,1,8000,60,3,6,1,1,250000,1700,2020,25),('010-3421-5643',3.4,332.1,5,3214,4,3.2,3341.4,33.2,3,5,7,3,100000,3310,331,4),('010-3456-7890',2.8,200,8,5000,1,0,4000,30,1,4,0,0,180000,1400,1600,15),('010-4567-8901',5,400,7,20000,3,2,10000,70,4,8,2,1,300000,2000,2400,30),('010-5678-9012',3.7,270,10,12000,5,0.5,6000,50,2,5,1,0,220000,1600,1900,20),('010-9999-9999',2.5,333.5,10,3213,3,5.4,3213,43.7,3,5,6,7,33333,2213,2213,5);
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

-- Dump completed on 2024-12-13 13:43:56
