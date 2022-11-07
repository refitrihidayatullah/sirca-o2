-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 06, 2022 at 11:20 AM
-- Server version: 8.0.21
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sirca_o2`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_ca`
--

DROP TABLE IF EXISTS `data_ca`;
CREATE TABLE IF NOT EXISTS `data_ca` (
  `id_ca` int NOT NULL AUTO_INCREMENT,
  `no_induk_CA` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pengguna_nama` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pengguna_username` varchar(50) NOT NULL,
  `pengguna_password` varchar(250) NOT NULL,
  `pengguna_email` varchar(250) NOT NULL,
  `pengguna_level` enum('WTO_ADMIN','WTO_VIEW','CALON_ANGGOTA','') NOT NULL,
  `pengguna_status` int NOT NULL,
  `nim` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `fakultas` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prodi` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `jenis_kelamin` varchar(12) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `tempat_lahir` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat_rumah` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `alamat_kost` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `instagram` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `no_hp` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `hobi` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `div_drama` int NOT NULL,
  `div_tari` int NOT NULL,
  `div_rupa` int NOT NULL,
  `div_sinema` int NOT NULL,
  `alasan` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `riwayat_organisasi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `foto_ktm` varchar(500) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `foto_diri` varchar(500) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `tanggal_submit` date NOT NULL,
  PRIMARY KEY (`id_ca`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=armscii8;

--
-- Dumping data for table `data_ca`
--

INSERT INTO `data_ca` (`id_ca`, `no_induk_CA`, `pengguna_nama`, `pengguna_username`, `pengguna_password`, `pengguna_email`, `pengguna_level`, `pengguna_status`, `nim`, `fakultas`, `prodi`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat_rumah`, `alamat_kost`, `instagram`, `no_hp`, `hobi`, `div_drama`, `div_tari`, `div_rupa`, `div_sinema`, `alasan`, `riwayat_organisasi`, `foto_ktm`, `foto_diri`, `tanggal_submit`) VALUES
(121, 'CATO-2022-9', 'Xawang Xinawang', 'calon_anggota', '8050b173de1e4ca8c36bf4a6bfbb894a', 'calonanggota@email.comm', 'CALON_ANGGOTA', 1, '123123123', '1', '1', '', 'Jember', '2022-09-24', '', '', '', '', '', 1, 1, 1, 1, '', '', '', 'null_foto.jpg', '0000-00-00'),
(126, 'CATO-2022-1212423435', 'asdsadasd', 'anjeng123', '9f1019eeb4f3b35a43241388c227be57', 'emailkuaja@email.com', 'CALON_ANGGOTA', 1, '1212423435', '4', '14', 'Laki-Laki', 'opwieuoiqwue', '2022-11-14', 'qwewqewqewqe', 'wqeqwewqeqwe', '@adasdsad', '12938038089', '123123qwdasd', 1, 1, 1, 1, 'sadsadsad', 'asdsadsad', '0', 'weighted_product_formula1.png', '0000-00-00'),
(127, 'CATO-2022-21312315454', 'sadsadsad', 'sadsadasdas', 'e7af3e1ac48affa815c5e259f9233856', 'asdsadsadsa@email.coom', 'CALON_ANGGOTA', 1, '21312315454', '4', '14', 'Laki-Laki', '3423532423', '2022-11-02', '21312312qweqweqw', 'asdsadasdasd', '12312312', 'qweqwewqe', 'qwewqewqeqw', 1, 0, 0, 0, 'qweqweqweer', 'ertertertet', 'null_ktm.png', 'null_foto.jpg', '0000-00-00'),
(128, 'CATO-2022-111111111', 'JANCOKKKKKK', 'asdsadsad', '9c2c61f27b088b654e7c3194fabe6ab4', 'asdadhkasjh@gmail.com', 'CALON_ANGGOTA', 1, '111111111', '1', '1', 'Laki-Laki', 'anjeing', '2022-11-18', 'qwewqeqwewq', 'wqeqwewqewqe', '@AAAaaaaa', '213123123', 'fsdgfjfgfh', 1, 1, 1, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent at lacinia nulla. Morbi in accumsan sem. Duis sollicitudin nibh vitae dui venenatis, a vulputate lorem vehicula. Integer eu placerat nibh, eget mattis neque. Nam tristique mollis lacus, ac sagittis justo cursus ut. Vivamus lobortis risus nec tellus euismod, a vulputate sem dignissim. Praesent convallis euismod risus eget cursus. Nam ultricies tincidunt urna vulputate molestie. Nunc sollicitudin leo nec arcu pretium, ac vestibulum lectus cursus. Etiam nibh nisl, molestie nec maximus vel, rutrum in purus. Mauris egestas mi ut mi convallis, id laoreet diam consectetur. Duis ut mauris rhoncus, pretium urna rhoncus, dapibus tellus. Vivamus convallis dui ut facilisis condimentum. Aenean dictum diam justo, vitae faucibus orci tincidunt in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent at lacinia nulla. Morbi in accumsan sem. Duis sollicitudin nibh vitae dui venenatis, a vulputate lorem vehicula. Integer eu placerat nibh, eget mattis neque. Nam tristique mollis lacus, ac sagittis justo cursus ut. Vivamus lobortis risus nec tellus euismod, a vulputate sem dignissim. Praesent convallis euismod risus eget cursus. Nam ultricies tincidunt urna vulputate molestie. Nunc sollicitudin leo nec arcu pretium, ac vestibulum lectus cursus. Etiam nibh nisl, molestie nec maximus vel, rutrum in purus. Mauris egestas mi ut mi convallis, id laoreet diam consectetur. Duis ut mauris rhoncus, pretium urna rhoncus, dapibus tellus. Vivamus convallis dui ut facilisis condimentum. Aenean dictum diam justo, vitae faucibus orci tincidunt in.', 'null_ktm.png', 'Screenshot_2022-10-10_225500.png', '2022-11-02'),
(129, 'CATO-2022-23141234', 'qewqeqwe', 'asdsadsa', '0889eef8cac787c3f22bbbf9deec7be2', 'adiksmambast@gmail.com', 'CALON_ANGGOTA', 1, '23141234', '2', '8', 'Laki-Laki', '213213', '2022-11-23', 'wqewqewq', 'wqewqewqeqw', 'wqewqewq', 'qwewq', 'ertret', 1, 1, 1, 1, 'erterdfgdfgfdgdgdfgdfgfd', 'fdgfdgfdgdfgeterterterfdgdgdf', 'null_ktm.png', 'asu.png', '2022-11-02'),
(130, 'CATO-2022-21321341243', 'asdsadsad', 'sdfsdf', '56cf094420fcc9a148895b221e5ef607', 'sdfsdfs@fdgdf.xyz', 'CALON_ANGGOTA', 1, '21321341243', '7', '29', 'Laki-Laki', 'dfgdfgdfgdfg', '2022-11-25', 'wqeqweqwewqe', 'qwewqewqewqe', '@adasdsad', '1231243', 'dsafdssd', 1, 1, 1, 1, 'asdsadsa', 'sadasdsadsa', 'null_ktm.png', 'Screenshot_(21).png', '2022-11-02'),
(131, 'CATO-2022-23213213', 'TEST USER', 'jancoktenan', '04c57f587f2dd9e1153ce205c9423b80', 'emaliasdasd@email.net', 'CALON_ANGGOTA', 1, '23213213', '4', '32', 'Laki-Laki', '213qassad', '2022-11-17', '21321qwewqewqe', 'adasdsadasdasda', '21313', '1232132131', 'wqewqewqewq', 1, 1, 1, 1, 'qweqwewqewq', 'wqeqwewqewqeqwe', 'null_ktm.png', 'Screenshot_(4).png', '2022-11-02'),
(132, 'CATO-2022-234123213213', 'TEST USER', 'calonsambo', '17567073b4e077c1092dd9ea6ae07114', 'calonsambo@email.net', 'CALON_ANGGOTA', 1, '234123213213', '7', '20', 'Laki-Laki', 'Jember', '2022-11-17', 'qwdasdsadsadsadas', 'sadsadsadsadsa', '12321312', 'qweqwewqe', 'wqewqewqe', 1, 1, 1, 1, 'wqewqewqewqe', 'wqewqewqewqewqe', 'null_ktm.png', 'Screenshot_(14).png', '2022-11-02'),
(133, 'CATO-2022-1231221', 'qwewqe', 'qweqweqwe', '02e4df2fa006d83daa3a3d2427685550', 'lipsum70@gmail.com', 'CALON_ANGGOTA', 1, '1231221', '3', '6', 'Laki-Laki', 'wqeqweqw', '2022-11-27', 'wqeqwe', 'qweqwe', 'qweqwe', 'wqeqwe', 'qweqweqweqw', 1, 1, 1, 1, 'wqeqweqweqw', 'qeweqweqweqweqwe', '', 'null_foto.jpg', '2022-11-03'),
(134, 'CATO-2022-12312312312', 'qweqweqwe', 'saduysakdukas', '101193d7181cc88340ae5b2b17bba8a1', 'adsadsasa@tmz.co.id', 'CALON_ANGGOTA', 1, '12312312312', '1', '3', 'Laki-Laki', '123123123qweqwe', '2022-11-29', 'qwewqeqweqweqweqweqweqw', 'wqeqwewqeqw', 'qweqweqweqw', '123123123', 'qweqweqweqw', 1, 1, 1, 1, 'qweqweqweqweqwe', 'weqwewqeqweqwe', 'null_ktm.png', 'null_ktm.png', '2022-11-05'),
(135, 'CATO-2022-2412312321312312', 'TEST KTM', 'TEST KTM', 'e277dd1e05688a22e377e25a3dae5de1', 'test@email.com', 'CALON_ANGGOTA', 1, '2412312321312312', '1', '3', 'Laki-Laki', '123123123123', '2022-11-21', '213213123', 'akhdjaskdhsakdh', 'qweqweqw', '12312312312', 'asdasdasd', 0, 0, 0, 1, 'asdsadsadasdasdasdasdedf', 'sdfdsfsdfsdfwerewrewrwerwe', 'null_ktm.png', 'null_foto.jpg', '2022-11-05'),
(136, 'CATO-2022-23123213', 'sadasdasdasd', 'sadsadsasadsadadsadsads', '3f80acef0c9635bab04a8a9ea12410c8', 'q3qwewqeqw@email.com', 'CALON_ANGGOTA', 1, '23123213', '1', '3', 'Laki-Laki', 'qweqweqwe', '2022-11-06', 'jhkjhkjfghncbdfgd', 'fgncbghfghfghfg', 'wqewqe', 'fghfghfgbnvbn', 'vbnvbnvbnv', 1, 1, 1, 1, 'gfhfghfghfghfg', 'bvnvbnvbnvbfghfgh', '', '', '2022-11-06');

-- --------------------------------------------------------

--
-- Table structure for table `data_fakultas`
--

DROP TABLE IF EXISTS `data_fakultas`;
CREATE TABLE IF NOT EXISTS `data_fakultas` (
  `id_fakultas` int NOT NULL AUTO_INCREMENT,
  `nama_fakultas` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id_fakultas`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `data_fakultas`
--

INSERT INTO `data_fakultas` (`id_fakultas`, `nama_fakultas`) VALUES
(1, 'Teknik'),
(2, 'Hukum'),
(3, 'Ilmu Sosial dan Politik'),
(4, 'Ilmu Kesehatan'),
(5, 'Psikologi'),
(7, 'Ilmu Keguruan dan Ilmu Pendidikan'),
(10, 'Ekonomi dan Bisnis'),
(11, ' Agama Islam'),
(12, 'Pertanian');

-- --------------------------------------------------------

--
-- Table structure for table `data_prodi`
--

DROP TABLE IF EXISTS `data_prodi`;
CREATE TABLE IF NOT EXISTS `data_prodi` (
  `id_prodi` int NOT NULL AUTO_INCREMENT,
  `nama_prodi` varchar(50) NOT NULL,
  `fakultas` int NOT NULL,
  PRIMARY KEY (`id_prodi`),
  KEY `fk_fakultas_ke_prodi` (`fakultas`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `data_prodi`
--

INSERT INTO `data_prodi` (`id_prodi`, `nama_prodi`, `fakultas`) VALUES
(1, 'Teknik Informatika', 1),
(2, 'Teknik Sipil', 1),
(3, 'Teknik Lingkungan', 1),
(4, 'Manajemen Informatika', 1),
(5, 'Teknik Mesin', 1),
(6, 'Ilmu Komunikasi', 3),
(7, 'Ilmu Pemerintahan', 3),
(8, 'Ilmu Hukum', 2),
(9, 'Psikologi', 5),
(10, 'Manajemen', 10),
(12, 'Akuntansi', 10),
(14, 'Keperawatan', 4),
(19, 'Pendidikan Bahasa dan Sastra Indonesia', 7),
(20, 'Pendidikan Bahasa Inggris', 7),
(21, 'Matematika', 7),
(23, 'Pendidikan Agama Islam', 11),
(24, 'Ekonomi Syariah', 11),
(25, 'Agroteknologi', 12),
(26, 'Pendidikan Olahraga', 7),
(27, 'Teknik Elektro', 1),
(28, 'Teknologi Ilmu Pertanian', 12),
(29, 'Pendidikan Biologi', 7),
(30, 'Perhotelan D3', 3),
(31, 'S1 Keperawatan', 4),
(32, 'Ners Keperawatan', 4),
(34, 'aaaaaaaaaaaaaa', 3);

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

DROP TABLE IF EXISTS `pengguna`;
CREATE TABLE IF NOT EXISTS `pengguna` (
  `id_pengguna` int NOT NULL AUTO_INCREMENT,
  `pengguna_nama` varchar(50) NOT NULL,
  `pengguna_username` varchar(50) NOT NULL,
  `pengguna_password` varchar(250) NOT NULL,
  `pengguna_email` varchar(250) NOT NULL,
  `pengguna_level` enum('WTO_ADMIN','WTO_VIEW','KEANGGOTAAN','') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pengguna_status` int NOT NULL,
  PRIMARY KEY (`id_pengguna`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id_pengguna`, `pengguna_nama`, `pengguna_username`, `pengguna_password`, `pengguna_email`, `pengguna_level`, `pengguna_status`) VALUES
(1, 'Arrohim Dwi Ksatria', '11.18.10', '21232f297a57a5a743894a0e4a801fc3', 'admin@email.net', 'WTO_ADMIN', 1),
(14, 'ngentod', 'ngentod', '0fb1e254a4f4fdd286adb6f5d0270ed0', 'asdasdas@email.com', 'WTO_ADMIN', 1),
(17, 'keanggotaan', 'keanggotaan', '1af4c6cc2ee9aec420acd9001bcfecc5', 'keanggotaan@email.net', 'KEANGGOTAAN', 1),
(18, 'halotest', 'sadasd', 'ff630e67e3ca9b7980d2370821cfeb53', 'emailkedua@email.com', 'WTO_ADMIN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `side_bar`
--

DROP TABLE IF EXISTS `side_bar`;
CREATE TABLE IF NOT EXISTS `side_bar` (
  `id_menu` int NOT NULL AUTO_INCREMENT,
  `icon` varchar(100) NOT NULL,
  `text` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `category` enum('Content Management System','SISTEM PENDAFTARAN CALON ANGGOTA','SETTING','') NOT NULL,
  `hak_akses` enum('a','','','') NOT NULL,
  PRIMARY KEY (`id_menu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_prodi`
--
ALTER TABLE `data_prodi`
  ADD CONSTRAINT `fk_fakultas_ke_prodi` FOREIGN KEY (`fakultas`) REFERENCES `data_fakultas` (`id_fakultas`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
