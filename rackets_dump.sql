-- MySQL dump 10.13  Distrib 9.1.0, for macos14 (arm64)
--
-- Host: localhost    Database: tennis_rackets
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `Racket`
--

DROP TABLE IF EXISTS `Racket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Racket` (
  `id` int NOT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `model` varchar(100) DEFAULT NULL,
  `head_size` float DEFAULT NULL,
  `length` float DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `balance` float DEFAULT NULL,
  `swing_weight` int DEFAULT NULL,
  `beam_width` varchar(50) DEFAULT NULL,
  `composition` varchar(255) DEFAULT NULL,
  `power_level` varchar(50) DEFAULT NULL,
  `stiffness` int DEFAULT NULL,
  `string_pattern` varchar(50) DEFAULT NULL,
  `main_skips` varchar(50) DEFAULT NULL,
  `string_tension` varchar(50) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `player_level` varchar(50) DEFAULT NULL,
  `play_style` varchar(255) DEFAULT NULL,
  `arm_friendly` tinyint(1) DEFAULT NULL,
  `player` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Racket`
--

LOCK TABLES `Racket` WRITE;
/*!40000 ALTER TABLE `Racket` DISABLE KEYS */;
INSERT INTO `Racket` VALUES (1,'Wilson','Blade 100 v9 - 2024',100,27,11.2,13,322,'22.0mm','Graphite','Low-Medium',60,'16 Mains / 19 Crosses','8T, 8H','50-60 lbs',249.99,'Intermediate','All court player',1,'Aryna Sabalenka'),(2,'Babolat','Pure Aero Rafa Origin',100,27,337,33.99,371,'23mm / 26mm / 23mm','Graphite','Low-Medium',70,'16 Mains / 19 Crosses','8T,8H','50-59 lbs',329,'Advanced','Baseline player',1,'Rafael Nadal'),(3,'Head','Speed Pro Legend',100,27,329,32.51,333,'23mm / 23mm / 23mm','Auxetic 2/Graphene Inside/Graphite','Low',60,'18 Mains / 20 Crosses','8T,10T,8H,10H','48-57 lbs',269,'Advanced','Baseline player',1,'Novak Djokovic'),(4,'Yonex','EZONE 100',100,27,10.8,12.5,310,'23.0mm','Graphite','Medium',65,'16 Mains / 19 Crosses','7T, 9H','45-60 lbs',230,'Intermediate','All court player',1,'Nick Kyrgios'),(5,'Wilson','Pro Staff RF 97 Autograph',97,27,12.6,12,335,'21.5mm','Graphite/Basalt','Low-Medium',65,'16 Mains / 19 Crosses','7T,9T,7H,9H','50-60 lbs',249.99,'Advanced','Attacking net player',1,'Roger Federer'),(6,'Babolat','Pure Drive',100,27,10.6,7,320,'23.0mm','Graphite','Medium',67,'16 Mains / 19 Crosses','8T,8H','50-59 lbs',229.99,'Intermediate','All court player',1,'Garbiñe Muguruza'),(7,'Head','Gravity Pro',100,27,11.7,6,332,'20.0mm / 21.0mm / 20.0mm','Graphene 360+ / Graphite','Low-Medium',62,'18 Mains / 20 Crosses','8T,10T,8H,10H','48-57 lbs',239.99,'Advanced','Baseline player',1,'Alexander Zverev'),(8,'Yonex','VCORE 95',95,27,11.5,7,315,'21.0mm','H.M. Graphite','Low-Medium',61,'16 Mains / 20 Crosses','7T,9T,7H,9H','45-60 lbs',239,'Advanced','All court player',1,'Stan Wawrinka'),(9,'Tecnifibre','TFight 305 RS',98,27,11.3,6,320,'22.5mm','Graphite / RS Section','Medium',67,'16 Mains / 19 Crosses','7T,9T,7H,9H','50-55 lbs',229,'Advanced','Baseline player',1,'Daniil Medvedev'),(10,'Wilson','Ultra 100 v4',100,27,10.6,10,312,'24.0mm','Carbon Fiber Graphite','Medium',68,'16 Mains / 19 Crosses','7T,9T,7H,9H','50-60 lbs',219,'Intermediate','All court player',1,'Victoria Azarenka'),(11,'Babolat','Pure Strike 16x19',98,27,11.3,6,319,'21.0mm','Graphite','Medium',67,'16 Mains / 19 Crosses','8T,8H','50-59 lbs',219,'Advanced','Aggressive baseliner',1,'Dominic Thiem'),(12,'Head','Extreme Tour',98,27,10.8,7,317,'22.0mm / 23.0mm / 21.0mm','Graphene 360+ / Graphite','Medium',66,'16 Mains / 19 Crosses','8T,8H','48-57 lbs',229,'Intermediate','Spin-friendly baseliner',1,'Matteo Berrettini'),(13,'Yonex','VCORE Pro 97',97,27,11.1,6,315,'20.0mm / 21.0mm / 20.0mm','H.M. Graphite','Low',60,'16 Mains / 19 Crosses','7T,9T,7H,9H','45-60 lbs',249,'Advanced','All court player',1,'Frances Tiafoe'),(14,'Prince','Phantom 100X',100,27,11.4,9,310,'20.5mm','Textreme / Graphite','Low-Medium',60,'16 Mains / 18 Crosses','8T,8H','50-60 lbs',229,'Advanced','Control-oriented baseliner',1,'Lucas Pouille');
/*!40000 ALTER TABLE `Racket` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-29 17:04:05
