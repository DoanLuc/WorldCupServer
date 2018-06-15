-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2018 at 12:43 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `worldcup2`
CREATE DATABASE worldcup2;
use worldcup2;
--

-- --------------------------------------------------------

--
-- Table structure for table `cauthu`
--

CREATE TABLE `cauthu` (
  `id` int(11) NOT NULL,
  `ten` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `doi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `social` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cauthu`
--

INSERT INTO `cauthu` (`id`, `ten`, `doi`, `image`, `social`) VALUES
(1, 'Lionel Messi', 'Argentina', 'http://images.performgroup.com/di/library/GOAL/18/28/lionel-messi-argentina-kit_4m3oettodo4y16l669wkzrzrp.jpg?t=-987690385&w=620&h=430', 'https://en.wikipedia.org/wiki/Lionel_Messi'),
(2, 'Cristiano Ronaldo', 'Portugal', 'https://ssl.gstatic.com/onebox/media/sports/photos/soccer/wc2018/971158884_dHZkuw_112x112.png', 'https://twitter.com/search?q=Cristiano+Ronaldo&ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Esearch'),
(3, 'Salad', 'Egypt', 'https://ssl.gstatic.com/onebox/media/sports/photos/soccer/wc2018/971706934_OfZejA_112x112.png', 'https://twitter.com/search?q=Mohamed+Salah&ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Esearch');

-- --------------------------------------------------------

--
-- Table structure for table `lichthidau`
--

CREATE TABLE `lichthidau` (
  `id` int(11) NOT NULL,
  `doi1` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quocky1` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doi2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quocky2` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngay` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gio` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vong` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kenh` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lichthidau`
--

INSERT INTO `lichthidau` (`id`, `doi1`, `quocky1`, `doi2`, `quocky2`, `ngay`, `gio`, `vong`, `kenh`) VALUES
(51, 'Nga', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/nga_ACEH.png', 'Ả Rập Saudi', 'https://baomoi-static.zadn.vn/img/Teams/425-Saudi-Arabia-RNTP.png', '14/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD'),
(52, 'Ai Cập ', 'https://baomoi-static.zadn.vn/img/Teams/406-Egypt-GZDP.png', 'Uruguay', 'https://baomoi-static.zadn.vn/img/Teams/13-Uruguay-TWVI.png', '15/06/2018', '19:00', 'Loại', 'VTV6&VTV6HD '),
(53, 'Morocco', 'https://baomoi-static.zadn.vn/img/Teams/417-Morocco-FTJH.png', 'Iran', 'https://baomoi-static.zadn.vn/img/Teams/23-Iran-GRBF.png', '15/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD '),
(54, 'Bồ Đào Nha', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/bdn_DFTU.png', 'Tây Ban Nha', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/taybannha_NMPG.jpg', '16/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD '),
(55, 'Pháp', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/phap_YRBI.png', 'Úc', 'https://baomoi-static.zadn.vn/img/Teams/8-Australia-MUJE.png', '16/06/2018', '17:00', 'Loại', 'VTV6&VTV6HD'),
(56, 'Argentina', 'https://baomoi-static.zadn.vn/img/Teams/21-Argentina-RANQ.png', 'Iceland', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/iceland_ABBH.png', '16/06/2018', '20:00 ', 'Loại', 'VTV6&VTV6HD'),
(57, 'Peru', 'https://baomoi-static.zadn.vn/img/Teams/442-Peru-VKCW.png', 'Đan Mạch', 'https://baomoi-static.zadn.vn/img/Teams/403-Denmark-QHZJ.png', '16/06/2018', '23:00 ', 'Loại', 'VTV6&VTV6HD'),
(58, 'Croatia', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/croatia_BURZ.gif', 'Nigeria', 'https://baomoi-static.zadn.vn/img/Teams/24-Nigeria-NOCA.png', '17/06/2018', '02:00 ', 'Loại', 'VTV6&VTV6HD'),
(59, 'Costa Rica', 'https://baomoi-static.zadn.vn/img/Teams/14-Costa-Rica-UXNR.png', 'Serbia', 'https://baomoi-static.zadn.vn/img/Teams/450-Serbia-GFLM.png', '17/06/2018', '19:00 ', 'Loại', 'VTV6&VTV6HD'),
(60, 'Đức', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/duc_DDTU.png', 'Mexico', 'https://baomoi-static.zadn.vn/img/Teams/3-Mexico-QBDG.png', '17/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD'),
(61, 'Brazil', 'https://baomoi-static.zadn.vn/img/Teams/1-Brazil-NRVQ.png', 'Thụy Sĩ', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/thuysi_ADZI.png', '18/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(62, 'Thụy Điển', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/thuydien_WSTU.png', 'Hàn Quốc', 'https://baomoi-static.zadn.vn/img/Teams/32-Korea-Republic-ANHD.png', '18/06/2018', '19:00', 'Loại', 'VTV6&VTV6HD'),
(63, 'Bỉ', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/bi_WBLA.png', 'Panama', 'https://baomoi-static.zadn.vn/img/Teams/429-Panama-KBDT.png', '18/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD'),
(64, 'Tunisia', 'https://baomoi-static.zadn.vn/img/Teams/411-Tunisia-NFPL.png', 'Anh', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/anh_LZEJ.png', '19/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(65, 'Colombia', 'https://baomoi-static.zadn.vn/img/Teams/9-Colombia-ZTJP.png', 'Nhật Bản', 'https://baomoi-static.zadn.vn/img/Teams/12-Japan-HIVV.png', '19/06/2018', '19:00', 'Loại', 'VTV6&VTV6HD'),
(66, 'Ba Lan', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/balan_KDGW.gif', 'Senegal', 'https://baomoi-static.zadn.vn/img/Teams/418-Senegal-VWOV.png', '19/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD'),
(67, 'Nga', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/nga_ACEH.png', 'Ai Cập', 'https://baomoi-static.zadn.vn/img/Teams/406-Egypt-GZDP.png', '20/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(68, 'Bồ Đào Nha', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/bdn_DFTU.png', 'Morocco', 'https://baomoi-static.zadn.vn/img/Teams/417-Morocco-FTJH.png', '20/06/2018', '19:00', 'Loại', 'VTV6&VTV6HD'),
(69, 'Uruguay', 'https://baomoi-static.zadn.vn/img/Teams/13-Uruguay-TWVI.png', 'Ả Rập Saudi', 'https://baomoi-static.zadn.vn/img/Teams/425-Saudi-Arabia-RNTP.png', '20/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD'),
(70, 'Iran', 'https://baomoi-static.zadn.vn/img/Teams/23-Iran-GRBF.png', 'Tây Ban Nha', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/taybannha_NMPG.jpg', '21/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(71, 'Đan Mạch', 'https://baomoi-static.zadn.vn/img/Teams/403-Denmark-QHZJ.png', 'Úc', 'https://baomoi-static.zadn.vn/img/Teams/8-Australia-MUJE.png', '21/06/2018', '19:00', 'Loại', 'VTV6&VTV6HD'),
(72, 'Pháp', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/phap_YRBI.png', 'Peru', 'https://baomoi-static.zadn.vn/img/Teams/442-Peru-VKCW.png', '21/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD'),
(73, 'Argentina', 'https://baomoi-static.zadn.vn/img/Teams/21-Argentina-RANQ.png', 'Croatia', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/croatia_BURZ.gif', '22/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(74, 'Brazil', 'https://baomoi-static.zadn.vn/img/Teams/1-Brazil-NRVQ.png Brazil"', 'Costa Rica', 'https://baomoi-static.zadn.vn/img/Teams/14-Costa-Rica-UXNR.png', '22/06/2018', '19:00', 'Loại', 'VTV6&VTV6HD'),
(75, 'Nigeria', 'https://baomoi-static.zadn.vn/img/Teams/24-Nigeria-NOCA.png', 'Iceland', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/iceland_ABBH.png', '22/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD'),
(76, 'Serbia', 'https://baomoi-static.zadn.vn/img/Teams/450-Serbia-GFLM.png', 'Thụy Sĩ', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/thuysi_ADZI.png', '23/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(77, 'Bỉ', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/bi_WBLA.png', 'Tunisia', 'https://baomoi-static.zadn.vn/img/Teams/411-Tunisia-NFPL.png', '23/06/2018', '19:00', 'Loại', 'VTV6&VTV6HD'),
(78, 'Hàn Quốc', 'https://baomoi-static.zadn.vn/img/Teams/32-Korea-Republic-ANHD.png', 'Mexico', 'https://baomoi-static.zadn.vn/img/Teams/3-Mexico-QBDG.png', '23/06/2018', '22:00', 'Loại', 'VTV6&VTV6HD'),
(79, 'Đức', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/duc_DDTU.png', 'Thụy Điển', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/thuydien_WSTU.png', '24/06/2018 ', '01:00', 'Loại', 'VTV6&VTV6HD'),
(80, 'Anh', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/anh_LZEJ.png', 'Panama ', 'https://baomoi-static.zadn.vn/img/Teams/429-Panama-KBDT.png', '24/06/2018 ', '19:00', 'Loại', 'VTV6&VTV6HD'),
(81, 'Nhật Bản', 'https://baomoi-static.zadn.vn/img/Teams/12-Japan-HIVV.png', 'Senegal', 'https://baomoi-static.zadn.vn/img/Teams/418-Senegal-VWOV.png', '24/06/2018 ', '22:00', 'Loại', 'VTV6&VTV6HD'),
(82, 'Ba Lan', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/balan_KDGW.gif ', 'Colombia', 'https://baomoi-static.zadn.vn/img/Teams/9-Colombia-ZTJP.png', '25/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(83, 'Uruguay', 'https://baomoi-static.zadn.vn/img/Teams/13-Uruguay-TWVI.png', 'Nga', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/nga_ACEH.png', '25/06/2018', '21:00', 'Loại', 'VTV6&VTV6HD'),
(84, 'Ả Rập Saudi', 'https://baomoi-static.zadn.vn/img/Teams/425-Saudi-Arabia-RNTP.png', 'Ai Cập', 'https://baomoi-static.zadn.vn/img/Teams/406-Egypt-GZDP.png', '25/06/2018', '21:00', 'Loại', 'VTV6&VTV6HD'),
(85, 'Iran', 'https://baomoi-static.zadn.vn/img/Teams/23-Iran-GRBF.png', 'Bồ Đào Nha', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/bdn_DFTU.png', '26/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(86, 'Tây Ban Nha', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/taybannha_NMPG.jpg', 'Morocco', 'https://baomoi-static.zadn.vn/img/Teams/417-Morocco-FTJH.png', '26/06/2018 ', '01:00', 'Loại', 'VTV6&VTV6HD'),
(87, 'Đan Mạch', 'https://baomoi-static.zadn.vn/img/Teams/403-Denmark-QHZJ.png', 'Pháp', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/phap_YRBI.png', '26/06/2018', '21:00', 'Loại', 'VTV6&VTV6HD'),
(88, 'Úc', 'https://baomoi-static.zadn.vn/img/Teams/8-Australia-MUJE.png', 'Peru', 'https://baomoi-static.zadn.vn/img/Teams/442-Peru-VKCW.png', '26/06/2018', '21:00', 'Loại', 'VTV6&VTV6HD'),
(89, 'Nigeria', 'https://baomoi-static.zadn.vn/img/Teams/24-Nigeria-NOCA.png', 'Argentina', 'https://baomoi-static.zadn.vn/img/Teams/21-Argentina-RANQ.png', '27/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(90, 'Iceland', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/iceland_ABBH.png', 'Croatia', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/croatia_BURZ.gif', '27/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(91, 'Hàn Quốc', 'https://baomoi-static.zadn.vn/img/Teams/32-Korea-Republic-ANHD.png', 'Đức', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/duc_DDTU.png', '27/06/2018', '21:00', 'Loại', 'VTV6&VTV6HD'),
(92, 'Mexico', 'https://baomoi-static.zadn.vn/img/Teams/3-Mexico-QBDG.png', 'Thụy Điển', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/thuydien_WSTU.png', '27/06/2018', '21:00', 'Loại', 'VTV6&VTV6HD'),
(93, 'Serbia', 'https://baomoi-static.zadn.vn/img/Teams/450-Serbia-GFLM.png', 'Brazil', 'https://baomoi-static.zadn.vn/img/Teams/1-Brazil-NRVQ.png', '28/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(94, 'Thụy Sĩ', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/thuysi_ADZI.png', 'Costa Rica', 'https://baomoi-static.zadn.vn/img/Teams/14-Costa-Rica-UXNR.png', '28/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(95, 'Nhật Bản', 'https://baomoi-static.zadn.vn/img/Teams/12-Japan-HIVV.png', 'Ba Lan', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/balan_KDGW.gif', '28/06/2018 ', '21:00', 'Loại', 'VTV6&VTV6HD'),
(96, 'Senegal', 'https://baomoi-static.zadn.vn/img/Teams/418-Senegal-VWOV.png', 'Colombia', 'https://baomoi-static.zadn.vn/img/Teams/9-Colombia-ZTJP.png', '28/06/2018', '21:00 ', 'Loại', 'VTV6&VTV6HD'),
(97, 'Anh', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/anh_LZEJ.png', 'Bỉ', 'https://image.thanhnien.vn/15x15/Uploaded/soccer/LogoDoiBong/NGHI/16-9/bi_WBLA.png', '29/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD'),
(98, 'Panama', 'https://baomoi-static.zadn.vn/img/Teams/429-Panama-KBDT.png', 'Tunisia', 'https://baomoi-static.zadn.vn/img/Teams/411-Tunisia-NFPL.png', '29/06/2018', '01:00', 'Loại', 'VTV6&VTV6HD');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauthu`
--
ALTER TABLE `cauthu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lichthidau`
--
ALTER TABLE `lichthidau`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cauthu`
--
ALTER TABLE `cauthu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `lichthidau`
--
ALTER TABLE `lichthidau`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
