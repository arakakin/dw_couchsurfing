-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: tarefa2
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

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
-- Table structure for table `falta`
--

DROP TABLE IF EXISTS `falta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `falta` (
  `id` int(210) NOT NULL AUTO_INCREMENT,
  `id_funcionario` int(200) NOT NULL,
  `justificativa` varchar(180) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_falta_1_idx` (`id_funcionario`),
  CONSTRAINT `fk_falta_1` FOREIGN KEY (`id_funcionario`) REFERENCES `funcionario` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=198 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `falta`
--

LOCK TABLES `falta` WRITE;
/*!40000 ALTER TABLE `falta` DISABLE KEYS */;
INSERT INTO `falta` VALUES (11,55,'sodales elit erat vitae risus. Duis a mi fringilla mi'),(12,48,'mauris id sapien. Cras dolor dolor, tempus non, lacinia at,'),(13,50,'Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus'),(14,51,'pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus'),(15,51,'convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt'),(16,46,'erat semper rutrum. Fusce dolor quam, elementum at, egestas a,'),(17,54,'Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem.'),(18,39,'orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec'),(19,42,'est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada'),(20,40,'Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius.'),(21,35,'nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo'),(22,40,'risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi'),(23,31,'risus. Nulla eget metus eu erat semper rutrum. Fusce dolor'),(24,33,'augue porttitor interdum. Sed auctor odio a purus. Duis elementum,'),(25,50,'enim, sit amet ornare lectus justo eu arcu. Morbi sit'),(26,56,'facilisi. Sed neque. Sed eget lacus. Mauris non dui nec'),(27,33,'et magnis dis parturient montes, nascetur ridiculus mus. Proin vel'),(28,51,'accumsan convallis, ante lectus convallis est, vitae sodales nisi magna'),(29,60,'et malesuada fames ac turpis egestas. Fusce aliquet magna a'),(30,54,'ut nisi a odio semper cursus. Integer mollis. Integer tincidunt'),(31,47,'luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc'),(32,59,'tellus justo sit amet nulla. Donec non justo. Proin non'),(33,58,'Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non'),(34,42,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur'),(35,53,'ipsum primis in faucibus orci luctus et ultrices posuere cubilia'),(36,32,'mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin'),(37,53,'Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed'),(38,56,'sem egestas blandit. Nam nulla magna, malesuada vel, convallis in,'),(39,55,'tristique senectus et netus et malesuada fames ac turpis egestas.'),(40,54,'non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper'),(41,31,'malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris'),(42,59,'sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit'),(43,57,'velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod'),(44,43,'pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus'),(45,54,'ultrices sit amet, risus. Donec nibh enim, gravida sit amet,'),(46,56,'Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi'),(47,36,'Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut'),(48,43,'malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis'),(49,44,'turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla'),(50,53,'Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum'),(51,47,'et nunc. Quisque ornare tortor at risus. Nunc ac sem'),(52,58,'bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus'),(53,42,'felis eget varius ultrices, mauris ipsum porta elit, a feugiat'),(54,31,'sem mollis dui, in sodales elit erat vitae risus. Duis'),(55,51,'sit amet, risus. Donec nibh enim, gravida sit amet, dapibus'),(56,55,'ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem'),(57,35,'luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae'),(58,50,'aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam'),(59,59,'Sed eget lacus. Mauris non dui nec urna suscipit nonummy.'),(60,46,'consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia'),(61,59,'nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis'),(62,35,'tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit'),(63,35,'Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus,'),(64,51,'dictum augue malesuada malesuada. Integer id magna et ipsum cursus'),(65,48,'non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed'),(66,44,'eu augue porttitor interdum. Sed auctor odio a purus. Duis'),(67,42,'consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam'),(68,50,'non justo. Proin non massa non ante bibendum ullamcorper. Duis'),(69,41,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur'),(70,38,'sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices'),(71,49,'Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus.'),(72,34,'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur'),(73,52,'dui. Cum sociis natoque penatibus et magnis dis parturient montes,'),(74,59,'faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor'),(75,60,'vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras'),(76,47,'Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui,'),(77,49,'Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed'),(78,44,'tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing,'),(79,45,'ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci'),(80,54,'ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem'),(81,58,'nunc ac mattis ornare, lectus ante dictum mi, ac mattis'),(82,59,'dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur'),(83,55,'ante ipsum primis in faucibus orci luctus et ultrices posuere'),(84,52,'erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor.'),(85,46,'mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec,'),(86,38,'amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus.'),(87,35,'sagittis augue, eu tempor erat neque non quam. Pellentesque habitant'),(88,32,'nibh. Donec est mauris, rhoncus id, mollis nec, cursus a,'),(89,39,'elit elit fermentum risus, at fringilla purus mauris a nunc.'),(90,34,'per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel'),(91,47,'nisi dictum augue malesuada malesuada. Integer id magna et ipsum'),(92,54,'tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed'),(93,49,'odio vel est tempor bibendum. Donec felis orci, adipiscing non,'),(94,43,'sed pede nec ante blandit viverra. Donec tempus, lorem fringilla'),(95,52,'odio. Phasellus at augue id ante dictum cursus. Nunc mauris'),(96,50,'taciti sociosqu ad litora torquent per conubia nostra, per inceptos'),(97,39,'sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus'),(98,57,'magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu'),(99,36,'eros turpis non enim. Mauris quis turpis vitae purus gravida'),(100,59,'montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod'),(101,45,'in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum'),(102,53,'magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna.'),(103,56,'dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales'),(104,44,'odio a purus. Duis elementum, dui quis accumsan convallis, ante'),(105,59,'Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non,'),(106,37,'consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque'),(107,40,'mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam'),(108,49,'cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet'),(109,46,'malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris'),(110,35,'nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor'),(111,47,NULL),(112,60,NULL),(113,54,NULL),(114,51,NULL),(115,31,NULL),(116,47,NULL),(117,50,NULL),(118,49,NULL),(119,36,NULL),(120,35,NULL),(121,50,NULL),(122,51,NULL),(123,32,NULL),(124,50,NULL),(125,45,NULL),(126,41,NULL),(127,53,NULL),(128,35,NULL),(129,53,NULL),(130,37,NULL),(131,38,NULL),(132,54,NULL),(133,57,NULL),(134,49,NULL),(135,32,NULL),(136,33,NULL),(137,40,NULL),(138,43,NULL),(139,39,NULL),(140,54,NULL),(141,33,NULL),(142,41,NULL),(143,34,NULL),(144,38,NULL),(145,33,NULL),(146,60,NULL),(147,60,NULL),(148,34,NULL),(149,55,NULL),(150,54,NULL),(151,42,NULL),(152,40,NULL),(153,56,NULL),(154,51,NULL),(155,38,NULL),(156,41,NULL),(157,57,NULL),(158,39,NULL),(159,57,NULL),(160,44,NULL),(161,32,NULL),(162,56,NULL),(163,36,NULL),(164,41,NULL),(165,41,NULL),(166,56,NULL),(167,35,NULL),(168,50,NULL),(169,49,NULL),(170,59,NULL),(171,43,NULL),(172,32,NULL),(173,34,NULL),(174,57,NULL),(175,60,NULL),(176,39,NULL),(177,46,NULL),(178,54,NULL),(179,55,NULL),(180,57,NULL),(196,51,NULL),(197,51,NULL);
/*!40000 ALTER TABLE `falta` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tarefa2`.`falta_AFTER_INSERT` AFTER INSERT ON `falta` FOR EACH ROW
BEGIN
DECLARE n_faltas INT(2);
DECLARE target_id INT(200);
SET target_id = NEW.id_funcionario;
SELECT 
    COUNT(*) INTO n_faltas
FROM
    falta
WHERE
    justificativa IS NULL
    AND id_funcionario = target_id
GROUP BY id_funcionario;
	IF (n_faltas >= 5) THEN
		CALL demitir(target_id);
	END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

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
INSERT INTO `funcionario` VALUES ('Kendall Simon','Nunc.lectus.pede@ligula.org','FEMALE ',35,4356.00,'96564935','S','785-1138 Sit St.','54468750827','Paulista','PE','Santa Catarina','Brazil','Coby','5828q5','lryvh',31),('Jacqueline Francis','adipiscing.non.luctus@feugiatLoremipsum.com',' MALE',35,4798.00,'90328991','N','228-3996 Ante St.','85041727391','Águas Lindas de Goiás','GO','Rio Grande do Sul','Brazil','Stephanie','3191g6','vwpbq',32),('Keefe Robles','eu.tellus.eu@Curae.ca','FEMALE ',29,5308.00,'97713923','N','447-8717 Nec Rd.','69058712972','Salvador','BA','Paraná','Brazil','Aquila','0809s4','eyjmt',33),('Alana Vasquez','lacinia@eueleifend.net','FEMALE ',24,3540.00,'99584853','S','P.O. Box 820, 4336 Tristique St.','90336681487','Osasco','SP','Santa Catarina','Brazil','Ferris','4357c7','pohlk',34),('Gemma Bowers','metus.In@velconvallisin.ca','FEMALE ',5,5100.00,'93222973','S','P.O. Box 886, 5824 Aliquam St.','48802468194','Águas Lindas de Goiás','GO','Paraíba','Brazil','Erich','5835s8','cqseb',35),('Jared Duke','bibendum.fermentum.metus@porttitorscelerisque.co.uk','FEMALE ',20,4574.00,'96976142','N','838-8791 Pede, Rd.','92948881159','Anápolis','GO','São Paulo','Brazil','Tamekah','9664j9','bqdff',36),('Aristotle Head','Phasellus.at.augue@Maecenas.org','FEMALE ',8,3913.00,'99472342','S','5594 Egestas Rd.','85984332584','Luziânia','GO','Goiás','Brazil','Bryar','0838k3','dcwxp',37),('Glenna Jacobson','vulputate.eu.odio@Maecenasliberoest.ca','FEMALE ',53,3468.00,'99777246','N','P.O. Box 838, 7146 A Rd.','57319058575','Mauá','SP','Ceará','Brazil','Armand','3161s1','xnbwk',38),('Riley Matthews','turpis@ipsum.edu',' MALE',37,5579.00,'90744771','N','342-5494 Magna St.','60757686574','Luziânia','GO','Rio Grande do Sul','Brazil','Jason','9444j8','apkek',39),('Todd Mooney','nisl.elementum@Nuncpulvinar.com',' MALE',21,3914.00,'94644110','S','772-8987 Curabitur Av.','37955998997','Blumenau','SC','São Paulo','Brazil','Ira','4287r8','wivyi',40),('Lilah Duncan','lobortis.quis@egetmetus.ca','FEMALE ',2,6044.00,'95699155','N','Ap #701-1774 Iaculis Ave','34079162837','Nova Iguaçu','RJ','Rio Grande do Sul','Brazil','Hillary','9544i9','rvdvk',41),('Noah Craig','libero.lacus.varius@pellentesque.co.uk',' MALE',59,3877.00,'97279435','N','5200 In Avenue','79270437154','Ribeirão das Neves','MG','Minas Gerais','Brazil','Kelsie','9818s5','lfeeb',42),('Desiree Clemons','magna.Lorem.ipsum@lobortis.ca',' MALE',1,3159.00,'98207770','S','4493 Viverra. Av.','26873336150','Chapecó','SC','Paraná','Brazil','Dominic','4556c8','ygncw',43),('Gay George','morbi@ipsumporta.com','FEMALE ',7,4870.00,'97171679','N','Ap #912-907 Adipiscing Av.','46467366740','Itapipoca','CE','Rio Grande do Sul','Brazil','Kylynn','4515j9','tjqog',44),('Beau Lancaster','Quisque@risusNulla.com',' MALE',43,4098.00,'91392956','S','Ap #368-5184 Orci Av.','12102017616','Balsas','MA','Rio de Janeiro','Brazil','Genevieve','6282l2','djsmt',45),('Timon Dillard','nec.urna@Fusce.net','FEMALE ',32,6631.00,'97615946','N','2912 Mus. Rd.','63821171182','Camaragibe','PE','Paraná','Brazil','Cally','3314r7','gdfkt',46),('Idona Cole','nulla.Integer@Donec.com',' MALE',44,5468.00,'97679427','N','2543 Ipsum. Street','34093698691','São José','SC','Pará','Brazil','Hillary','7231b8','zgsuf',47),('Morgan Bentley','ligula@pede.edu','FEMALE ',11,4435.00,'97383739','N','722-4717 Proin Road','83748658732','Campos dos Goytacazes','RJ','Maranhão','Brazil','Oleg','1088o3','nbwqv',48),('Ezra Duran','ornare.Fusce@justoPraesent.com',' MALE',29,5026.00,'97897109','N','1388 Id Rd.','95529731004','Osasco','SP','Pernambuco','Brazil','Deborah','8487o8','dkvgr',49),('Stephen Schultz','sem.eget.massa@necleo.com','FEMALE ',22,3216.29,'90863591','S','736-5068 Amet, Rd.','61081316508','Paço do Lumiar','MA','Ceará','Brazil','Elmo','9479z6','kapmn',50),('Todd Alexander','eu.euismod.ac@egestas.co.uk',' MALE',37,6812.00,'91068423','N','7397 Velit Ave','51046319473','Anápolis','GO','Bahia','Brazil','Jerry','2709a4','myblo',51),('Mallory Roman','vulputate.velit@neceleifendnon.com',' MALE',43,2143.00,'99649882','S','4445 Lorem Avenue','95650607435','Ananindeua','PA','Rio de Janeiro','Brazil','Jason','8064v7','faepb',52),('Jaden English','Suspendisse@lorem.edu',' MALE',49,3604.00,'95603502','S','Ap #763-5354 Quis, Av.','43007403234','Goiânia','GO','Minas Gerais','Brazil','Fitzgerald','4105i8','eoeal',53),('Wallace Everett','nulla.magna.malesuada@maurisblandit.net',' MALE',4,3801.00,'94674694','N','7414 Ligula. Street','93532386971','Uberlândia','MG','Santa Catarina','Brazil','Colin','7105a7','oqtts',54),('Zachery Dorsey','tristique@egestasascelerisque.co.uk','FEMALE ',58,5318.00,'92770668','N','P.O. Box 752, 7843 Tellus. Av.','17196939731','Curitiba','PR','Maranhão','Brazil','Amy','2526g8','ztxgn',55),('Karly Guy','ultrices.iaculis@ametnulla.co.uk',' MALE',1,2819.00,'99518549','N','961-3462 Sed Road','88426945190','Anápolis','GO','Goiás','Brazil','Colorado','4515k6','rwkqy',56),('Mona Schultz','ligula.consectetuer@et.net',' MALE',52,2154.00,'99185578','N','P.O. Box 883, 2806 Pharetra St.','33154289266','Campina Grande','PB','Santa Catarina','Brazil','Hakeem','7054h7','pgotj',57),('Lyle Whitehead','dapibus.ligula.Aliquam@purusMaecenaslibero.org','FEMALE ',32,6060.00,'93952027','S','P.O. Box 804, 9928 Diam Rd.','59048981550','Paulista','PE','Paraná','Brazil','Shelley','8946b1','ehbet',58),('Sonya Woods','metus.Aenean.sed@Proinnislsem.org',' MALE',14,2969.00,'96578768','S','469-3075 Arcu. Av.','99502855995','Crato','CE','Paraná','Brazil','Ann','8664t4','plbgk',59),('Darryl Trevino','vitae@dictumauguemalesuada.ca','FEMALE ',27,6926.00,'98174021','S','5913 Tincidunt. Avenue','24709932408','Ponta Grossa','PR','Ceará','Brazil','Justine','4533i8','eeqmq',60);
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'tarefa2'
--

--
-- Dumping routines for database 'tarefa2'
--
/*!50003 DROP PROCEDURE IF EXISTS `demitir` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `demitir`(IN id_demitido INT(200))
BEGIN
	UPDATE funcionario
    SET ativo = "N"
    WHERE id = id_demitido;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `DiminuirSalario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `DiminuirSalario`(IN target_cpf VARCHAR(11), in percent INT(2))
BEGIN
DECLARE antigo_salario DECIMAL(7,2);
SELECT salario INTO antigo_salario
FROM funcionario
WHERE cpf = target_cpf;
SET antigo_salario = antigo_salario - (antigo_salario * percent / 100);
UPDATE funcionario
SET salario = antigo_salario
WHERE cpf = target_cpf;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-30  6:35:19
