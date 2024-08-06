-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2024 at 04:59 AM
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
-- Database: `cloneweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `kode_produk` char(3) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `harga` decimal(10,2) NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`kode_produk`, `nama`, `kategori`, `harga`, `deskripsi`, `gambar`) VALUES
('001', 'Gray Collutes Pants', 'Pants', 666700.00, 'Bahan denim berkualitas tinggi, nyaman dan tahan lama.', '/images/celana.jpeg'),
('002', 'Short-sleeved velvet', 'Shirt', 896890.00, 'Kemeja berbahan beludru lembut, ideal untuk tampilan kasual elegan.', '/images/baju3.jpeg'),
('003', 'Navy Pleated blouse', 'Blouse', 750890.00, 'Blus plis dengan bahan satin yang elegan dan nyaman dipakai.', '/images/wanita.jpeg'),
('004', 'Cream Linen Shirt', 'Shirt', 250000.00, 'Kemeja linen krem, ringan dan breathable, cocok untuk cuaca panas.', '/images/pria.jpeg'),
('005', 'Toddler Girls Plaid Bow', 'Dress', 158000.00, 'Gaun anak perempuan dengan motif kotak-kotak dan pita yang cantik.', '/images/spt.jpeg'),
('006', 'Polo Collar Short Sleeves', 'T-Shirt', 158000.00, 'Kaos polo dengan kerah pendek, terbuat dari bahan katun yang nyaman.', '/images/tas1.jpeg'),
('007', 'Black Glossy Shoes', 'Shoes', 612674.00, 'Sepatu hitam mengkilap dengan bahan kulit sintetis berkualitas.', '/images/fs.jpeg'),
('008', 'Solid Cargo Jeans', 'Jeans', 285840.00, 'Jeans cargo solid dengan bahan denim yang kuat dan tahan lama.', '/images/celana2.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`kode_produk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
