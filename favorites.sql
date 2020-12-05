-- MariaDB dump 10.17  Distrib 10.4.14-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: favorites
-- ------------------------------------------------------
-- Server version	10.4.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie_picks`
--

DROP TABLE IF EXISTS `movie_picks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie_picks` (
  `movie_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) NOT NULL,
  PRIMARY KEY (`movie_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_picks`
--

LOCK TABLES `movie_picks` WRITE;
/*!40000 ALTER TABLE `movie_picks` DISABLE KEYS */;
INSERT INTO `movie_picks` VALUES (1,'Good Will Hunting'),(2,'Eternal Sunshine of the Spotless Mind'),(3,'Perfect Blue'),(4,'Stand by Me'),(5,'Spirited Away'),(6,'Sunny'),(7,'About Time'),(8,'The Godfather'),(9,'Pulp Fiction'),(10,'Goodfellas'),(11,'Saturday Night Fever'),(12,'Parasite'),(13,'Sabrina'),(14,'City Lights'),(15,'Donnie Darko'),(16,'Napoleon Dynamite'),(17,'The Goonies'),(18,'The Princess Bride'),(19,'Thelma and Louise'),(20,'Rocky'),(21,'The Silence of the Lambs'),(22,'Before Sunrise'),(23,'Police Academy'),(24,'The Truman Show'),(25,'The Shawshank Redemption'),(26,'Heathers'),(27,'The Breakfast Club'),(28,'The Rocky Horror Picture Show'),(29,'Chicago'),(30,'Taxi Driver'),(31,'IP Man'),(32,'Sing Street'),(33,'Whisper of the Heart');
/*!40000 ALTER TABLE `movie_picks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-04 21:43:59
