-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2025 at 04:20 AM
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
-- Database: `db_vanessa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vanessa`
--

CREATE TABLE `tbl_vanessa` (
  `id_pengguna` int(30) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(20) NOT NULL,
  `nama_pengguna` varchar(30) NOT NULL,
  `level` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_vanessa`
--

INSERT INTO `tbl_vanessa` (`id_pengguna`, `username`, `password`, `nama_pengguna`, `level`) VALUES
(1, 'vanessa', 'sahetapy', 'penapena', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_vanessa`
--
ALTER TABLE `tbl_vanessa`
  ADD PRIMARY KEY (`id_pengguna`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_vanessa`
--
ALTER TABLE `tbl_vanessa`
  MODIFY `id_pengguna` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
