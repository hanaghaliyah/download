-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2019 pada 11.57
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `upload`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
  `id_file` int(200) NOT NULL AUTO_INCREMENT,
  `name_files` varchar(200) NOT NULL,
  `link_files` varchar(200) NOT NULL,
  PRIMARY KEY (`id_file`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `upload`
--

INSERT INTO `upload` (`id_file`, `name_files`, `link_files`) VALUES
(1, 'IMG-20170207-WA0035.jpg', 'uploads/IMG-20170207-WA0035.jpg'),
(2, 'Screenshot (7).png', 'uploads/Screenshot (7).png'),
(3, 'Screenshot (7).png', 'uploads/Screenshot (7).png'),
(4, 'Screenshot (6).png', 'uploads/Screenshot (6).png'),
(5, 'Screenshot (8).png', 'uploads/Screenshot (8).png'),
(6, 'Screenshot (26).png', 'uploads/Screenshot (26).png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
