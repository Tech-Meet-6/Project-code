-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 06, 2020 at 07:39 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `events`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `event_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_information` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_title`, `event_link`, `event_information`, `event_type`, `date`, `created`, `modified`, `status`) VALUES
(1, 'python class test1', 'https://www.google.com/', 'this is a test for event description', 'class', '2020-12-15', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(2, 'python class test2', 'https://www.google.com/', 'this is an example of an event description', 'class', '2020-12-16', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(3, 'python class test 2', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-15', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(4, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(5, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(6, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(7, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(8, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(9, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(10, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(11, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(12, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(13, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(14, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(15, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(16, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(17, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(18, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(19, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(20, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-05', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(21, 'python class test4', 'https://www.google.com/', 'this is an example of an event description', 'class', '2020-12-16', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(22, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-06', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(23, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-06', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(24, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-06', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(25, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-06', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(26, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-06', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(27, 'python class test 3', 'https://www.google.com/', 'this is a test for event description 2', 'class', '2020-12-06', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(28, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-06', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1),
(29, 'python class test 4', 'https://www.google.com/', 'this is a test for event description 4', 'class', '2020-12-06', '2020-12-01 11:11:12', '2020-12-01 11:11:12', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
