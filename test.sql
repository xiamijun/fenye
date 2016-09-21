-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-09-21 04:09:41
-- 服务器版本： 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- 表的结构 `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `userinfo`
--

INSERT INTO `userinfo` (`id`, `username`, `password`) VALUES
(1, 'user1', '123'),
(2, 'user1', '123'),
(3, 'user1', '123'),
(4, 'user1', '123'),
(5, 'user1', '123'),
(6, 'user1', '123'),
(7, 'user1', '123'),
(8, 'user1', '123'),
(9, 'user1', '123'),
(10, 'user1', '123'),
(11, 'user1', '123'),
(12, 'user1', '123'),
(13, 'user1', '123'),
(14, 'user1', '123'),
(15, 'user1', '123'),
(16, 'user1', '123'),
(17, 'user1', '123'),
(18, 'user1', '123'),
(19, 'user1', '123'),
(20, 'user1', '123'),
(21, 'user1', '123'),
(22, 'user1', '123'),
(23, 'user1', '123'),
(24, 'user1', '123'),
(25, 'user1', '123'),
(26, 'user1', '123'),
(27, 'user1', '123'),
(28, 'user1', '123'),
(29, 'user1', '123'),
(30, 'user1', '123'),
(31, 'user1', '123'),
(32, 'user1', '123'),
(33, 'user1', '123'),
(34, 'user1', '123'),
(35, 'user1', '123'),
(36, 'user1', '123'),
(37, 'user1', '123'),
(38, 'user1', '123'),
(39, 'user1', '123'),
(40, 'user1', '123'),
(41, 'user1', '123'),
(42, 'user1', '123'),
(43, 'user1', '123'),
(44, 'user1', '123'),
(45, 'user1', '123'),
(46, 'user1', '123'),
(47, 'user1', '123'),
(48, 'user1', '123'),
(49, 'user1', '123'),
(50, 'user1', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
