-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2025 at 01:49 AM
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
-- Database: `kota_komstat`
--

-- --------------------------------------------------------

--
-- Table structure for table `kota`
--

CREATE TABLE `kota` (
  `id_kota` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `id_negara` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kota`
--

INSERT INTO `kota` (`id_kota`, `nama`, `id_negara`) VALUES
(1, 'Washington DC', 'US'),
(2, 'Luanda', 'AO'),
(3, 'Buenos Aires', 'AR'),
(4, 'Jerewan', 'AM'),
(5, 'Canberra', 'AU'),
(6, 'Vienna', 'AT'),
(7, 'Manama', 'BH'),
(8, 'Amsterdam', 'NL'),
(9, 'Brussel', 'BE'),
(10, 'Belmopan', 'BZ'),
(11, 'Porto-Novo', 'BJ'),
(12, 'Sucre', 'BO'),
(13, 'Gaborone', 'BW'),
(14, 'Brazilia', 'BR'),
(15, 'N’Djamena', 'TD'),
(16, 'Beijing', 'CN'),
(17, 'Kopenhagen', 'DK'),
(18, 'Djiboti', 'DJ'),
(19, 'Rosseau', 'DM'),
(20, 'Quito', 'EC'),
(21, 'San Salvador', 'SV'),
(22, 'Tbilisi', 'GE'),
(23, 'Port Au-Prince', 'HT'),
(24, 'New Delhi', 'IN'),
(25, 'Jakarta', 'ID'),
(26, 'London', 'UK'),
(27, 'Tokyo', 'JP'),
(28, 'Berlin', 'DE'),
(29, 'Bogota', 'CO'),
(30, 'Seoul', 'KR'),
(31, 'Havana', 'CU'),
(32, 'Vientiane', 'LA'),
(33, 'Monrovo', 'LR'),
(34, 'Tripoli', 'LY'),
(35, 'Kuala Lumpur', 'MY'),
(36, 'Bamako', 'ML'),
(37, 'Windhuk', 'NA'),
(38, 'Muscat', 'OM'),
(39, 'Islamabad', 'PK'),
(40, 'Port Moresby', 'PG'),
(41, 'Manila', 'PH'),
(42, 'Moskow', 'RU'),
(43, 'San Marino', 'SM'),
(44, 'Wellington', 'NZ'),
(45, 'Singapura', 'SG'),
(46, 'Dodoma', 'TZ'),
(47, 'Dilli', 'TL'),
(48, 'Campala', 'UG'),
(49, 'Bandung', 'ID'),
(50, 'Yogyakarta', 'ID'),
(51, 'Surabaya', 'ID'),
(52, 'Innsbruck', 'AT'),
(53, 'Salzburg', 'AT'),
(54, 'Phoenix', 'US'),
(55, 'Tulsa', 'US'),
(56, 'Lexington', 'US'),
(57, 'Groningen', 'NE'),
(58, 'Limburg', 'NE'),
(59, 'Melbourne', 'AU'),
(60, 'Sidney', 'AU'),
(61, 'Agra', 'IN'),
(62, 'Anuppur', 'IN'),
(63, 'Lauven', 'BE'),
(64, 'Rio de Janeiro', 'BR'),
(65, 'Nagoya', 'JP'),
(66, 'Handa', 'JP'),
(67, 'Kiyosu', 'JP'),
(68, 'Magdeburg', 'DE'),
(69, 'Hadamar', 'DE'),
(70, 'Busan', 'KR'),
(71, 'Bristol', 'UK'),
(72, 'Cambridge', 'UK'),
(73, 'Karachi', 'PK'),
(74, 'Auckland', 'NZ'),
(75, 'Hamilton', 'NZ'),
(76, 'Baguio', 'PH'),
(77, 'Cebu', 'PH'),
(78, 'Babati', 'TZ'),
(79, 'Palma Soriano', 'CU'),
(80, 'Santa Clara', 'CU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id_kota`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
