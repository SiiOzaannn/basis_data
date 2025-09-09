-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Sep 2025 pada 08.03
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pegawai_negeri`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dt_pns`
--

CREATE TABLE `dt_pns` (
  `id` int(11) NOT NULL,
  `nama_pegawai` varchar(40) DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `jabatan` varchar(60) DEFAULT NULL,
  `gaji` varchar(50) DEFAULT NULL,
  `no_telp` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dt_pns`
--

INSERT INTO `dt_pns` (`id`, `nama_pegawai`, `jenis_kelamin`, `alamat`, `jabatan`, `gaji`, `no_telp`) VALUES
(1, 'Abdullah Azam', 'Pria', 'Jakarta pride', 'pranata komputer ahli pertama', '1000000', '08999'),
(2, 'Ahmad Yoga Gustafa', 'Pria', 'Jakarta Timur', 'pranata komputer ahli pertama', '1000000', '08237679'),
(3, 'Alfin Zeta Pramudya', 'Pria', 'Bekasi', 'pranata komputer ahli pertama', '1000000', '08893598'),
(4, 'Faith Humam', 'Pria', 'Bekasi', 'pranata komputer ahli pertama', '1000000', '08783478'),
(5, 'Fizi Farez', 'Pria', 'Jakarta', 'pranata komputer ahli pertama', '1000000', '08616498'),
(6, 'zultian', 'Pria', 'Jakarta', 'pranata komputer ahli pertama', '1000000', '08867665'),
(7, 'Hauzan', 'Pria', 'Bogor', 'pranata komputer ahli pertama', '1000000', '08785945'),
(8, 'Taravan', 'Pria', 'depok', 'pranata komputer ahli pertama', '1000000', '08985464');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dt_pns`
--
ALTER TABLE `dt_pns`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
