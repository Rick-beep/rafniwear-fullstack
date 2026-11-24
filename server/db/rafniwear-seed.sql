-- MySQL dump 10.13  Distrib 8.4.3, for Win64 (x86_64)
--
-- Host: localhost    Database: rafniwear
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Dumping data for table `detail_pesanan`
--

LOCK TABLES `detail_pesanan` WRITE;
/*!40000 ALTER TABLE `detail_pesanan` DISABLE KEYS */;
/*!40000 ALTER TABLE `detail_pesanan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `kategori`
--

LOCK TABLES `kategori` WRITE;
/*!40000 ALTER TABLE `kategori` DISABLE KEYS */;
INSERT INTO `kategori` VALUES (1,'Kaos','Kaos distro cetak dan polos','2026-11-20 06:00:32','2026-11-20 06:00:32'),(2,'Jaket','Jaket hoodie dan zipper','2026-11-20 06:00:32','2026-11-20 06:00:32'),(3,'Hoodie','Hoodie pria dan wanita','2026-11-20 06:00:32','2026-11-20 06:00:32'),(4,'Celana','Celana jeans dan jogger','2026-11-20 06:00:32','2026-11-20 06:00:32');
/*!40000 ALTER TABLE `kategori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `keranjang`
--

LOCK TABLES `keranjang` WRITE;
/*!40000 ALTER TABLE `keranjang` DISABLE KEYS */;
/*!40000 ALTER TABLE `keranjang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `metode_pembayaran`
--

LOCK TABLES `metode_pembayaran` WRITE;
/*!40000 ALTER TABLE `metode_pembayaran` DISABLE KEYS */;
INSERT INTO `metode_pembayaran` VALUES (1,'BCA Virtual Account','VA','BCA','1234567890','RAFNWEAR','2026-11-20 06:00:32','2026-11-20 06:00:32'),(2,'Transfer BCA','Transfer','BCA','0987654321','RAFNWEAR','2026-11-20 06:00:32','2026-11-20 06:00:32'),(3,'OVO / E-Wallet','E-wallet','OVO','081200000001','RAFNWEAR','2026-11-20 06:00:32','2026-11-20 06:00:32');
/*!40000 ALTER TABLE `metode_pembayaran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pengguna`
--

LOCK TABLES `pengguna` WRITE;
/*!40000 ALTER TABLE `pengguna` DISABLE KEYS */;
INSERT INTO `pengguna` VALUES (1,'Admin Demo','admin@rafniwear.com','$2b$10$1mJKUkTr2yRL7CZ4HXBAFOabDkX48icnuhAULeBYUkTFB88ORhhHW','081200000001','Jl. Reremi No. 1, Manokwari','admin','2026-11-20 06:00:32','2026-11-24 16:54:32'),(2,'Pembeli Demo','user@rafniwear.com','$2b$10$8TqXiBjme1W9rSYVfwnFfOspkgmo4WHpJ7Dq7U6plqtD4KuavVGfy','081200000002','Jl. Reremi No. 1, Manokwari','user','2026-11-20 06:00:32','2026-11-24 16:54:44');
/*!40000 ALTER TABLE `pengguna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pesanan`
--

LOCK TABLES `pesanan` WRITE;
/*!40000 ALTER TABLE `pesanan` DISABLE KEYS */;
/*!40000 ALTER TABLE `pesanan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `produk`
--

LOCK TABLES `produk` WRITE;
/*!40000 ALTER TABLE `produk` DISABLE KEYS */;
INSERT INTO `produk` VALUES (1,1,'Distro Kaos 1','/uploads/produk/kaos-1.jpeg','/uploads/produk/kaos-1-belakang.jpeg',139000.00,200,'kaos cotton 30s.','2026-11-24 15:51:42','2026-11-24 15:51:42');
/*!40000 ALTER TABLE `produk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `varian_produk`
--

LOCK TABLES `varian_produk` WRITE;
/*!40000 ALTER TABLE `varian_produk` DISABLE KEYS */;
/*!40000 ALTER TABLE `varian_produk` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-25  1:58:29
