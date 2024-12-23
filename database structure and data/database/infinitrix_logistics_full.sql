-- MySQL dump 10.13  Distrib 8.0.40, for Linux (x86_64)
--
-- Host: localhost    Database: infinitrix_logistics
-- ------------------------------------------------------
-- Server version	8.0.40-0ubuntu0.24.04.1

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
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admins` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admins_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collectors`
--

DROP TABLE IF EXISTS `collectors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collectors` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `collectors_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collectors`
--

LOCK TABLES `collectors` WRITE;
/*!40000 ALTER TABLE `collectors` DISABLE KEYS */;
/*!40000 ALTER TABLE `collectors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customers_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Justus','Robel','hbechtelar@example.org','+1-978-725-1116','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(2,'Stefanie','Nolan','percy05@example.org','762-468-1683','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(3,'Rickey','Kuphal','mekhi56@example.org','+12528354195','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(4,'Stanley','Osinski','ybartell@example.com','1-931-502-6728','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(5,'Rosemarie','Wiza','jaskolski.fermin@example.com','+1-507-582-6228','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(6,'Tavares','Greenholt','murray.naomie@example.com','(717) 720-0256','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(7,'Karina','Hyatt','oconnell.hallie@example.com','830.348.4126','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(8,'Patrick','Pagac','gussie.dietrich@example.net','423.662.8682','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(9,'Ayden','Schoen','feil.jessy@example.net','+1-586-908-6686','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(10,'Regan','Fahey','beatty.jeanette@example.com','+1 (954) 355-5390','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(11,'Milton','Jerde','uhansen@example.net','(682) 515-8888','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(12,'Gregorio','Hermann','hagenes.modesta@example.net','(602) 709-7940','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(13,'Amy','Boyle','cbashirian@example.com','+17545907515','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(14,'Domenico','Barton','fbergstrom@example.net','347.206.5900','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(15,'Valentine','Klocko','duncan23@example.net','(808) 240-9439','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(16,'Elisa','Dare','annamarie.cormier@example.com','+1-734-896-8222','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(17,'Jairo','Harvey','crooks.cecile@example.net','423.967.9413','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(18,'Thurman','Beier','bluettgen@example.net','+1 (580) 619-3427','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(19,'Cali','Harvey','keely.hartmann@example.org','678.786.6915','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(20,'Kiel','Macejkovic','myrna13@example.com','430-244-3796','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(21,'Jennyfer','Rolfson','jalon03@example.com','1-463-257-6080','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(22,'Peyton','Crist','blanda.magnus@example.org','+1 (321) 994-4927','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(23,'Brendan','Gibson','nbeer@example.org','(313) 680-3632','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(24,'Armand','Towne','ykoch@example.com','(820) 872-4189','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(25,'Ila','Flatley','alanis78@example.net','786-707-0906','2024-12-23 13:05:33','2024-12-23 13:05:33',NULL,NULL),(26,'Ara','Predovic','theodora.wiegand@example.net','(636) 895-2021','2024-12-23 13:09:08','2024-12-23 13:09:08','54045 Schiller Highway Suite 722\nEast Anita, OK 25618','Gerhold Inc'),(27,'Rico','Jacobson','hailey.mante@example.org','1-380-598-0127','2024-12-23 13:09:08','2024-12-23 13:09:08','749 Evalyn Meadows Suite 519\nDavidshire, MA 99027','Weber-McGlynn'),(28,'Juliet','Schimmel','buckridge.kira@example.net','1-714-315-2498','2024-12-23 13:09:08','2024-12-23 13:09:08','6087 Emmerich Plaza\nGuillermoshire, SC 02763','Hettinger-Botsford'),(29,'Felicia','Nienow','ysanford@example.com','(860) 633-7496','2024-12-23 13:09:08','2024-12-23 13:09:08','3334 Abshire Fords Suite 591\nSouth Tabitha, ME 55649','Parisian and Sons'),(30,'Parker','McClure','deja38@example.org','+1-870-812-9896','2024-12-23 13:09:08','2024-12-23 13:09:08','4800 Rosalia Mountain\nNorth Coyton, VT 89508-2489','Adams, Hilpert and Kassulke'),(31,'Lesley','Bednar','myron.mosciski@example.net','850.954.4169','2024-12-23 13:09:08','2024-12-23 13:09:08','56548 Weber Squares Apt. 529\nNew Kraigchester, DC 75051','Heller, Wehner and Brekke'),(32,'Wade','Lindgren','jparisian@example.net','559.852.4015','2024-12-23 13:09:08','2024-12-23 13:09:08','69444 Joannie Haven\nKelsieland, TX 39921','Lubowitz LLC'),(33,'Jabari','Balistreri','manuel50@example.net','+1-480-228-1166','2024-12-23 13:09:08','2024-12-23 13:09:08','147 Lenore Crest Apt. 167\nWest Crystel, WI 54298-7097','Mayert and Sons'),(34,'Tia','Hane','roxane57@example.org','+1-830-621-8600','2024-12-23 13:09:08','2024-12-23 13:09:08','19742 Ledner Spring\nEast Ivybury, KY 96432','Murazik and Sons'),(35,'Nikki','Heidenreich','zfritsch@example.com','463-251-6862','2024-12-23 13:09:08','2024-12-23 13:09:08','293 Liana Rue Apt. 656\nMillerstad, TX 77628-2980','Ortiz-Erdman'),(36,'Burley','Koepp','alford29@example.com','+1-260-717-4882','2024-12-23 13:09:08','2024-12-23 13:09:08','895 Bins Points Apt. 182\nBarneyshire, CO 70818-5583','Schmeler Inc'),(37,'Marisol','Koelpin','dayne.muller@example.com','1-734-952-4295','2024-12-23 13:09:08','2024-12-23 13:09:08','844 Jeff Course Suite 668\nLake Jimmytown, HI 88841-5933','Morissette, Larkin and Wiza'),(38,'Liam','Rath','woodrow61@example.com','+12544467731','2024-12-23 13:09:08','2024-12-23 13:09:08','60357 Schmidt Mountains\nMaynardstad, ID 14733-8564','Reichel, Carter and Hand'),(39,'Laurel','Weimann','jsipes@example.com','1-229-470-3371','2024-12-23 13:09:08','2024-12-23 13:09:08','685 Vincenzo Pike Suite 511\nGaylordside, TX 83604-6739','Bogan, Stanton and Graham'),(40,'Maybelle','Bode','ptowne@example.net','(410) 888-3300','2024-12-23 13:09:08','2024-12-23 13:09:08','64623 Windler Burgs Apt. 002\nCheyennefort, NV 73328','Schoen, Armstrong and Mante'),(41,'Raphael','Brekke','creola.goyette@example.org','1-828-265-2805','2024-12-23 13:09:08','2024-12-23 13:09:08','102 Houston Bypass\nEast Elenorstad, MN 63357','Willms, Shields and Stark'),(42,'Demarco','Stracke','klocko.izabella@example.net','515-539-7905','2024-12-23 13:09:08','2024-12-23 13:09:08','95046 Hamill Dale\nOdaside, TN 33900','Bechtelar-Bashirian'),(43,'Reece','Bruen','bgrimes@example.org','(330) 377-9586','2024-12-23 13:09:08','2024-12-23 13:09:08','3992 Brekke Way\nNew Derek, VT 21477','King and Sons'),(44,'Destini','Blick','corbin79@example.org','+1 (469) 899-9805','2024-12-23 13:09:08','2024-12-23 13:09:08','8035 Marquardt Corners Apt. 497\nEast Dallin, CT 94671-7465','Schulist, Schmitt and Feil'),(45,'Rosa','Quitzon','oberbrunner.sheldon@example.org','1-909-254-2918','2024-12-23 13:09:08','2024-12-23 13:09:08','218 Swift Trace\nBahringerhaven, TN 85460','Jacobs LLC'),(46,'Pinkie','Huel','kherzog@example.net','1-854-615-8859','2024-12-23 13:09:08','2024-12-23 13:09:08','646 Dewayne Squares\nSchadenchester, MN 20600-7770','Collins, Abbott and Douglas'),(47,'Trey','Zemlak','rylee.dooley@example.org','+1 (712) 385-8486','2024-12-23 13:09:08','2024-12-23 13:09:08','95840 Ankunding Lodge\nJoanymouth, OH 91150-7071','Abernathy-Pfeffer'),(48,'Shakira','Schroeder','effertz.reilly@example.org','1-628-497-8820','2024-12-23 13:09:08','2024-12-23 13:09:08','68832 Crist Wall\nNew Kennymouth, IL 98046-2716','McGlynn-Macejkovic'),(49,'Leo','Marvin','mdach@example.com','+1.985.769.4423','2024-12-23 13:09:08','2024-12-23 13:09:08','956 Fadel Tunnel Apt. 554\nBashiriantown, VA 09665','Fritsch-Carter'),(50,'Ernestine','Wehner','deshaun48@example.org','1-305-680-8435','2024-12-23 13:09:08','2024-12-23 13:09:08','144 McGlynn Springs Suite 512\nOsinskifort, WV 60191-8736','Smitham, Willms and Kuhlman');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deliveries`
--

DROP TABLE IF EXISTS `deliveries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deliveries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint unsigned NOT NULL,
  `tracking_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('pending','shipped','delivered') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `deliveries_tracking_number_unique` (`tracking_number`),
  KEY `deliveries_customer_id_foreign` (`customer_id`),
  CONSTRAINT `deliveries_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deliveries`
--

LOCK TABLES `deliveries` WRITE;
/*!40000 ALTER TABLE `deliveries` DISABLE KEYS */;
/*!40000 ALTER TABLE `deliveries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drivers`
--

DROP TABLE IF EXISTS `drivers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drivers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `license_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `drivers_license_number_unique` (`license_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drivers`
--

LOCK TABLES `drivers` WRITE;
/*!40000 ALTER TABLE `drivers` DISABLE KEYS */;
/*!40000 ALTER TABLE `drivers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manifest_status_history`
--

DROP TABLE IF EXISTS `manifest_status_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manifest_status_history` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `manifest_id` bigint unsigned DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `changed_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `manifest_id` (`manifest_id`),
  CONSTRAINT `manifest_status_history_ibfk_1` FOREIGN KEY (`manifest_id`) REFERENCES `manifests` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manifest_status_history`
--

LOCK TABLES `manifest_status_history` WRITE;
/*!40000 ALTER TABLE `manifest_status_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `manifest_status_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manifests`
--

DROP TABLE IF EXISTS `manifests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manifests` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `waybill_slip_id` bigint unsigned DEFAULT NULL,
  `manifest_number` varchar(255) NOT NULL,
  `origin` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `shipment_date` date NOT NULL,
  `total_weight` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `waybill_slip_id` (`waybill_slip_id`),
  CONSTRAINT `manifests_ibfk_1` FOREIGN KEY (`waybill_slip_id`) REFERENCES `waybill_slips` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manifests`
--

LOCK TABLES `manifests` WRITE;
/*!40000 ALTER TABLE `manifests` DISABLE KEYS */;
INSERT INTO `manifests` VALUES (5,1,'MN-001','Manila','Cebu','2024-12-25',5.50,'2024-12-23 14:29:29','2024-12-23 14:29:29'),(6,2,'MN-002','Quezon City','Davao','2024-12-26',3.20,'2024-12-23 14:29:29','2024-12-23 14:29:29');
/*!40000 ALTER TABLE `manifests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (3,'2024_12_23_144216_create_users_table',1),(4,'2024_12_23_204708_create_customers_table',2),(5,'2024_12_23_204715_create_deliveries_table',2),(6,'2024_12_23_204738_create_transactions_table',2),(7,'2024_12_23_205732_create_drivers_table',2),(8,'2024_12_23_205738_create_staff_table',2),(9,'2024_12_23_205742_create_admins_table',2),(10,'2024_12_23_205746_create_collectors_table',2),(11,'2024_12_23_210720_add_address_and_company_to_customers_table',3),(12,'2024_12_23_222416_add_status_to_waybill_slips_table',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint unsigned NOT NULL,
  `amount` decimal(8,2) NOT NULL,
  `status` enum('pending','paid','failed') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactions_customer_id_foreign` (`customer_id`),
  CONSTRAINT `transactions_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` enum('customer','admin','staff','driver','collector') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'customer',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Test User','test@example.com','2024-12-23 10:56:34','$2y$12$7f6YMRh2HcXT4j1P47enKe22aLhA0gE0v4Sp1bJc3xW3poIe7tOC.','JEV58chcbN','customer','2024-12-23 10:56:35','2024-12-23 10:56:35');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `waybill_slips`
--

DROP TABLE IF EXISTS `waybill_slips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `waybill_slips` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint unsigned DEFAULT NULL,
  `tracking_number` varchar(255) NOT NULL,
  `origin` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `weight` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `waybill_slips_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `waybill_slips`
--

LOCK TABLES `waybill_slips` WRITE;
/*!40000 ALTER TABLE `waybill_slips` DISABLE KEYS */;
INSERT INTO `waybill_slips` VALUES (1,1,'WB-001','Manila','Cebu',5.50,'2024-12-23 14:28:51','2024-12-23 14:28:51'),(2,2,'WB-002','Quezon City','Davao',3.20,'2024-12-23 14:28:51','2024-12-23 14:28:51');
/*!40000 ALTER TABLE `waybill_slips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `waybill_status_history`
--

DROP TABLE IF EXISTS `waybill_status_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `waybill_status_history` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `waybill_slip_id` bigint unsigned DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `changed_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `waybill_slip_id` (`waybill_slip_id`),
  CONSTRAINT `waybill_status_history_ibfk_1` FOREIGN KEY (`waybill_slip_id`) REFERENCES `waybill_slips` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `waybill_status_history`
--

LOCK TABLES `waybill_status_history` WRITE;
/*!40000 ALTER TABLE `waybill_status_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `waybill_status_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-24  7:27:40
