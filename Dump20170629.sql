CREATE DATABASE  IF NOT EXISTS `tarefa2` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `tarefa2`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: tarefa2
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `funcionario` (
  `nome` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `ddd` int(2) DEFAULT NULL,
  `salario` decimal(7,2) DEFAULT NULL,
  `telefone` varchar(8) DEFAULT NULL,
  `ativo` varchar(1) DEFAULT NULL,
  `endereco` varchar(70) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `cidade` varchar(30) DEFAULT NULL,
  `estado` varchar(2) NOT NULL,
  `bairro` varchar(20) NOT NULL,
  `pais` varchar(20) NOT NULL,
  `login` varchar(12) NOT NULL,
  `senha` varchar(12) NOT NULL,
  `news` varchar(8) DEFAULT NULL,
  `id` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
INSERT INTO `funcionario` VALUES ('Kendall Simon','Nunc.lectus.pede@ligula.org','FEMALE ',35,4840.00,'96564935','S','785-1138 Sit St.','54468750827','Paulista','PE','Santa Catarina','Brazil','Coby','5828q5','lryvh',31),('Jacqueline Francis','adipiscing.non.luctus@feugiatLoremipsum.com',' MALE',35,4798.00,'90328991','N','228-3996 Ante St.','85041727391','Águas Lindas de Goiás','GO','Rio Grande do Sul','Brazil','Stephanie','3191g6','vwpbq',32),('Keefe Robles','eu.tellus.eu@Curae.ca','FEMALE ',29,5308.00,'97713923','N','447-8717 Nec Rd.','69058712972','Salvador','BA','Paraná','Brazil','Aquila','0809s4','eyjmt',33),('Alana Vasquez','lacinia@eueleifend.net','FEMALE ',24,3540.00,'99584853','S','P.O. Box 820, 4336 Tristique St.','90336681487','Osasco','SP','Santa Catarina','Brazil','Ferris','4357c7','pohlk',34),('Gemma Bowers','metus.In@velconvallisin.ca','FEMALE ',5,5100.00,'93222973','S','P.O. Box 886, 5824 Aliquam St.','48802468194','Águas Lindas de Goiás','GO','Paraíba','Brazil','Erich','5835s8','cqseb',35),('Jared Duke','bibendum.fermentum.metus@porttitorscelerisque.co.uk','FEMALE ',20,4574.00,'96976142','N','838-8791 Pede, Rd.','92948881159','Anápolis','GO','São Paulo','Brazil','Tamekah','9664j9','bqdff',36),('Aristotle Head','Phasellus.at.augue@Maecenas.org','FEMALE ',8,3913.00,'99472342','S','5594 Egestas Rd.','85984332584','Luziânia','GO','Goiás','Brazil','Bryar','0838k3','dcwxp',37),('Glenna Jacobson','vulputate.eu.odio@Maecenasliberoest.ca','FEMALE ',53,3468.00,'99777246','N','P.O. Box 838, 7146 A Rd.','57319058575','Mauá','SP','Ceará','Brazil','Armand','3161s1','xnbwk',38),('Riley Matthews','turpis@ipsum.edu',' MALE',37,5579.00,'90744771','N','342-5494 Magna St.','60757686574','Luziânia','GO','Rio Grande do Sul','Brazil','Jason','9444j8','apkek',39),('Todd Mooney','nisl.elementum@Nuncpulvinar.com',' MALE',21,3914.00,'94644110','S','772-8987 Curabitur Av.','37955998997','Blumenau','SC','São Paulo','Brazil','Ira','4287r8','wivyi',40),('Lilah Duncan','lobortis.quis@egetmetus.ca','FEMALE ',2,6044.00,'95699155','S','Ap #701-1774 Iaculis Ave','34079162837','Nova Iguaçu','RJ','Rio Grande do Sul','Brazil','Hillary','9544i9','rvdvk',41),('Noah Craig','libero.lacus.varius@pellentesque.co.uk',' MALE',59,3877.00,'97279435','N','5200 In Avenue','79270437154','Ribeirão das Neves','MG','Minas Gerais','Brazil','Kelsie','9818s5','lfeeb',42),('Desiree Clemons','magna.Lorem.ipsum@lobortis.ca',' MALE',1,3159.00,'98207770','S','4493 Viverra. Av.','26873336150','Chapecó','SC','Paraná','Brazil','Dominic','4556c8','ygncw',43),('Gay George','morbi@ipsumporta.com','FEMALE ',7,4870.00,'97171679','N','Ap #912-907 Adipiscing Av.','46467366740','Itapipoca','CE','Rio Grande do Sul','Brazil','Kylynn','4515j9','tjqog',44),('Beau Lancaster','Quisque@risusNulla.com',' MALE',43,4098.00,'91392956','S','Ap #368-5184 Orci Av.','12102017616','Balsas','MA','Rio de Janeiro','Brazil','Genevieve','6282l2','djsmt',45),('Timon Dillard','nec.urna@Fusce.net','FEMALE ',32,6631.00,'97615946','N','2912 Mus. Rd.','63821171182','Camaragibe','PE','Paraná','Brazil','Cally','3314r7','gdfkt',46),('Idona Cole','nulla.Integer@Donec.com',' MALE',44,5468.00,'97679427','N','2543 Ipsum. Street','34093698691','São José','SC','Pará','Brazil','Hillary','7231b8','zgsuf',47),('Morgan Bentley','ligula@pede.edu','FEMALE ',11,4435.00,'97383739','N','722-4717 Proin Road','83748658732','Campos dos Goytacazes','RJ','Maranhão','Brazil','Oleg','1088o3','nbwqv',48),('Ezra Duran','ornare.Fusce@justoPraesent.com',' MALE',29,5026.00,'97897109','N','1388 Id Rd.','95529731004','Osasco','SP','Pernambuco','Brazil','Deborah','8487o8','dkvgr',49),('Stephen Schultz','sem.eget.massa@necleo.com','FEMALE ',22,4177.00,'90863591','S','736-5068 Amet, Rd.','61081316508','Paço do Lumiar','MA','Ceará','Brazil','Elmo','9479z6','kapmn',50),('Todd Alexander','eu.euismod.ac@egestas.co.uk',' MALE',37,6812.00,'91068423','S','7397 Velit Ave','51046319473','Anápolis','GO','Bahia','Brazil','Jerry','2709a4','myblo',51),('Mallory Roman','vulputate.velit@neceleifendnon.com',' MALE',43,2143.00,'99649882','S','4445 Lorem Avenue','95650607435','Ananindeua','PA','Rio de Janeiro','Brazil','Jason','8064v7','faepb',52),('Jaden English','Suspendisse@lorem.edu',' MALE',49,3604.00,'95603502','S','Ap #763-5354 Quis, Av.','43007403234','Goiânia','GO','Minas Gerais','Brazil','Fitzgerald','4105i8','eoeal',53),('Wallace Everett','nulla.magna.malesuada@maurisblandit.net',' MALE',4,3801.00,'94674694','S','7414 Ligula. Street','93532386971','Uberlândia','MG','Santa Catarina','Brazil','Colin','7105a7','oqtts',54),('Zachery Dorsey','tristique@egestasascelerisque.co.uk','FEMALE ',58,5318.00,'92770668','N','P.O. Box 752, 7843 Tellus. Av.','17196939731','Curitiba','PR','Maranhão','Brazil','Amy','2526g8','ztxgn',55),('Karly Guy','ultrices.iaculis@ametnulla.co.uk',' MALE',1,2819.00,'99518549','N','961-3462 Sed Road','88426945190','Anápolis','GO','Goiás','Brazil','Colorado','4515k6','rwkqy',56),('Mona Schultz','ligula.consectetuer@et.net',' MALE',52,2154.00,'99185578','S','P.O. Box 883, 2806 Pharetra St.','33154289266','Campina Grande','PB','Santa Catarina','Brazil','Hakeem','7054h7','pgotj',57),('Lyle Whitehead','dapibus.ligula.Aliquam@purusMaecenaslibero.org','FEMALE ',32,6060.00,'93952027','S','P.O. Box 804, 9928 Diam Rd.','59048981550','Paulista','PE','Paraná','Brazil','Shelley','8946b1','ehbet',58),('Sonya Woods','metus.Aenean.sed@Proinnislsem.org',' MALE',14,2969.00,'96578768','S','469-3075 Arcu. Av.','99502855995','Crato','CE','Paraná','Brazil','Ann','8664t4','plbgk',59),('Darryl Trevino','vitae@dictumauguemalesuada.ca','FEMALE ',27,6926.00,'98174021','S','5913 Tincidunt. Avenue','24709932408','Ponta Grossa','PR','Ceará','Brazil','Justine','4533i8','eeqmq',60);
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-29 16:23:33
