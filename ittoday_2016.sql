-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2016 at 01:02 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ittoday_2016`
--

-- --------------------------------------------------------

--
-- Table structure for table `agricode`
--

CREATE TABLE `agricode` (
  `id_peserta` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `ukuran_baju` varchar(4) DEFAULT NULL,
  `kartu_mahasiswa` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agricode`
--

INSERT INTO `agricode` (`id_peserta`, `id_user`, `ukuran_baju`, `kartu_mahasiswa`) VALUES
(3, 13, 'L', 'file/agricode/Tulips.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `agrihack`
--

CREATE TABLE `agrihack` (
  `id_peserta` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `ukuran_baju` varchar(4) DEFAULT NULL,
  `kartu_mahasiswa` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agrihack`
--

INSERT INTO `agrihack` (`id_peserta`, `id_user`, `ukuran_baju`, `kartu_mahasiswa`) VALUES
(3, 13, 'L', 'file/agrihack/Hydrangeas.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `igdc`
--

CREATE TABLE `igdc` (
  `id_peserta` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama_tim` varchar(100) NOT NULL,
  `anggota_1` varchar(100) DEFAULT NULL,
  `id_anggota_1` varchar(100) DEFAULT NULL,
  `anggota_2` varchar(100) DEFAULT NULL,
  `id_anggota_2` varchar(100) DEFAULT NULL,
  `identitas_tim` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `igdc`
--

INSERT INTO `igdc` (`id_peserta`, `id_user`, `nama_tim`, `anggota_1`, `id_anggota_1`, `anggota_2`, `id_anggota_2`, `identitas_tim`) VALUES
(2, 13, 'Dragonforce', 'Ado', '0764140001', 'Bule', '0764140002', 'file/igdc/Basprog3_G64140088.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `isc`
--

CREATE TABLE `isc` (
  `id_peserta` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isc`
--

INSERT INTO `isc` (`id_peserta`, `id_user`) VALUES
(2, 13);

-- --------------------------------------------------------

--
-- Table structure for table `ittoday`
--

CREATE TABLE `ittoday` (
  `id_user` int(11) NOT NULL,
  `nama_lengkap` varchar(25) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `no_hp` varchar(13) DEFAULT NULL,
  `alamat` varchar(150) DEFAULT NULL,
  `no_identitas` varchar(15) DEFAULT NULL,
  `institusi` varchar(25) DEFAULT NULL,
  `tahun_masuk` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ittoday`
--

INSERT INTO `ittoday` (`id_user`, `nama_lengkap`, `email`, `password`, `no_hp`, `alamat`, `no_identitas`, `institusi`, `tahun_masuk`) VALUES
(1, 'Fadhlal Khaliq Surado', 'fksutan.rajomudo@gmail.com', 'c3ec0f7b054e729c5a716c8125839829', '082298220348', 'Dramaga Cantik', 'G64140015', 'IPB', 2014),
(2, 'Kedua', 'kedua@gmail.com', '8dada53087d0e313e91e5945a737ff65', '081321421093', 'Depok', 'F5410231', 'IPB', 2011),
(3, 'Ravena', 'ravena@ravena.com', 'b4a480785c8d5ceb41a83c688ef803f3', '21903920', 'Kuningan', 'G64140041', 'IPB', 2014),
(4, 'Feby Tri Saputra', 'febytri.saputra@gmail.com', '39907b3c541e066b8fda044731049cce', '08999627017', 'Semplak', 'G64140047', 'IPB', 2016),
(5, 'Ampash', 'ampash@gmail.com', '3e695eb9c9e8120a7842fae23512a609', '082391231230', 'Ampash dot com', 'V51230123', 'UGM', 2012),
(6, 'Ampash 2', 'ampash2@gmail.com', 'fd4bdf6f461394153aa7c8c0fb52e68d', '109230120312', 'Ampash dot com 2', 'V512301123', 'YUI', 2011),
(11, 'Wawan Setyadi', 'wawan.setyadi@gmail.com', 'f2e7a38f5dd3d4befb660f9dc916cba4', '808213912391', 'Tajur', 'G64140088', 'IPB', 2014),
(12, 'Rizqi alif', 'alifahasni.rizqi@gmail.com', '32c306b6079c0c5161e08b10d5e32eeb', '082220922296', 'bara 4', 'g64140006', 'IPB', 2014),
(13, 'Ado Bule', 'ado.bule@gmail.com', '043077e2abaec8b0b1999e04cdfbceea', '081666999666', 'NCC', '0764140001', 'IPB', 2014);

-- --------------------------------------------------------

--
-- Table structure for table `seminar`
--

CREATE TABLE `seminar` (
  `id_peserta` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seminar`
--

INSERT INTO `seminar` (`id_peserta`, `id_user`) VALUES
(2, 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agricode`
--
ALTER TABLE `agricode`
  ADD PRIMARY KEY (`id_peserta`),
  ADD KEY `id_user_FK` (`id_user`);

--
-- Indexes for table `agrihack`
--
ALTER TABLE `agrihack`
  ADD PRIMARY KEY (`id_peserta`),
  ADD KEY `id_user_FK` (`id_user`);

--
-- Indexes for table `igdc`
--
ALTER TABLE `igdc`
  ADD PRIMARY KEY (`id_peserta`),
  ADD KEY `id_user_FK` (`id_user`);

--
-- Indexes for table `isc`
--
ALTER TABLE `isc`
  ADD PRIMARY KEY (`id_peserta`),
  ADD KEY `id_user_FK` (`id_user`);

--
-- Indexes for table `ittoday`
--
ALTER TABLE `ittoday`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `no_identitas_unique` (`no_identitas`);

--
-- Indexes for table `seminar`
--
ALTER TABLE `seminar`
  ADD PRIMARY KEY (`id_peserta`),
  ADD KEY `id_user_FK` (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agricode`
--
ALTER TABLE `agricode`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `agrihack`
--
ALTER TABLE `agrihack`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `igdc`
--
ALTER TABLE `igdc`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `isc`
--
ALTER TABLE `isc`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ittoday`
--
ALTER TABLE `ittoday`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `seminar`
--
ALTER TABLE `seminar`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `agricode`
--
ALTER TABLE `agricode`
  ADD CONSTRAINT `id_user_ac_FK` FOREIGN KEY (`id_user`) REFERENCES `ittoday` (`id_user`);

--
-- Constraints for table `agrihack`
--
ALTER TABLE `agrihack`
  ADD CONSTRAINT `id_user_FK` FOREIGN KEY (`id_user`) REFERENCES `ittoday` (`id_user`);

--
-- Constraints for table `igdc`
--
ALTER TABLE `igdc`
  ADD CONSTRAINT `id_user_igdc_FK` FOREIGN KEY (`id_user`) REFERENCES `ittoday` (`id_user`);

--
-- Constraints for table `isc`
--
ALTER TABLE `isc`
  ADD CONSTRAINT `id_user_isc_FK` FOREIGN KEY (`id_user`) REFERENCES `ittoday` (`id_user`);

--
-- Constraints for table `seminar`
--
ALTER TABLE `seminar`
  ADD CONSTRAINT `id_user_sem_FK` FOREIGN KEY (`id_user`) REFERENCES `ittoday` (`id_user`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
