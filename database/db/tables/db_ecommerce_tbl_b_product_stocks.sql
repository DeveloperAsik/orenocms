-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: db_ecommerce
-- ------------------------------------------------------
-- Server version	5.7.35-log

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
-- Table structure for table `tbl_b_product_stocks`
--

DROP TABLE IF EXISTS `tbl_b_product_stocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_b_product_stocks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sku` varchar(255) DEFAULT NULL,
  `stock_in` int(32) DEFAULT NULL,
  `stock_out` int(32) DEFAULT NULL,
  `stock_end` int(32) DEFAULT NULL,
  `price_off` double DEFAULT NULL,
  `price_on` double DEFAULT NULL,
  `weight` int(32) DEFAULT NULL,
  `length` int(32) DEFAULT NULL,
  `width` int(32) DEFAULT NULL,
  `product_id` int(32) DEFAULT NULL,
  `color_id` int(32) DEFAULT NULL,
  `size_id` int(32) DEFAULT NULL,
  `image_id` int(32) DEFAULT NULL,
  `category_id` int(32) DEFAULT NULL,
  `gender_id` int(32) DEFAULT NULL,
  `shop_id` int(32) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_by` int(32) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_b_product_stocks`
--

LOCK TABLES `tbl_b_product_stocks` WRITE;
/*!40000 ALTER TABLE `tbl_b_product_stocks` DISABLE KEYS */;
INSERT INTO `tbl_b_product_stocks` VALUES (1,'ITN_SH_00291279',120,120,0,180000,160000,200,47,20,1,1,31,0,17,1,1,1,2,'2021-10-19 21:30:02','2021-10-25 00:45:39'),(2,'ITN_SH_00291278',120,120,0,180000,160000,200,47,20,1,2,31,0,17,1,1,1,1,'2021-10-19 21:30:02','2021-10-19 21:30:02'),(3,'ITN_SH_00291277',120,0,120,180000,160000,200,47,20,1,3,31,0,17,1,1,1,1,'2021-10-19 21:30:02','2021-10-19 21:30:02'),(4,'ITN_SH_00291276',120,0,120,180000,160000,200,47,20,1,4,31,0,17,1,1,1,1,'2021-10-19 21:30:02','2021-10-19 21:30:02'),(5,'ITN_SH_00291275',120,0,120,180000,160000,200,47,20,1,5,31,0,17,1,1,1,1,'2021-10-19 21:30:02','2021-10-19 21:30:02');
/*!40000 ALTER TABLE `tbl_b_product_stocks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-25  0:50:52
