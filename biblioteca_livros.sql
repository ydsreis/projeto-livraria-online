-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: biblioteca
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `livros`
--

DROP TABLE IF EXISTS `livros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livros` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `editora` varchar(255) NOT NULL,
  `isbn` varchar(20) NOT NULL,
  `serie` varchar(255) DEFAULT NULL,
  `bimestre` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `isbn` (`isbn`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livros`
--

LOCK TABLES `livros` WRITE;
/*!40000 ALTER TABLE `livros` DISABLE KEYS */;
INSERT INTO `livros` VALUES (28,'O Pequeno Príncipe ','Antoine de Saint-Exupéry','Fabula, Infantil','Nova Fronteira','6584956180','6a',1),(29,'A Ilha Perdida','Maria José Dupré','Aventura','Ática ','8508173458','6a',2),(30,'O Mistério do 5 Estrelas','Marcos Rey','Ficção','Grupo Editorial Global','8526009982','6a',3),(31,'A Fera dos Mares','Severino Rodrigues','Literatura Juvenil ',' ‎Editora do Brasil','8510063265','6a',4),(32,'Estrelas Tortas','Walcyr Carrasco','Ficção ','Moderna Literatura','9788516103613','7a',1),(33,'O Empinador de Estrelas','Lourenço Diaféria','Ficção ','Moderna Literatura','9788516084578','7a',2),(34,'O Menino do Dedo Verde','Maurice Druon','Ficção ','José Olympio','8503013223','7a',3),(35,'O Catador de Pensamentos','Monika Feth','Ficção ','Brinque-Book','9788585357627','7a',4),(36,'O Mistério da Casa Verde','Moacyr Scliar','Juvenil','Editora lelivro','9788508120666','8a',1),(37,'O Médico e o Monstro','Robert Louis Stevenson','Ficção','L&PM','9786558700678','8a',2),(38,'Novos Contos da Montanha','Miguel Torga','Ficção','‎Nova Fronteira','8520907210','8a',3),(39,'Dom Quixote','Miguel de Cervantes Saavedra','Ficção','Grupo LeYa','09788516079444','8a',4),(40,'A Megera Domada','William Shakespeare','Ficção','Editora do Brasil S/A','09788516093907','9a',1),(41,'A Revolução dos Bichos','Eliana Pacco','Ficção','Companhia das Letras','8535909559','9a',2),(42,'Coisas da Vida','José Antonio Segatto','Juvenil','FTD Educação','8520003249','9a',3),(43,'Os Miseráveis ','Walcyr Carrasco','Ficção','Moderna ','8516079732','9a',4),(44,'Auto da Barca do Inferno','Gil Vicente','Ficção','Moderna ','6555800925','1a',1),(45,'Memórias de um Sargento de Milícias','Manuel Antônio de Almeida','Ficção',' Ática','6555522119','1a',2),(46,'O Cortiço','Aluísio Azevedo','Romance ','Panda Books','8594318839','1a',3),(47,'Laços de Família','Clarice Lispector','Ficção','Rocco','6555320249','1a',4),(48,'Vidas Secas','Graciliano Ramos ','Ficção','Record','655910284X','2a',1),(49,'Iracema ','José de Alencar','Ficção','Scipione','655552748X','2a',2),(50,'Memórias Póstumas de Brás Cubas','Machado de Assis','Romance','Antofágica','8594318375','2a',3),(51,'Clara dos Anjos ','Lima Barreto','Ficção ','‎Penguin-Companhia','8563560395','2a',4),(52,'Capitães da Areia','Jorge Amado','Ficção ','Grupo Companhia das Letras','8535914064','3a',1),(53,'Alguma Poesia','Carlos Drummond','Ficção','Record','6555874619','3a',2),(54,'Terra Sonâmbula','Mia Couto','Romance','Companhia das Letras','8535927018','3a',3),(55,'Quincas Borba','Machado de Assis','Romance','Fundação Editora Unesp','8594318855','3a',4),(56,'Bioquimica ','Amerie','4544','555','55','55',1);
/*!40000 ALTER TABLE `livros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-16 20:06:57
