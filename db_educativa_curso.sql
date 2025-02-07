-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: db_educativa
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES ('C11','INTROD. A LAS CC.','PARA NOVATOS',3,100,'CIS'),('C22','ESTRUCT. DE DATOS','MUY UTIL',3,50,'CIS'),('C33','MATEMATICAS DISCRETAS','ABSOLUTAMENTE NECESARIO',3,0,'CIS'),('C44','CIRCUITOS DIGITALES','AH HA!',3,0,'CIS'),('C55','ARQUITECT. COMPUTADOR.','MAQ. VON NEUMANN',3,100,'CIS'),('C66','BASES DE DATOS RELAC.','IMPRESCINDIBLE',3,500,'CIS'),('P11','EMPIRISMO','VERLO PARA CREERLO',3,100,'PHIL'),('P22','RACIONALISMO','PARA USARLOS CIS',3,50,'PHIL'),('P33','EXISTENCIALISMO','PARA USARLOS CIS',3,200,'PHIL'),('P44','SOLIPSISMO','PARA MI MISMO',6,0,'PHIL'),('T11','ESCOLASTICISMO','PARA BEATOS',3,150,'THEO'),('T22','FUNDAMENTALISMO','PARA DESCUIDADOS',3,90,'THEO'),('T33','HEDONISMO','PARA SANOS',3,0,'THEO'),('T34','COMUNISMO','PARA AVAROS',6,200,'THEO');
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-06 10:37:25
