-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2024 at 05:39 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbdata`
--

CREATE TABLE `tbdata` (
  `no` varchar(23) NOT NULL,
  `nama` varchar(23) NOT NULL,
  `gender` varchar(23) NOT NULL,
  `tempat` varchar(23) NOT NULL,
  `tgl` date NOT NULL,
  `alamat` varchar(23) NOT NULL,
  `hp` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbdata`
--

INSERT INTO `tbdata` (`no`, `nama`, `gender`, `tempat`, `tgl`, `alamat`, `hp`) VALUES
('210320538', 'Aris Mulyadi', 'Lk', 'Kebumen', '1994-03-02', 'Jatisari', '083746432742'),
('220320542', 'Aisyah Hanan', 'Pr', 'Kebumen', '2003-01-01', 'Peneket', '08534253678'),
('220320549', 'Putri Cahya Ningrum', 'Pr', 'Kebumen', '2004-08-22', 'Ambal', '08366583672'),
('220320542', 'AISYAH HANAN', 'Pr', 'KEBUMEN', '2003-02-19', 'KEBUMEN', '087777777777'),
('1', 'Aisyah Hanan', 'Pr', 'Kebumen', '2003-02-19', 'Kebumen', '087777777777');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
