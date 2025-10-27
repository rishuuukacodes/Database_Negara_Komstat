-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2025 at 01:40 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `negara_komstat`
--

-- --------------------------------------------------------

--
-- Table structure for table `negara`
--

CREATE TABLE `negara` (
  `id_negara` char(2) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `ibukota` int(11) DEFAULT NULL,
  `luas` bigint(20) DEFAULT NULL,
  `tgl_merdeka` date DEFAULT NULL,
  `jum_penduduk` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `negara`
--

INSERT INTO `negara` (`id_negara`, `nama`, `ibukota`, `luas`, `tgl_merdeka`, `jum_penduduk`) VALUES
('AM', 'Armenia', 4, 29800, '1991-09-23', 3336100),
('AO', 'Angola', 2, 1245790, '1975-11-11', 10366031),
('AR', 'Argentina', 3, 2777130, '1816-07-09', 37388416),
('AT', 'Austria', 6, 83859, '0000-00-00', 8052926),
('AU', 'Australia', 5, 7855990, '1901-01-01', 19357954),
('BE', 'Belgia', 9, 30513, '0000-00-00', 10258762),
('BH', 'Bahrain', 7, 689, '1971-12-16', 643381),
('BJ', 'Benin', 11, 115773, '1960-08-01', 6590782),
('BO', 'Bolivia', 12, 1098581, '1825-08-06', 8300463),
('BR', 'Brazilia', 14, 8511957, '1882-09-30', 174468578),
('BW', 'Botswana', 13, 576000, '1966-09-07', 1586119),
('BZ', 'Belize', 10, 22965, '1981-09-21', 256062),
('CN', 'China', 16, 9600000, '0000-00-00', 1273111290),
('CU', 'Kuba', 31, 110860, '1902-05-20', 11285983),
('DE', 'Jerman', 28, 356910, '0000-00-00', 47904373),
('DJ', 'Djiboti', 18, 23310, '1977-06-27', 460700),
('DK', 'Denmark', 17, 42994, '0000-00-00', 5352815),
('DM', 'Dominika', 19, 790, '1978-11-03', 70786),
('EC', 'Ekuador', 20, 274540, '1822-05-24', 1318397),
('GE', 'Georgia', 22, 69700, '1991-04-09', 4988288),
('HT', 'Haiti', 23, 331650, '1804-01-01', 10654602),
('ID', 'Indonesia', 25, 2499707, '1945-08-17', 126716762),
('IN', 'India', 24, 3316500, '1945-08-17', 59647764),
('JP', 'Jepang', 27, 357041, '0000-00-00', 40394038),
('KR', 'Korea Selatan', 30, 114478, '1948-08-15', 5635697),
('LA', 'Laos', 32, 113700, '1947-07-19', 5120895),
('LR', 'Liberia', 33, 111370, '1847-07-26', 2222904),
('LY', 'Libya', 34, 1576000, '1951-12-24', 5437944),
('ML', 'Mali', 36, 822292, '1990-04-21', 7977677),
('MY', 'Malaysia', 35, 329758, '1960-09-22', 11088528),
('NA', 'Namibia', 37, 212380, '1990-03-21', 2622158),
('NL', 'Belanda', 8, 33940, '0000-00-00', 15981472),
('NZ', 'Selandia Baru', 44, 268278, '1840-02-06', 3864129),
('OM', 'Oman', 38, 80300, '0000-00-00', 144616639),
('PG', 'Papua Nugini', 40, 475369, '1975-08-16', 5043055),
('PH', 'Philipina', 41, 404400, '1946-07-04', 82841518),
('PK', 'Pakistan', 39, 803940, '1947-08-14', 144616639),
('RU', 'Rusia', 42, 17075000, '0000-00-00', 145470197),
('SG', 'Singapura', 45, 583, '1965-08-09', 3400419),
('SM', 'San Marino', 43, 62, '0000-00-00', 27336),
('SV', 'El Salvador', 21, 21400, '1821-09-15', 6263765),
('TD', 'Chad', 15, 1284000, '1960-08-11', 8707078),
('TL', 'Timor Leste', 47, 14615, '2002-05-20', 700000),
('TZ', 'Tanzania', 46, 939652, '1964-04-26', 36232074),
('UG', 'Uganda', 48, 235690, '1962-10-09', 23385712),
('UK', 'Inggris', 26, 244100, '0000-00-00', 60441462),
('US', 'Amerika Serikat', 1, 9363396, '1776-07-04', 278528881);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `negara`
--
ALTER TABLE `negara`
  ADD PRIMARY KEY (`id_negara`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
