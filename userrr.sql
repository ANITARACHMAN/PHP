-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Okt 2018 pada 05.08
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arac`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `userrr`
--

CREATE TABLE `userrr` (
  `id` int(25) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `level` varchar(25) NOT NULL,
  `fullname` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `userrr`
--

INSERT INTO `userrr` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(6, 'rachmananita', 'lalala', 'admin', 'ANITA RACHMAN'),
(7, 'aprillah', 'lilili', 'user', 'APRILIYA ARDIYANTO'),
(8, 'aqillah', 'lululu', 'user', 'AQIL JAWADAL FURQON'),
(9, 'armyico', 'lelele', 'user', 'ARMICO NUR ZUL HAQ'),
(10, 'runha', 'lololo', 'guest', 'BARIQ ALFARIZ ARUNHA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
