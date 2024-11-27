-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Nov 2024 pada 02.16
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apotek_fin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_obat`
--

CREATE TABLE `tabel_obat` (
  `id` int(11) NOT NULL,
  `nama_obat` varchar(255) NOT NULL,
  `harga_obat` int(11) NOT NULL,
  `stok_obat` int(11) NOT NULL,
  `expire_obat` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_obat`
--

INSERT INTO `tabel_obat` (`id`, `nama_obat`, `harga_obat`, `stok_obat`, `expire_obat`) VALUES
(1, 'Paracetamol', 5000, 100, '2025-12-31'),
(2, 'Amoxicillin', 17000, 50, '2024-07-30'),
(3, 'Vitamin C', 10000, 200, '2026-05-15'),
(5, 'Ibuprofen', 15000, 75, '2024-12-10'),
(6, 'Loratadine', 12000, 60, '2025-09-11'),
(7, 'Cetirizine', 11000, 45, '2024-12-29'),
(9, 'Cetirizine', 21000, 250, '2026-04-12'),
(10, 'Ranitidine', 14000, 100, '2028-02-19'),
(11, 'Aspirin', 21000, 300, '2027-02-12'),
(12, 'Metformin', 20000, 150, '2029-07-12'),
(13, 'Simvastatin', 12000, 100, '2025-06-28'),
(14, 'Omeprazole', 13000, 100, '2028-12-31'),
(15, 'Amlodipine', 10000, 200, '2027-03-28'),
(17, 'Lisinopril', 19000, 250, '2026-07-08'),
(19, 'Lansoprazole', 30000, 200, '2025-12-12'),
(20, 'Metformin', 21000, 194, '2026-12-23'),
(21, 'Gabapentin', 40000, 67, '2025-12-24'),
(22, 'Amlodipine', 28000, 120, '2029-12-12'),
(23, 'Levofloxacin', 35000, 140, '2028-12-24'),
(24, 'Clonazepam', 33000, 200, '2027-12-24'),
(25, 'Diclofenac', 42000, 100, '2027-11-24'),
(27, 'Hydroxyzine', 37000, 126, '2026-08-05'),
(28, 'Spironolactone', 39000, 300, '2028-03-09');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_obat`
--
ALTER TABLE `tabel_obat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabel_obat`
--
ALTER TABLE `tabel_obat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
