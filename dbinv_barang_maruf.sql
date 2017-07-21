-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 21 Jul 2017 pada 16.39
-- Versi Server: 5.5.25a
-- Versi PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `dbinv_barang_maruf`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `kode` int(15) NOT NULL,
  `nama_barang` varchar(60) NOT NULL,
  `kategori` varchar(30) NOT NULL,
  `jumlah` int(15) NOT NULL,
  `pokok_jual` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`kode`, `nama_barang`, `kategori`, `jumlah`, `pokok_jual`) VALUES
(1, 'Buku', 'Peralatan', 1, 2000),
(2, 'Penggaris', 'Peralatan', 1, 3000),
(3, 'Aqua', 'Minuman', 1, 3000),
(4, 'Coffee Good Day', 'Minuman', 1, 2500),
(5, 'Nasi Goreng', 'Makanan', 1, 12000),
(7, 'Gary Chocolatos', 'Snack', 1, 1000),
(8, 'Mobil-Mobilan', 'Mainan', 1, 15000),
(9, 'Gelang', 'Aksesoris', 1, 3500),
(10, 'Kaos Kaki', 'Perlengkapan', 1, 5000),
(11, 'Permen babol', 'Snack', 1, 3000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
