-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 28 Jan 2021 pada 04.40
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hardwaredb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dtbarang`
--

CREATE TABLE `dtbarang` (
  `kode` varchar(10) NOT NULL,
  `nmbrg` varchar(50) NOT NULL,
  `harga` double NOT NULL,
  `jumlh` int(11) NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dtbarang`
--

INSERT INTO `dtbarang` (`kode`, `nmbrg`, `harga`, `jumlh`, `total`) VALUES
('CH0001', 'MSI GeForce RTX 2060 6GB GDDR6', 6000000, 2, 12000000),
('CH0002', 'AMD Ryzen 3 3300G', 2500000, 1, 2500000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
