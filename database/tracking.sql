-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 10, 2017 at 05:51 PM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.21-1~ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci-api`
--

-- --------------------------------------------------------

--
-- Table structure for table `tracking`
--

CREATE TABLE `tracking` (
  `id` int(18) NOT NULL,
  `device_name` varchar(255) NOT NULL,
  `device_model` varchar(255) NOT NULL,
  `manufacturer` varchar(255) NOT NULL,
  `udid` varchar(512) NOT NULL,
  `lat` varchar(512) NOT NULL,
  `long` varchar(1024) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tracking`
--

INSERT INTO `tracking` (`id`, `device_name`, `device_model`, `manufacturer`, `udid`, `lat`, `long`, `datetime`) VALUES
(1, 'Mickey', 'Mouse', '', 'Mouse', 'Mouse', 'Mouse', '0000-00-00 00:00:00'),
(2, 'Mickey', 'Mouse', '', 'Mouse', 'Mouse', 'Mouse', '2017-08-08 18:30:00'),
(3, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:53:28'),
(4, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:53:33'),
(5, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:53:38'),
(6, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:53:43'),
(7, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:53:48'),
(8, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:53:53'),
(9, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:53:58'),
(10, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107645', '72.5056344', '2017-08-09 23:54:03'),
(11, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107645', '72.5056344', '2017-08-09 23:54:08'),
(12, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107645', '72.5056344', '2017-08-09 23:54:13'),
(13, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107645', '72.5056344', '2017-08-09 23:54:18'),
(14, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107645', '72.5056344', '2017-08-09 23:54:23'),
(15, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:54:28'),
(16, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:54:33'),
(17, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:54:38'),
(18, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:54:43'),
(19, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:54:48'),
(20, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:54:53'),
(21, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:54:58'),
(22, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:55:03'),
(23, 'Xiaomi Redmi 3S', 'Xiaomi Redmi 3S', '', 'a088930a48632a8f', '23.0107665', '72.5056353', '2017-08-09 23:55:08'),
(24, 'Mickey', 'Mouse', '', 'Mouse', 'Mouse', 'Mouse', '2017-08-08 18:30:00'),
(25, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:21:21'),
(26, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:21:28'),
(27, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:23:02'),
(28, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:23:03'),
(29, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:23:30'),
(30, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:23:40'),
(31, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:23:50'),
(32, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:24:00'),
(33, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:24:10'),
(34, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:24:20'),
(35, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:24:30'),
(36, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:24:40'),
(37, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:24:50'),
(38, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:25:00'),
(39, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:25:10'),
(40, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:25:20'),
(41, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:25:30'),
(42, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:25:40'),
(43, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:25:50'),
(44, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:26:00'),
(45, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:26:10'),
(46, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:26:20'),
(47, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:26:30'),
(48, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:26:40'),
(49, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:27:11'),
(50, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:27:21'),
(51, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:27:31'),
(52, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:27:41'),
(53, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:27:51'),
(54, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:28:01'),
(55, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:28:11'),
(56, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:28:21'),
(57, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:28:31'),
(58, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:28:41'),
(59, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:28:51'),
(60, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:29:01'),
(61, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:29:11'),
(62, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:29:21'),
(63, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:29:31'),
(64, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:29:41'),
(65, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '2011-01-01 01:29:51'),
(66, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(67, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(68, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(69, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(70, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(71, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(72, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(73, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(74, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(75, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(76, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(77, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(78, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(79, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(80, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(81, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(82, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(83, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(84, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(85, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(86, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(87, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(88, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(89, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(90, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(91, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(92, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(93, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(94, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(95, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(96, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(97, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(98, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(99, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(100, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(101, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(102, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(103, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(104, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(105, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(106, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(107, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(108, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(109, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(110, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(111, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(112, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(113, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(114, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(115, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(116, 'Samsung GT-S5360', 'Samsung GT-S5360', '', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(117, 'Mickey', 'Mouse', 'Mouse', 'Mouse', 'Mouse', 'Mouse', '0000-00-00 00:00:00'),
(118, 'Galaxy Y', 'GT-S5360', 'samsung', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00'),
(119, 'Galaxy Y', 'GT-S5360', 'Samsung', '8d7ae3ef09aa4158', '0.0', '0.0', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tracking`
--
ALTER TABLE `tracking`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tracking`
--
ALTER TABLE `tracking`
  MODIFY `id` int(18) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
