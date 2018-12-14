-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.2.12-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for dbmahasiswa2
CREATE DATABASE IF NOT EXISTS `dbmahasiswa2` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dbmahasiswa2`;

-- Dumping structure for table dbmahasiswa2.profile_mhs
CREATE TABLE IF NOT EXISTS `profile_mhs` (
  `NIM` int(50) NOT NULL,
  `NAMA` char(50) DEFAULT NULL,
  `Jenis_kelamin` char(50) DEFAULT NULL,
  `Tanggal_lahir` char(50) DEFAULT NULL,
  `Alamat` char(50) DEFAULT NULL,
  `Fakultas` char(50) DEFAULT NULL,
  `Jurusan` char(50) DEFAULT NULL,
  `Angkatan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
