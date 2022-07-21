-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2022 at 04:09 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tanggalPasang` date DEFAULT NULL,
  `noId` bigint(30) DEFAULT NULL,
  `noHp` bigint(40) DEFAULT NULL,


  `paket` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,

  -- `jumlahTagihan` bigint(255) DEFAULT NULL,
  -- `jatuhTempoPembayaran` varchar(255) DEFAULT NULL,
  -- `buktiPembayaran` varchar(255) DEFAULT NULL,
  -- `hargaPembayaran` bigint(255) DEFAULT NULL,
  -- `tanggalPembayaran` date DEFAULT NULL,
  -- `sisaPiutang` bigint(255) DEFAULT NULL,
  `keterangan` text(500) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `tanggalPasang`,`noId`, `noHp`,`paket`,
`alamat`,`keterangan`,`createdAt`, `updatedAt`) VALUES
(1, 'Frengki Simorangkir (RUMKITBAN)', '2020-12-01', 12385202000104, 6282165003001 ,'paket mantap','Jl. Sisingamangaraja No. 142','P1 30MBPS','2022-03-29 03:23:37', '2022-03-29 03:23:37'),
(2, 'Atika Dwie Handayani', '2020-12-28', 12385202000140, 6285360278101,'paket mantap', 'Jl. Dame No.36','P1 30MBPS', '2022-04-05 15:46:30', '2022-04-05 15:46:30'),
(3, 'Meni Yanti Pasaribu', '2021-02-25',12385202000263, 6281370174147,'paket mantap','Gg. Kenanga atas','P1 30MBPS', '2022-06-03 02:01:55', '2022-06-03 02:07:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
