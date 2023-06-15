-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 01:05 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bicaraku`
--

-- --------------------------------------------------------

--
-- Table structure for table `detailhuruf`
--

CREATE TABLE `detailhuruf` (
  `id` int(11) NOT NULL,
  `idhuruf` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detailhuruf`
--

INSERT INTO `detailhuruf` (`id`, `idhuruf`, `gambar`) VALUES
(1, 2, 'gtftf'),
(2, 2, 'drdrd'),
(3, 2, 'ftftftft');

-- --------------------------------------------------------

--
-- Table structure for table `huruf`
--

CREATE TABLE `huruf` (
  `idhuruf` int(11) NOT NULL,
  `teks` varchar(10) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `huruf`
--

INSERT INTO `huruf` (`idhuruf`, `teks`, `gambar`) VALUES
(2, 'A', 'https://storage.googleapis.com/bicaraku-storage/kamus/A/A%20(1).jpeg'),
(3, '', ' vvfff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detailhuruf`
--
ALTER TABLE `detailhuruf`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idhuruf` (`idhuruf`);

--
-- Indexes for table `huruf`
--
ALTER TABLE `huruf`
  ADD PRIMARY KEY (`idhuruf`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detailhuruf`
--
ALTER TABLE `detailhuruf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `huruf`
--
ALTER TABLE `huruf`
  MODIFY `idhuruf` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
