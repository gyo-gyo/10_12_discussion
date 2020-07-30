-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020-07-23 06:15:49
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsf_d06_db12`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `frame_tbl`
--

CREATE TABLE `frame_tbl` (
  `frame_ai` int(12) NOT NULL,
  `frame_teame_ai` int(11) NOT NULL,
  `frame_class` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `frame_left` int(16) NOT NULL,
  `frame_top` int(11) NOT NULL,
  `frame_width` int(11) NOT NULL,
  `frame_height` int(11) NOT NULL,
  `frame_text` varchar(126) COLLATE utf8_unicode_ci NOT NULL,
  `frame_color` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `frame_bgcolor` varchar(16) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `frame_tbl`
--
ALTER TABLE `frame_tbl`
  ADD PRIMARY KEY (`frame_ai`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `frame_tbl`
--
ALTER TABLE `frame_tbl`
  MODIFY `frame_ai` int(12) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
