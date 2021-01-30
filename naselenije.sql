CREATE DATABASE  IF NOT EXISTS `naselenije` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `naselenije`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: naselenije
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `all_people`
--

DROP TABLE IF EXISTS `all_people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `all_people` (
  `idall_people` int NOT NULL AUTO_INCREMENT,
  `name_all_people` varchar(45) NOT NULL,
  `age_all_people` int DEFAULT NULL,
  `address_all_people` varchar(45) DEFAULT NULL,
  `phone_all_people` varchar(20) DEFAULT NULL,
  `work_all_people` varchar(45) DEFAULT NULL,
  `family_all_people` tinyint DEFAULT NULL,
  `property_all_people` varchar(45) DEFAULT NULL,
  `salary_all_people` int DEFAULT NULL,
  PRIMARY KEY (`idall_people`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `all_people`
--

LOCK TABLES `all_people` WRITE;
/*!40000 ALTER TABLE `all_people` DISABLE KEYS */;
INSERT INTO `all_people` VALUES (1,'Фёдорова А.С.',NULL,'ул.Гусева д.90 кв.55','88005553535',NULL,NULL,NULL,NULL),(2,'Козаков В.Я.',NULL,'ул.Гусева д.6 кв.15','89458350199',NULL,NULL,NULL,NULL),(3,'Петров А.С.',NULL,NULL,NULL,NULL,NULL,'Квартира 65 кв.м.',NULL),(4,'Хрущев В.В.',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'Гришутин М.О.',NULL,NULL,NULL,NULL,NULL,NULL,12500),(6,'Гордеев Д.А.',NULL,NULL,NULL,'безработный',NULL,NULL,NULL),(7,'Хорошаина А.Р.',NULL,NULL,NULL,NULL,1,NULL,NULL),(8,'Бездетная М.И.',NULL,NULL,NULL,NULL,1,NULL,NULL),(9,'Кузнецов Н.А.',NULL,NULL,NULL,NULL,0,NULL,NULL),(10,'Безрук А.Р.',NULL,NULL,NULL,'повар',NULL,NULL,NULL),(11,'Николаев К.В.',NULL,NULL,NULL,'слесарь',NULL,NULL,NULL),(12,'Фёдорова А.С.',NULL,NULL,NULL,NULL,NULL,NULL,10000),(13,'Огурцова Г.В.',NULL,NULL,NULL,NULL,NULL,NULL,9658),(14,'Хромов И.В.',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'Сидорова Т.П.',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'Воронин С.С.',NULL,NULL,NULL,NULL,NULL,'Автомобиль Mazda 3',NULL),(17,'Михалова И.Г.',NULL,NULL,NULL,NULL,NULL,'Комната 12 кв.м.',NULL),(18,'Баранова Е.Р.',NULL,'ул. Степана Разина д.67 кв.11','89045556677',NULL,NULL,NULL,NULL),(19,'Булахов В.А.',NULL,'ул. Степана Разина д.67 кв.11','89911132544',NULL,NULL,NULL,NULL),(20,'Антохин И.Е.',NULL,'пр. Ленина д.12 кв.87','89102451101',NULL,NULL,NULL,NULL),(21,'Милохина Е.Е.',NULL,'пр. 15 лет Октября д.11 кв.78','89760198271',NULL,NULL,NULL,NULL),(24,'Морошкин Н.А.',NULL,NULL,NULL,NULL,0,NULL,NULL),(25,'Ефремова С.Е.',NULL,NULL,NULL,NULL,1,NULL,NULL),(26,'Имасова К.А.',NULL,NULL,NULL,NULL,NULL,NULL,26000),(27,'Никитин И.О.',NULL,NULL,NULL,NULL,NULL,NULL,40000),(28,'Ивасин А.С.',NULL,NULL,NULL,NULL,NULL,NULL,17810),(29,'Пардон А.Е.',NULL,NULL,NULL,NULL,NULL,NULL,16400),(30,'Васюкина И.А.',NULL,NULL,NULL,NULL,NULL,NULL,14000),(31,'Артемьева У.Г.',NULL,NULL,NULL,NULL,NULL,NULL,11500),(32,'Исупова Ю.К.',NULL,NULL,NULL,NULL,NULL,NULL,10700),(33,'Печальный В.Е.',NULL,NULL,NULL,NULL,NULL,NULL,9500),(34,'Весёлая Е.Г.',NULL,NULL,NULL,NULL,NULL,NULL,20000),(35,'Простой И.И.',NULL,NULL,NULL,NULL,NULL,NULL,11010);
/*!40000 ALTER TABLE `all_people` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add source',7,'add_source'),(26,'Can change source',7,'change_source'),(27,'Can delete source',7,'delete_source'),(28,'Can view source',7,'view_source'),(29,'Can add thumbnail',8,'add_thumbnail'),(30,'Can change thumbnail',8,'change_thumbnail'),(31,'Can delete thumbnail',8,'delete_thumbnail'),(32,'Can view thumbnail',8,'view_thumbnail'),(33,'Can add thumbnail dimensions',9,'add_thumbnaildimensions'),(34,'Can change thumbnail dimensions',9,'change_thumbnaildimensions'),(35,'Can delete thumbnail dimensions',9,'delete_thumbnaildimensions'),(36,'Can view thumbnail dimensions',9,'view_thumbnaildimensions'),(37,'Can add captcha store',10,'add_captchastore'),(38,'Can change captcha store',10,'change_captchastore'),(39,'Can delete captcha store',10,'delete_captchastore'),(40,'Can view captcha store',10,'view_captchastore'),(41,'Can add Все люди',11,'add_all_people'),(42,'Can change Все люди',11,'change_all_people'),(43,'Can delete Все люди',11,'delete_all_people'),(44,'Can view Все люди',11,'view_all_people'),(45,'Can add Гибдд',12,'add_gibdd'),(46,'Can change Гибдд',12,'change_gibdd'),(47,'Can delete Гибдд',12,'delete_gibdd'),(48,'Can view Гибдд',12,'view_gibdd'),(49,'Can add Налоговая',13,'add_nalogovaja'),(50,'Can change Налоговая',13,'change_nalogovaja'),(51,'Can delete Налоговая',13,'delete_nalogovaja'),(52,'Can view Налоговая',13,'view_nalogovaja'),(53,'Can add Паспортный стол',14,'add_pasportnij_stol'),(54,'Can change Паспортный стол',14,'change_pasportnij_stol'),(55,'Can delete Паспортный стол',14,'delete_pasportnij_stol'),(56,'Can view Паспортный стол',14,'view_pasportnij_stol'),(57,'Can add Пенсионный фонд',15,'add_pensionnij_fond'),(58,'Can change Пенсионный фонд',15,'change_pensionnij_fond'),(59,'Can delete Пенсионный фонд',15,'delete_pensionnij_fond'),(60,'Can view Пенсионный фонд',15,'view_pensionnij_fond'),(61,'Can add Служба занятости',16,'add_slujba_zaniatosti'),(62,'Can change Служба занятости',16,'change_slujba_zaniatosti'),(63,'Can delete Служба занятости',16,'delete_slujba_zaniatosti'),(64,'Can view Служба занятости',16,'view_slujba_zaniatosti'),(65,'Can add ЗАГС',17,'add_zags'),(66,'Can change ЗАГС',17,'change_zags'),(67,'Can delete ЗАГС',17,'delete_zags'),(68,'Can view ЗАГС',17,'view_zags'),(69,'Can add all people',18,'add_allpeople'),(70,'Can change all people',18,'change_allpeople'),(71,'Can delete all people',18,'delete_allpeople'),(72,'Can view all people',18,'view_allpeople'),(73,'Can add pasportnij stol',19,'add_pasportnijstol'),(74,'Can change pasportnij stol',19,'change_pasportnijstol'),(75,'Can delete pasportnij stol',19,'delete_pasportnijstol'),(76,'Can view pasportnij stol',19,'view_pasportnijstol'),(77,'Can add pensionnij fond',20,'add_pensionnijfond'),(78,'Can change pensionnij fond',20,'change_pensionnijfond'),(79,'Can delete pensionnij fond',20,'delete_pensionnijfond'),(80,'Can view pensionnij fond',20,'view_pensionnijfond'),(81,'Can add slujba zaniatosti',21,'add_slujbazaniatosti'),(82,'Can change slujba zaniatosti',21,'change_slujbazaniatosti'),(83,'Can delete slujba zaniatosti',21,'delete_slujbazaniatosti'),(84,'Can view slujba zaniatosti',21,'view_slujbazaniatosti');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$216000$kubmzXy53igJ$XUBsJZWzxbYRwVoIzakX+A3Eg+BTvSDkqmd5NRX37GA=','2021-01-25 22:33:10.721723',1,'slava','','','',1,1,'2021-01-22 23:06:19.566207'),(2,'pbkdf2_sha256$216000$HPezhjyBHqAs$24acjELJUzmvcvs/XA7KBUdimMQjbtrr0To7RBT6l/0=','2021-01-24 21:56:35.802655',0,'vlad','','','',0,1,'2021-01-24 21:52:44.996329');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_groups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `captcha_captchastore`
--

DROP TABLE IF EXISTS `captcha_captchastore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `captcha_captchastore` (
  `id` int NOT NULL AUTO_INCREMENT,
  `challenge` varchar(32) NOT NULL,
  `response` varchar(32) NOT NULL,
  `hashkey` varchar(40) NOT NULL,
  `expiration` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hashkey` (`hashkey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `captcha_captchastore`
--

LOCK TABLES `captcha_captchastore` WRITE;
/*!40000 ALTER TABLE `captcha_captchastore` DISABLE KEYS */;
/*!40000 ALTER TABLE `captcha_captchastore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2021-01-24 21:52:45.126331','2','vlad',1,'[{\"added\": {}}]',4,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(10,'captcha','captchastore'),(5,'contenttypes','contenttype'),(7,'easy_thumbnails','source'),(8,'easy_thumbnails','thumbnail'),(9,'easy_thumbnails','thumbnaildimensions'),(11,'naselenije','all_people'),(18,'naselenije','allpeople'),(12,'naselenije','gibdd'),(13,'naselenije','nalogovaja'),(14,'naselenije','pasportnij_stol'),(19,'naselenije','pasportnijstol'),(15,'naselenije','pensionnij_fond'),(20,'naselenije','pensionnijfond'),(16,'naselenije','slujba_zaniatosti'),(21,'naselenije','slujbazaniatosti'),(17,'naselenije','zags'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2021-01-22 13:31:59.195075'),(2,'auth','0001_initial','2021-01-22 13:31:59.703572'),(3,'admin','0001_initial','2021-01-22 13:32:00.939565'),(4,'admin','0002_logentry_remove_auto_add','2021-01-22 13:32:01.348852'),(5,'admin','0003_logentry_add_action_flag_choices','2021-01-22 13:32:01.371843'),(6,'contenttypes','0002_remove_content_type_name','2021-01-22 13:32:01.699362'),(7,'auth','0002_alter_permission_name_max_length','2021-01-22 13:32:01.911356'),(8,'auth','0003_alter_user_email_max_length','2021-01-22 13:32:02.064049'),(9,'auth','0004_alter_user_username_opts','2021-01-22 13:32:02.094088'),(10,'auth','0005_alter_user_last_login_null','2021-01-22 13:32:02.256912'),(11,'auth','0006_require_contenttypes_0002','2021-01-22 13:32:02.264918'),(12,'auth','0007_alter_validators_add_error_messages','2021-01-22 13:32:02.293913'),(13,'auth','0008_alter_user_username_max_length','2021-01-22 13:32:02.486912'),(14,'auth','0009_alter_user_last_name_max_length','2021-01-22 13:32:02.678300'),(15,'auth','0010_alter_group_name_max_length','2021-01-22 13:32:02.739302'),(16,'auth','0011_update_proxy_permissions','2021-01-22 13:32:02.764299'),(17,'auth','0012_alter_user_first_name_max_length','2021-01-22 13:32:02.962299'),(18,'captcha','0001_initial','2021-01-22 13:32:03.137304'),(19,'easy_thumbnails','0001_initial','2021-01-22 13:32:03.390304'),(20,'easy_thumbnails','0002_thumbnaildimensions','2021-01-22 13:32:03.782301'),(22,'sessions','0001_initial','2021-01-22 13:32:04.627420'),(23,'naselenije','0001_initial','2021-01-22 13:43:30.622553'),(24,'naselenije','0002_auto_20210122_1643','2021-01-22 13:43:30.784308');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('192uqpnylflpmziyvz2boumcinym7fbn','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3i15:8yWAmX-T9CRA1yRZenPKszTZUG056PfKPkM0kZIsQ0s','2021-02-07 16:13:31.234556'),('2jt7l5wmnuiaobs1pey7x1nl5ll7btgp','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3iau:3KTKhZDslfTjvb-fLFyEDNs7_LN2joxL6ulfxEGgPkM','2021-02-07 16:50:32.912694'),('2nkm31d0k0npfiytbvyki84fr332et6x','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3i1r:PjOqyedL0Upyg6tTtoU_D4JZGoJVHfKAVScbeCa7h-A','2021-02-07 16:14:19.028060'),('34j9oa0uoihd8228lf6sq5dw8f1083qe','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3eDT:iqQFOJrAx6TG3EZkneQck-kUVYsTyQ9sT3-q6eQGtmE','2021-02-07 12:10:03.525564'),('7fbtq91zzmjap7mmugond55ywx8tnzki','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3dqt:R9G0J2U6m6vOASGcQCEY6m_9XIkoL7Tu30qmCwL4fyI','2021-02-07 11:46:43.728654'),('8pmwjatsyh1ojaagtpatux9f1isdtt71','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3Rhi:7ug0vz9CYE4TMcuMReKrxBPWlf4-I1EbFksaAq3j3AU','2021-02-06 22:48:26.840530'),('93ekis2kv2fhcjf55zepdryzlpz79f6w','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3l08:cpxXXlU7FXPDstEItDT5LhqpC2nou7Cw0W54qiMxFU4','2021-02-07 19:24:44.267380'),('eg7n2s256i0akd4ncr366qjz1p3avwug','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3nIX:fA_tfikidluQOQX8XU23RtTpgIREnnJdMThZAcycE9E','2021-02-07 21:51:53.580899'),('eiipf9pteo611v34ncbn1g8peuoc7ash','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3f6w:tgLhR1dc7WnYWT88VDTE29THCwRBxq1UI2q6AADyGNY','2021-02-07 13:07:22.765014'),('hktkdx1zrrby0ue3gvyr606yfl3ra3gi','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3hlR:RIk86WbAihohThyTn5OQfWoTm9Ut4JstAmOreX3EZ40','2021-02-07 15:57:21.690983'),('iaxn1ljhnig3psvvwholyzc444oqopha','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3mUV:lYzxzZEspLwie_6UpdniOh4rkq0b3ooeT9Z5FKJrqy0','2021-02-07 21:00:11.943589'),('kfqgbh1b77783498j7ldjlxdnndnzk6a','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l4AQ2:a5dISeRP1Ecc2PXWSQAEeN3kkLh603nn4YlA-tKwQBI','2021-02-08 22:33:10.730728'),('kpcftvgcvmgphbha2gnqkw4x67txfwv1','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3ltM:ohDE5WCoIcHtf_3901ANUVBmttiDaZ67keaxNxsjuaU','2021-02-07 20:21:48.226149'),('nf4bnpsajuosql2og4yibb0zim9zmm53','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3eDk:xscYEIr2X0H4MtKaIXcsZ5VsKXIJBhZ7TbU7tDeQdb4','2021-02-07 12:10:20.441418'),('qgn4x2o3o6ecwso2mcl11snqiiekj3tg','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3hWP:L_7aWCPjolpq7C33qeIAXuVR_XEZchQmBA5O4EhXoHQ','2021-02-07 15:41:49.230645'),('rem28002d790f63f70uw0zapus9bhwga','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3l6C:7B_XuGAlkj5VRzM4S6ZKfriDF0fai3SVrlA0D3of3qs','2021-02-07 19:31:00.506344'),('u50wi0n1oilfhe6490g1udwhyzom9ldh','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3SQJ:z1ao-mTSH9GklXJGQAMa4VcIM7a48XDtrsYgnKuCDwU','2021-02-06 23:34:31.642838'),('ve1vqa50yahgxmxzeuy6g5klk3f5himp','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3hEG:LjmO5Dv-IKGQEMEes4VljRHmXm3AZWGIu__8B1cEEio','2021-02-07 15:23:04.091506'),('wcvf103fgtv7bc2h33y0d0klrc9mtkln','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3fgx:sG6IW8WpjpB8Wek3h94AJBmi_2fdBY8yvkvWiI0RodY','2021-02-07 13:44:35.327253'),('wey6nit7hrnf8z575wn5lbi1i0wsktbw','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3iOv:_GNBXeTDNPBGB9PvG037_Rge6KmBebUCCcFHWgGKOXI','2021-02-07 16:38:09.358810'),('wn17ff7ypo6ti7n4t5up9tu7byqlm8qr','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3S3D:bG4-vi5JPgy4HwUKbkW6j0wjaIg1fzbhpTu0uVYg8xk','2021-02-06 23:10:39.575419'),('x5teuapiikmfkq31cat6xm2cgpa4qcbl','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3ku8:7MK0raCQwOSakEf9McMC1KuLrImD9fFfhIVAquMo5ss','2021-02-07 19:18:32.298875'),('x6dnoh0iolyr60ypkjinisjn5qrbbt62','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3lU3:i1Hkrm0FP66_hxOIY6KLNBNytXnWB9wxPNTlTmKTdOE','2021-02-07 19:55:39.667359'),('xuq3k47c3vv48skei93br53kpznu2907','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3i3A:IKVSnOSy13QsPwiLeSN28XKLLWZqrIt1WZRt9M5g0tw','2021-02-07 16:15:40.538996'),('za9m1qgadnx95fwrxabbpxheeplamhzb','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3ls0:BASaX-N3f9I-lO4lbK_eV2OOMf9hwC-y1n_vD_YvId0','2021-02-07 20:20:24.943588'),('zf1whf59dch66mibvlfnd9fw9vsaqfmd','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l42Xq:gsp2DHDpjuf44m-xaugJEqgdgqag21SdT9lWIH2_8F0','2021-02-08 14:08:42.658389'),('zfonq5c95c8vpvosy2ej3zz95z309d3v','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3mQ8:Vf1H71z9YoxEeV5DUz1ulZ9C1pKhoIRx2_Fvg2bAevU','2021-02-07 20:55:40.046296'),('zxfvnvn7mh0e9vmry3wpp7i7dz9fbveo','.eJxVjDEOAiEQRe9CbQgwAqulvWcgwwzIqoFk2a2Md1eSLbT8_728lwi4rSVsPS1hZnEWWhx-v4j0SHUAvmO9NUmtrssc5VDkTru8Nk7Py-7-BQr2MrLmxJy1VZnTkaMFTt85GfA5gleeNaPLEMkoa5Em8MYCOsrZaSZK4v0BAb045Q:1l3kv4:gBvYO5cCxgl2eFPadC45LVUgC2Ob47jtaOXigpJOH6I','2021-02-07 19:19:30.674239');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `easy_thumbnails_source`
--

DROP TABLE IF EXISTS `easy_thumbnails_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `easy_thumbnails_source` (
  `id` int NOT NULL AUTO_INCREMENT,
  `storage_hash` varchar(40) NOT NULL,
  `name` varchar(255) NOT NULL,
  `modified` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `easy_thumbnails_source_storage_hash_name_481ce32d_uniq` (`storage_hash`,`name`),
  KEY `easy_thumbnails_source_storage_hash_946cbcc9` (`storage_hash`),
  KEY `easy_thumbnails_source_name_5fe0edc6` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `easy_thumbnails_source`
--

LOCK TABLES `easy_thumbnails_source` WRITE;
/*!40000 ALTER TABLE `easy_thumbnails_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `easy_thumbnails_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `easy_thumbnails_thumbnail`
--

DROP TABLE IF EXISTS `easy_thumbnails_thumbnail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `easy_thumbnails_thumbnail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `storage_hash` varchar(40) NOT NULL,
  `name` varchar(255) NOT NULL,
  `modified` datetime(6) NOT NULL,
  `source_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `easy_thumbnails_thumbnai_storage_hash_name_source_fb375270_uniq` (`storage_hash`,`name`,`source_id`),
  KEY `easy_thumbnails_thum_source_id_5b57bc77_fk_easy_thum` (`source_id`),
  KEY `easy_thumbnails_thumbnail_storage_hash_f1435f49` (`storage_hash`),
  KEY `easy_thumbnails_thumbnail_name_b5882c31` (`name`),
  CONSTRAINT `easy_thumbnails_thum_source_id_5b57bc77_fk_easy_thum` FOREIGN KEY (`source_id`) REFERENCES `easy_thumbnails_source` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `easy_thumbnails_thumbnail`
--

LOCK TABLES `easy_thumbnails_thumbnail` WRITE;
/*!40000 ALTER TABLE `easy_thumbnails_thumbnail` DISABLE KEYS */;
/*!40000 ALTER TABLE `easy_thumbnails_thumbnail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `easy_thumbnails_thumbnaildimensions`
--

DROP TABLE IF EXISTS `easy_thumbnails_thumbnaildimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `easy_thumbnails_thumbnaildimensions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `thumbnail_id` int NOT NULL,
  `width` int unsigned DEFAULT NULL,
  `height` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `thumbnail_id` (`thumbnail_id`),
  CONSTRAINT `easy_thumbnails_thum_thumbnail_id_c3a0c549_fk_easy_thum` FOREIGN KEY (`thumbnail_id`) REFERENCES `easy_thumbnails_thumbnail` (`id`),
  CONSTRAINT `easy_thumbnails_thumbnaildimensions_chk_1` CHECK ((`width` >= 0)),
  CONSTRAINT `easy_thumbnails_thumbnaildimensions_chk_2` CHECK ((`height` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `easy_thumbnails_thumbnaildimensions`
--

LOCK TABLES `easy_thumbnails_thumbnaildimensions` WRITE;
/*!40000 ALTER TABLE `easy_thumbnails_thumbnaildimensions` DISABLE KEYS */;
/*!40000 ALTER TABLE `easy_thumbnails_thumbnaildimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gibdd`
--

DROP TABLE IF EXISTS `gibdd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gibdd` (
  `idgibdd` int NOT NULL AUTO_INCREMENT,
  `name_gibdd` varchar(45) DEFAULT NULL,
  `shtrav_gibdd` varchar(45) DEFAULT NULL,
  `phone_gibdd` varchar(20) DEFAULT NULL,
  `address_gibdd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idgibdd`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gibdd`
--

LOCK TABLES `gibdd` WRITE;
/*!40000 ALTER TABLE `gibdd` DISABLE KEYS */;
INSERT INTO `gibdd` VALUES (1,'Фёдорова А.С.','Пересечение двойной сплошной','88005553535','ул.Гусева д.90 кв.55'),(2,'Козаков В.Я.','Вождение в нетрезвом состоянии','89458350199','ул.Гусева д.6 кв.15'),(3,'Баранова Е.Р.','Проезд на красный','89045556677','ул. Степана Разина д.67 кв.11'),(4,'Булахов В.А.','Не пропустил пешехода','89911132544','ул. Степана Разина д.67 кв.11'),(5,'Антохин И.Е.','Наезд на пешехода','89102451101','пр. Ленина д.12 кв.87'),(6,'Милохина Е.Е.','Наезд на столб','89760198271','пр. 15 лет Октября д.11 кв.78');
/*!40000 ALTER TABLE `gibdd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nalogovaja`
--

DROP TABLE IF EXISTS `nalogovaja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nalogovaja` (
  `idnalogovaja` int NOT NULL,
  `name_nalogovaja` varchar(45) DEFAULT NULL,
  `property_nalogovaja` varchar(45) DEFAULT NULL,
  `dolg_nalogovaja` int DEFAULT NULL,
  PRIMARY KEY (`idnalogovaja`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nalogovaja`
--

LOCK TABLES `nalogovaja` WRITE;
/*!40000 ALTER TABLE `nalogovaja` DISABLE KEYS */;
INSERT INTO `nalogovaja` VALUES (1,'Петров А.С.','Квартира 65 кв.м.',0),(2,'Воронин С.С.','Автомобиль Mazda 3',2500),(3,'Михалова И.Г.','Комната 12 кв.м.',658);
/*!40000 ALTER TABLE `nalogovaja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `naselenije_gibdd`
--

DROP TABLE IF EXISTS `naselenije_gibdd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `naselenije_gibdd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_gibdd` varchar(45) NOT NULL,
  `shtrav_gibdd` varchar(45) NOT NULL,
  `phone_gibdd` varchar(20) NOT NULL,
  `address_gibdd` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `naselenije_gibdd`
--

LOCK TABLES `naselenije_gibdd` WRITE;
/*!40000 ALTER TABLE `naselenije_gibdd` DISABLE KEYS */;
INSERT INTO `naselenije_gibdd` VALUES (1,'Влади','1000','89105471819','Тверь');
/*!40000 ALTER TABLE `naselenije_gibdd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `naselenije_nalogovaja`
--

DROP TABLE IF EXISTS `naselenije_nalogovaja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `naselenije_nalogovaja` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_nalogovaja` varchar(45) NOT NULL,
  `property_nalogovaja` varchar(45) NOT NULL,
  `dolg_nalogovaja` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `naselenije_nalogovaja`
--

LOCK TABLES `naselenije_nalogovaja` WRITE;
/*!40000 ALTER TABLE `naselenije_nalogovaja` DISABLE KEYS */;
/*!40000 ALTER TABLE `naselenije_nalogovaja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `naselenije_zags`
--

DROP TABLE IF EXISTS `naselenije_zags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `naselenije_zags` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_ZAGS` varchar(45) NOT NULL,
  `family_ZAGS` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `naselenije_zags`
--

LOCK TABLES `naselenije_zags` WRITE;
/*!40000 ALTER TABLE `naselenije_zags` DISABLE KEYS */;
/*!40000 ALTER TABLE `naselenije_zags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasportnij_stol`
--

DROP TABLE IF EXISTS `pasportnij_stol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasportnij_stol` (
  `idpasportnij_stol` int NOT NULL,
  `name_pasportnij_stol` varchar(45) DEFAULT NULL,
  `serija_nomer_pasportnij_stol` varchar(45) DEFAULT NULL,
  `data_vidachi_pasportnij_stol` date DEFAULT NULL,
  PRIMARY KEY (`idpasportnij_stol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasportnij_stol`
--

LOCK TABLES `pasportnij_stol` WRITE;
/*!40000 ALTER TABLE `pasportnij_stol` DISABLE KEYS */;
INSERT INTO `pasportnij_stol` VALUES (1,'Хрущев В.В.','2304 789 123','1988-03-04'),(2,'Хромов И.В.','2314 555 666','2000-06-11'),(3,'Сидорова Т.П.','2006 427 284','2005-12-12');
/*!40000 ALTER TABLE `pasportnij_stol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pensionnij_fond`
--

DROP TABLE IF EXISTS `pensionnij_fond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pensionnij_fond` (
  `idpensionnij_fond` int NOT NULL,
  `name_pensionnij_fond` varchar(45) DEFAULT NULL,
  `salary_pensionnij_fond` int DEFAULT NULL,
  PRIMARY KEY (`idpensionnij_fond`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pensionnij_fond`
--

LOCK TABLES `pensionnij_fond` WRITE;
/*!40000 ALTER TABLE `pensionnij_fond` DISABLE KEYS */;
INSERT INTO `pensionnij_fond` VALUES (1,'Гришутин М.О.',12500),(2,'Фёдорова А.С.',10000),(3,'Огурцова Г.В.',9658),(4,'Имасова К.А.',26000),(5,'Никитин И.О.',40000),(6,'Ивасин А.С.',17810),(7,'Пардон А.Е.',16400),(8,'Васюкина И.А.',14000),(9,'Артемьева У.Г.',11500),(10,'Исупова Ю.К.',10700),(11,'Печальный В.Е.',9500),(12,'Весёлая Е.Г.',20000),(13,'Простой И.И.',11010);
/*!40000 ALTER TABLE `pensionnij_fond` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slujba_zaniatosti`
--

DROP TABLE IF EXISTS `slujba_zaniatosti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slujba_zaniatosti` (
  `idslujba_zaniatosti` int NOT NULL,
  `name_slujba_zaniatosti` varchar(45) DEFAULT NULL,
  `work_slujba_zaniatosti` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idslujba_zaniatosti`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slujba_zaniatosti`
--

LOCK TABLES `slujba_zaniatosti` WRITE;
/*!40000 ALTER TABLE `slujba_zaniatosti` DISABLE KEYS */;
INSERT INTO `slujba_zaniatosti` VALUES (1,'Гордеев Д.А.','безработный'),(2,'Безрук А.Р.','повар'),(3,'Николаев К.В.','слесарь');
/*!40000 ALTER TABLE `slujba_zaniatosti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zags`
--

DROP TABLE IF EXISTS `zags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zags` (
  `idZAGS` int NOT NULL,
  `name_ZAGS` varchar(45) DEFAULT NULL,
  `family_ZAGS` int DEFAULT NULL,
  PRIMARY KEY (`idZAGS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zags`
--

LOCK TABLES `zags` WRITE;
/*!40000 ALTER TABLE `zags` DISABLE KEYS */;
INSERT INTO `zags` VALUES (1,'Хорошаина А.Р.',1),(2,'Бездетная М.И.',1),(3,'Кузнецов Н.А.',0),(4,'Морошкин Н.А.',0),(5,'Ефремова С.Е.',1);
/*!40000 ALTER TABLE `zags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-30 20:28:02
