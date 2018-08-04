-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2018 at 07:20 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `examresult`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `activity_log_id` int(11) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `date` varchar(100) NOT NULL,
  `action` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `access_user`, `date`, `action`) VALUES
(1, 'admin', '2017-12-30 13:03:35', 'Add ATI 3'),
(2, 'admin', '2017-12-30 13:30:45', 'Edit Subject '),
(3, 'admin', '2017-12-30 13:30:58', 'Edit Subject '),
(4, 'admin', '2017-12-30 13:31:31', 'Edit Subject sammanthurai3482'),
(5, 'admin', '2017-12-30 13:34:33', 'Add ATI sammanthurai'),
(6, 'admin', '2017-12-30 13:34:53', 'Edit Subject sammanthurai'),
(7, 'admin', '2017-12-30 13:35:18', 'Edit Subject sammanthurai'),
(8, 'admin', '2017-12-30 14:49:09', 'Edit Subject sammanthurai'),
(9, 'admin', '2017-12-30 14:59:18', 'Add ATI sammanthurai'),
(10, 'admin', '2017-12-30 15:02:10', 'Add ATI sammanthurai'),
(11, 'admin', '2017-12-30 15:07:32', 'Add ATI sammanthurai'),
(12, 'admin', '2017-12-30 15:14:46', 'Add ATI sammanthurai'),
(13, '', '2017-12-30 17:57:46', 'Add ATI loki'),
(14, 'admin', '2017-12-30 23:53:47', 'Add ATI sammanthurai'),
(15, 'admin', '2017-12-31 00:11:02', 'Add ATI sammanthurai'),
(16, 'admin', '2017-12-31 00:11:18', 'Add ATI sammanthurai'),
(17, 'admin', '2017-12-31 00:12:14', 'Add ATI sammanthurai'),
(18, 'admin', '2017-12-31 13:19:19', 'Add Course it'),
(19, 'admin', '2017-12-31 13:42:10', 'Edit Course sammanthurai'),
(20, 'admin', '2017-12-31 16:16:48', 'Add Course HNDIT'),
(21, '', '2017-12-31 16:17:00', 'Delete Course '),
(22, 'admin', '2017-12-31 16:31:01', 'Delete ATI Array'),
(23, 'admin', '2017-12-31 16:32:22', 'Add ATI sammanthurai'),
(24, 'admin', '2017-12-31 16:35:54', 'Delete ATI 1'),
(25, 'admin', '2017-12-31 16:42:32', 'Add ATI sammanthurai'),
(26, 'admin', '2017-12-31 16:42:46', 'Add ATI sammanthurai336'),
(27, 'admin', '2018-01-02 22:26:13', 'Add Course dsf'),
(28, 'admin', '2018-01-02 22:26:19', 'Delete Course dsf'),
(29, 'admin', '2018-01-03 12:48:25', 'Delete ATI sammanthurai'),
(30, 'admin', '2018-01-11 10:35:08', 'Add Course ih'),
(31, 'admin', '2018-01-13 17:16:57', 'Add Student lofg'),
(32, 'admin', '2018-01-13 17:22:30', 'Add Student kisot'),
(33, 'admin', '2018-01-13 18:32:05', 'Add Student Semester Result kisot'),
(34, 'admin', '2018-01-13 19:20:56', 'Add Student Semester Result '),
(35, 'admin', '2018-01-13 19:27:20', 'Add Student Semester Result kisorjan'),
(36, 'admin', '2018-01-13 19:32:13', 'Add Student Semester Result logfd'),
(37, 'admin', '2018-01-13 19:41:08', 'Add Student Semester Result kj'),
(38, 'admin', '2018-01-13 19:44:27', 'Add Student Semester Result kjkj'),
(39, 'admin', '2018-01-16 00:17:43', 'Add ATI sfd'),
(40, 'admin', '2018-01-16 01:16:18', 'Add Student Semester Result lofd'),
(41, 'admin', '2018-01-16 15:17:37', 'Add ATI hardy'),
(42, 'admin', '2018-01-18 11:01:13', 'Add User admin'),
(43, 'admin', '2018-01-18 11:06:31', 'Add User admin1'),
(44, 'admin', '2018-01-18 11:14:46', 'Add User kisor'),
(45, 'admin', '2018-01-18 13:36:00', 'Add Student Semester Result kisot'),
(46, 'admin', '2018-01-18 14:38:27', 'Add ATI gampaha ati'),
(47, 'admin', '2018-01-18 14:39:00', 'Edit ATI gampaha '),
(48, 'admin', '2018-01-18 14:39:21', 'Delete ATI sammanthurai'),
(49, 'admin', '2018-01-18 14:40:40', 'Add Course HNDIT'),
(50, 'admin', '2018-01-18 14:41:33', 'Edit Course hardy'),
(51, 'admin', '2018-01-18 14:41:46', 'Delete Course ih'),
(52, 'admin', '2018-01-22 10:26:49', 'Edit ATI Hardy ATI - Ampara'),
(53, 'admin', '2018-01-22 10:27:23', 'Delete ATI gampaha '),
(54, 'admin', '2018-01-22 10:27:23', 'Delete ATI gampaha '),
(55, 'admin', '2018-01-22 10:32:23', 'Add ATI ATI -Sammanthurai '),
(56, 'admin', '2018-01-22 10:53:25', 'Add Course Higer National Diploma in Accountancy '),
(57, 'admin', '2018-01-22 12:28:24', 'Add Student S.M.RIHAN'),
(58, 'admin', '2018-01-22 12:35:12', 'Edit Student '),
(59, 'admin', '2018-01-22 12:35:37', 'Edit Student S.M.RIHAN'),
(60, 'admin', '2018-01-22 12:36:36', 'Edit Student S.M.RIHAN'),
(61, 'admin', '2018-01-22 12:42:38', 'Edit Student S.M.RIHAN'),
(62, 'admin', '2018-01-22 12:44:40', 'Edit Student S.M.RIHAN'),
(63, 'admin', '2018-01-22 12:47:29', 'Add Student S.L.FOWSDEEN'),
(64, 'admin', '2018-01-24 09:51:00', 'Edit ATI Hardy Advanced Technological Instiute Ampara'),
(65, 'admin', '2018-01-24 09:52:23', 'Edit ATI Hardy Advanced Technological Instiute Ampara'),
(66, 'admin', '2018-01-24 09:53:42', 'Edit ATI Advanced Technological Instiute -Sammanthurai '),
(67, 'admin', '2018-01-24 09:56:05', 'Add ATI Advanced Technological Instiute Section, Anuradapura'),
(68, 'admin', '2018-01-24 09:58:04', 'Add ATI Advanced Technological Instiute, Badulla'),
(69, 'admin', '2018-01-24 09:59:59', 'Add ATI Advanced Technological Instiute Section, Batticaloa'),
(70, 'admin', '2018-01-24 10:00:43', 'Delete Course Higer National Diplo'),
(71, 'admin', '2018-01-24 10:00:43', 'Delete Course Higer National Diplo'),
(72, 'admin', '2018-01-24 10:02:21', 'Add Course Higher National Dipolma in Accountancy '),
(73, 'admin', '2018-01-24 10:05:06', 'Add Course Higher National Dipolma in Business Administration '),
(74, 'admin', '2018-01-24 11:13:29', 'Add Student Semester Result Rusan'),
(75, 'admin', '2018-01-24 11:15:51', 'Add Student Semester Result Rusan'),
(76, 'admin', '2018-01-24 19:30:43', 'Add ATI gfdg'),
(77, 'admin', '2018-01-24 19:30:57', 'Add ATI 5dsfds'),
(78, 'admin', '2018-01-24 19:32:01', 'Add ATI dgfgd'),
(79, 'admin', '2018-01-24 19:32:21', 'Delete ATI gfdg'),
(80, 'admin', '2018-01-24 19:32:22', 'Delete ATI gfdg'),
(81, 'admin', '2018-01-24 19:32:22', 'Delete ATI gfdg'),
(82, 'admin', '2018-01-24 20:04:28', 'Add ATI 5454'),
(83, 'admin', '2018-01-24 20:10:48', 'Add ATI dfgdg'),
(84, 'admin', '2018-01-24 20:14:18', 'Add ATI 4546'),
(85, 'admin', '2018-01-24 20:14:34', 'Delete ATI Hardy Advanced Technological Instiute Ampara'),
(86, 'admin', '2018-01-24 20:14:34', 'Delete ATI Hardy Advanced Technological Instiute Ampara'),
(87, 'admin', '2018-01-24 20:14:37', 'Delete ATI Hardy Advanced Technological Instiute Ampara'),
(88, 'admin', '2018-01-24 20:38:24', 'Add Course fsdfsfd'),
(89, 'admin', '2018-01-24 20:39:45', 'Add Course dfg gfd'),
(90, 'admin', '2018-01-24 23:08:01', 'Add Course fdgfdgd'),
(91, 'admin', '2018-02-03 23:04:57', 'Add Course jfgdgfd'),
(92, 'admin', '2018-02-03 23:09:11', 'Add Course kliuo'),
(93, 'admin', '2018-02-04 11:45:34', 'Add ATI fdggfdg'),
(94, 'admin', '2018-02-05 10:09:59', 'Add Course HNDA'),
(95, 'admin', '2018-02-05 17:18:31', 'Add Subject java'),
(96, 'admin', '2018-02-05 19:40:42', 'Add User kisor'),
(97, 'admin', '2018-02-05 20:14:25', 'Add User kisor'),
(98, 'admin', '2018-02-06 13:43:07', 'Add ATI Sammanthurai'),
(99, 'admin', '2018-02-06 13:44:08', 'Delete ATI Hardy Advanced Technological Instiute Ampara'),
(100, 'admin', '2018-02-06 13:46:26', 'Add Course HNDIT'),
(101, 'admin', '2018-02-06 13:49:56', 'Add Subject System analyse and design'),
(102, 'admin', '2018-02-06 13:53:52', 'Add Student j.kisorjan'),
(103, 'admin', '2018-02-11 15:28:10', 'Add Course khkjhjkh'),
(104, 'admin', '2018-02-11 15:29:00', 'Add Course jhjkhk');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `s_no` int(11) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`s_no`, `access_user`, `password`) VALUES
(1, 'admin', '416b63951e95dd4e45690d60efb51b01');

-- --------------------------------------------------------

--
-- Table structure for table `ati`
--

CREATE TABLE `ati` (
  `ati_code` varchar(20) NOT NULL,
  `ati_name` varchar(100) NOT NULL,
  `address` varchar(30) NOT NULL,
  `mail_id` varchar(100) NOT NULL,
  `contact_no` int(10) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ati`
--

INSERT INTO `ati` (`ati_code`, `ati_name`, `address`, `mail_id`, `contact_no`, `access_user`, `access_date`) VALUES
('ampara', 'ampara', 'Igniyagala Road,Ampara', 'hardy@gmail.com', 632222056, 'admin', '2018-01-16 15:17:37'),
('anuradapura', 'anuradapura', ' Akkara111, Anula Mw, Pandulag', 'Anuradapura@gmail.com', 252234417, 'admin', '2018-01-24 09:56:05'),
('Badulla', 'badulla', ' Greenland Drive, Badulla', 'Badulla@gmail.com', 552230218, 'admin', '2018-01-24 09:58:03'),
('Batticaloa', 'Advanced Technological Instiute Section, Batticaloa', ' Main Street, Kovil kulam East', 'Batticaloa@gmail.com', 652247519, 'admin', '2018-01-24 09:59:59'),
('dfggdf', 'fdggfdg', ' fdgfdgfd', 'gdfgfdgfd', 0, 'admin', '2018-02-04 11:45:34'),
('Sammanthurai ', 'Advanced Technological Instiute -Sammanthurai ', ' Main street, Sammanthurai', 'ATISAMANTHURAI@SLIATE', 672261304, 'admin', '2018-01-22 10:32:23');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_code` varchar(20) NOT NULL,
  `course_name` varchar(200) NOT NULL,
  `type` varchar(20) NOT NULL,
  `period` varchar(20) NOT NULL,
  `total_credit` int(10) NOT NULL,
  `ati_name` varchar(5000) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_code`, `course_name`, `type`, `period`, `total_credit`, `ati_name`, `access_user`, `access_date`) VALUES
('100', 'HNDIT', 'Full-Time', '2 1/2 Years', 84, 'ampara', 'admin', '2018-02-05 10:09:59'),
('1214', 'jfgdgfd', 'Full-Time,Part-Time', '2 1/2 Years', 82, 'badulla', 'admin', '2018-02-03 23:04:57'),
('1247587', 'kliuo', 'Full-Time,Part-Time', '2 1/2 Years', 82, 'ampara', 'admin', '2018-02-03 23:09:11'),
('4536', 'fsdfsfd', 'Full-Time,Part-Time', '2 1/2 Years', 7825, 'anuradapura', 'admin', '2018-01-24 20:38:24'),
('454', 'fdgfdgd', 'Full-Time/', '3 Years ', 85, 'anuradapura', 'admin', '2018-01-24 23:08:01'),
('75442', 'dfg gfd', 'Full-Time/Part-Time', '2 1/2 Years', 4212, '', 'admin', '2018-01-24 20:39:45'),
('HNDA', 'Higher National Dipo', 'Full Time', '4 Years ', 200, '', 'admin', '2018-01-24 10:02:20'),
('HNDBA', 'Higher National Dipo', 'Full Time', '2 1/2 Years', 55, '', 'admin', '2018-01-24 10:05:06'),
('jhjkhjk', 'jhjkhk', '', '3 Years ', 0, '', 'admin', '2018-02-11 15:29:00'),
('kjhkjhjkh', 'khkjhjkh', '', '3 Years ', 0, '', 'admin', '2018-02-11 15:28:10');

-- --------------------------------------------------------

--
-- Table structure for table `grade`
--

CREATE TABLE `grade` (
  `s_no` int(11) NOT NULL,
  `grade` varchar(10) NOT NULL,
  `gpa` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade`
--

INSERT INTO `grade` (`s_no`, `grade`, `gpa`) VALUES
(1, 'A+', '4.00'),
(3, 'A', '4.00'),
(4, 'A-', '3.70'),
(5, 'B+', '3.30'),
(6, 'B', '3.00'),
(7, 'B-', '2.70'),
(8, 'C+', '2.30'),
(9, 'C', '2.00'),
(10, 'C-', '1.70'),
(14, 'D+', '1.30'),
(15, 'D', '1.00'),
(16, 'E', '0.00'),
(19, 'AB', '0.00'),
(20, 'I(SE)', '0.00'),
(21, 'I(CA)', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `semester` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester`
--

INSERT INTO `semester` (`semester`) VALUES
('1'),
('2'),
('3'),
('4');

-- --------------------------------------------------------

--
-- Table structure for table `semester1`
--

CREATE TABLE `semester1` (
  `stu_regno` varchar(20) NOT NULL,
  `stu_name` varchar(20) NOT NULL,
  `sub_1` varchar(20) NOT NULL,
  `grade_1` varchar(10) NOT NULL,
  `sub_2` varchar(20) NOT NULL,
  `grade_2` varchar(10) NOT NULL,
  `sub_3` varchar(20) NOT NULL,
  `grade_3` varchar(10) NOT NULL,
  `sub_4` varchar(20) NOT NULL,
  `grade_4` varchar(10) NOT NULL,
  `sub_5` varchar(20) NOT NULL,
  `grade_5` varchar(10) NOT NULL,
  `sub_6` varchar(20) NOT NULL,
  `grade_6` varchar(10) NOT NULL,
  `sub_7` varchar(20) NOT NULL,
  `grade_7` varchar(10) NOT NULL,
  `sub_8` varchar(20) NOT NULL,
  `grade_8` varchar(10) NOT NULL,
  `s_gpa` decimal(10,2) NOT NULL,
  `exam_year` int(11) NOT NULL,
  `stu_year` varchar(20) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester1`
--

INSERT INTO `semester1` (`stu_regno`, `stu_name`, `sub_1`, `grade_1`, `sub_2`, `grade_2`, `sub_3`, `grade_3`, `sub_4`, `grade_4`, `sub_5`, `grade_5`, `sub_6`, `grade_6`, `sub_7`, `grade_7`, `sub_8`, `grade_8`, `s_gpa`, `exam_year`, `stu_year`, `access_user`, `access_date`) VALUES
('100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '3.75', 2015, '1st Year', 'admin', '2018-01-13 17:16:57'),
('1005', 'lofd', 'pod', 'A+', 'sad', 'A+', 'sad', 'C+', 'pod', 'C+', 'sad', 'B+', 'pod', 'B+', 'pod', 'A', 'sad', 'A', '3.40', 2020, '2nd Year', 'admin', '2018-01-16 01:16:18'),
('1025', 'kisot', 'sad', 'A', 'sad', 'A', 'sad', 'A+', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'pod', 'A-', 'sad', 'A', '3.93', 2016, '3', 'admin', '2018-01-13 17:22:30'),
('162', 'kjkj', 'sad', 'A', 'sad', 'B', 'sad', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '4.00', 2020, '3', 'admin', '2018-01-13 19:44:27'),
('200', 'Rusan', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A', 'sad', 'A+', 'pod', 'A+', '4.00', 1, '1st Year', 'admin', '2018-01-24 11:15:50'),
('2017', '', 'sad', 'A+', 'sad', 'A', 'sad', 'A', 'pod', 'B', 'sad', 'A', 'pod', 'A-', 'sad', 'A-', 'sad', 'B', '4.00', 0, '3', 'admin', '2018-01-13 19:20:55'),
('2045', 'logfd', 'pod', 'A-', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A-', 'pod', 'A', 'sad', 'A+', 'sad', 'C-', '2.00', 2018, '4', 'admin', '2018-01-13 19:32:13'),
('250', 'kisorjan', 'sad', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'A', '4.00', 2016, '2', 'admin', '2018-01-13 19:27:20'),
('sam/it/2016/f/0014', 'kisor', 'sad', 'A', 'pod', 'A', 'pod', 'B-', 'sad', 'B+', 'sad', 'B+', 'pod', 'A-', 'pod', 'B+', 'pod', 'B', '3.50', 2016, '1st Year', 'admin', '2018-01-18 13:36:00'),
('SAM/IT/F/2016/0027', 'kj', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', '4.00', 2019, '1st Year', 'admin', '2018-01-13 19:41:07');

-- --------------------------------------------------------

--
-- Table structure for table `semester2`
--

CREATE TABLE `semester2` (
  `s_no` int(11) NOT NULL,
  `stu_regno` varchar(20) NOT NULL,
  `stu_name` varchar(20) NOT NULL,
  `sub_1` varchar(20) NOT NULL,
  `grade_1` varchar(10) NOT NULL,
  `sub_2` varchar(20) NOT NULL,
  `grade_2` varchar(10) NOT NULL,
  `sub_3` varchar(20) NOT NULL,
  `grade_3` varchar(10) NOT NULL,
  `sub_4` varchar(20) NOT NULL,
  `grade_4` varchar(10) NOT NULL,
  `sub_5` varchar(20) NOT NULL,
  `grade_5` varchar(10) NOT NULL,
  `sub_6` varchar(20) NOT NULL,
  `grade_6` varchar(10) NOT NULL,
  `sub_7` varchar(20) NOT NULL,
  `grade_7` varchar(10) NOT NULL,
  `sub_8` varchar(20) NOT NULL,
  `grade_8` varchar(10) NOT NULL,
  `s_gpa` double NOT NULL,
  `exam_year` int(11) NOT NULL,
  `stu_year` int(11) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `s_no` int(11) NOT NULL,
  `stu_regno` varchar(20) NOT NULL,
  `stu_name` varchar(20) NOT NULL,
  `sub_1` varchar(20) NOT NULL,
  `grade_1` varchar(10) NOT NULL,
  `sub_2` varchar(20) NOT NULL,
  `grade_2` varchar(10) NOT NULL,
  `sub_3` varchar(20) NOT NULL,
  `grade_3` varchar(10) NOT NULL,
  `sub_4` varchar(20) NOT NULL,
  `grade_4` varchar(10) NOT NULL,
  `sub_5` varchar(20) NOT NULL,
  `grade_5` varchar(10) NOT NULL,
  `sub_6` varchar(20) NOT NULL,
  `grade_6` varchar(10) NOT NULL,
  `sub_7` varchar(20) NOT NULL,
  `grade_7` varchar(10) NOT NULL,
  `sub_8` varchar(20) NOT NULL,
  `grade_8` varchar(10) NOT NULL,
  `s_gpa` double NOT NULL,
  `exam_year` int(11) NOT NULL,
  `stu_year` int(11) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `semester4`
--

CREATE TABLE `semester4` (
  `s_no` int(11) NOT NULL,
  `stu_regno` varchar(20) NOT NULL,
  `stu_name` varchar(20) NOT NULL,
  `sub_1` varchar(20) NOT NULL,
  `grade_1` varchar(10) NOT NULL,
  `sub_2` varchar(20) NOT NULL,
  `grade_2` varchar(10) NOT NULL,
  `sub_3` varchar(20) NOT NULL,
  `grade_3` varchar(10) NOT NULL,
  `sub_4` varchar(20) NOT NULL,
  `grade_4` varchar(10) NOT NULL,
  `sub_5` varchar(20) NOT NULL,
  `grade_5` varchar(10) NOT NULL,
  `sub_6` varchar(20) NOT NULL,
  `grade_6` varchar(10) NOT NULL,
  `sub_7` varchar(20) NOT NULL,
  `grade_7` varchar(10) NOT NULL,
  `sub_8` varchar(20) NOT NULL,
  `grade_8` varchar(10) NOT NULL,
  `s_gpa` double NOT NULL,
  `exam_year` int(11) NOT NULL,
  `stu_year` int(11) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `stu_regno` varchar(20) NOT NULL,
  `stu_name` varchar(20) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `nic` varchar(10) NOT NULL,
  `address` varchar(30) NOT NULL,
  `course_name` varchar(20) NOT NULL,
  `ati_name` varchar(20) NOT NULL,
  `contact_no` int(10) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`stu_regno`, `stu_name`, `dob`, `nic`, `address`, `course_name`, `ati_name`, `contact_no`, `access_user`, `access_date`) VALUES
('sam/it/2016/f/0014', 'j.kisorjan', '1994/10/24', '942983980V', ' kalmunai', 'HNDIT', 'ampara', 756894323, 'admin', '2018-02-06 13:53:52'),
('SAM/IT/F/2016/0027', 'S.L.FOWSDEEN', '01/02/1990', '903141557V', ' 83A,MAL 7TH LANE,B.J.E.01,SAM', 'HNDIT', 'badulla ', 672261304, 'admin', '2018-01-22 12:47:29'),
('SAM/IT/F/2016/0029', 'S.M.RIHAN', '01/10/2018', '943651019V', 'kalmunai', 'HNDIT', 'ampara ', 756894323, 'admin', '2018-01-22 12:28:24');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `sub_code` varchar(20) NOT NULL,
  `sub_name` varchar(20) NOT NULL,
  `credits` int(10) NOT NULL,
  `course_name` varchar(20) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`sub_code`, `sub_name`, `credits`, `course_name`, `semester`, `access_user`, `access_date`) VALUES
('1', 'sad', 3, 'it', '1', '', ''),
('102', 'java', 4, 'Higher National Dipo', '', 'admin', '2018-02-05 17:18:31'),
('2', 'mod', 3, 'it', '2', '', ''),
('3', 'pod', 2, 'it', '1', '', ''),
('4', 'network', 4, 'IT', '1', '', ''),
('IT/SAD/0024', 'System analyse and d', 4, 'HNDIT', '', 'admin', '2018-02-06 13:49:56');

-- --------------------------------------------------------

--
-- Table structure for table `temp`
--

CREATE TABLE `temp` (
  `s_no` int(11) NOT NULL,
  `stu_regno` varchar(20) NOT NULL,
  `stu_name` varchar(20) NOT NULL,
  `sub_1` varchar(20) NOT NULL,
  `grade_1` varchar(10) NOT NULL,
  `sub_2` varchar(20) NOT NULL,
  `grade_2` varchar(10) NOT NULL,
  `sub_3` varchar(20) NOT NULL,
  `grade_3` varchar(10) NOT NULL,
  `sub_4` varchar(20) NOT NULL,
  `grade_4` varchar(10) NOT NULL,
  `sub_5` varchar(20) NOT NULL,
  `grade_5` varchar(10) NOT NULL,
  `sub_6` varchar(20) NOT NULL,
  `grade_6` varchar(10) NOT NULL,
  `sub_7` varchar(20) NOT NULL,
  `grade_7` varchar(10) NOT NULL,
  `sub_8` varchar(20) NOT NULL,
  `grade_8` varchar(10) NOT NULL,
  `s_gpa` decimal(10,2) NOT NULL,
  `exam_year` int(11) NOT NULL,
  `stu_year` varchar(20) NOT NULL,
  `access_user` varchar(20) NOT NULL,
  `access_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp`
--

INSERT INTO `temp` (`s_no`, `stu_regno`, `stu_name`, `sub_1`, `grade_1`, `sub_2`, `grade_2`, `sub_3`, `grade_3`, `sub_4`, `grade_4`, `sub_5`, `grade_5`, `sub_6`, `grade_6`, `sub_7`, `grade_7`, `sub_8`, `grade_8`, `s_gpa`, `exam_year`, `stu_year`, `access_user`, `access_date`) VALUES
(7, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-17 10:40:41'),
(8, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-17 10:41:44'),
(9, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-18 02:25:47'),
(10, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-18 02:29:44'),
(11, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-18 14:34:05'),
(12, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-18 16:39:04'),
(13, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-18 16:39:22'),
(14, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-18 16:40:17'),
(15, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-22 10:23:38'),
(16, '1005', 'lofd', 'pod', 'A+', 'sad', 'A+', 'sad', 'C+', 'pod', 'C+', 'sad', 'B+', 'pod', 'B+', 'pod', 'A', 'sad', 'A', '3.40', 2020, '2nd Year', '', '2018-01-22 10:23:57'),
(17, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-22 10:47:10'),
(18, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:32:02'),
(19, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:32:17'),
(20, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:34:39'),
(21, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:34:45'),
(22, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:34:51'),
(23, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:37:08'),
(24, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:37:14'),
(25, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:37:20'),
(26, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:37:25'),
(27, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', '', '2018-01-24 09:38:06'),
(28, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-24 09:38:35'),
(29, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-24 09:38:46'),
(30, '1005', 'lofd', 'pod', 'A+', 'sad', 'A+', 'sad', 'C+', 'pod', 'C+', 'sad', 'B+', 'pod', 'B+', 'pod', 'A', 'sad', 'A', '3.40', 2020, '2nd Year', 'admin', '2018-01-24 09:45:23'),
(31, '1005', 'lofd', 'pod', 'A+', 'sad', 'A+', 'sad', 'C+', 'pod', 'C+', 'sad', 'B+', 'pod', 'B+', 'pod', 'A', 'sad', 'A', '3.40', 2020, '2nd Year', 'admin', '2018-01-24 09:46:16'),
(32, '1005', 'lofd', 'pod', 'A+', 'sad', 'A+', 'sad', 'C+', 'pod', 'C+', 'sad', 'B+', 'pod', 'B+', 'pod', 'A', 'sad', 'A', '3.40', 2020, '2nd Year', 'admin', '2018-01-24 09:47:25'),
(33, '1005', 'lofd', 'pod', 'A+', 'sad', 'A+', 'sad', 'C+', 'pod', 'C+', 'sad', 'B+', 'pod', 'B+', 'pod', 'A', 'sad', 'A', '3.40', 2020, '2nd Year', 'admin', '2018-01-24 09:47:54'),
(34, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-24 10:06:32'),
(35, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-24 11:11:36'),
(36, '200', 'Rusan', 'sad', 'A+', 'sad', 'A+', 'pod', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', '4.00', 2017, '1st Year', 'admin', '2018-01-24 11:14:09'),
(37, '200', 'Rusan', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A', 'sad', 'A+', 'pod', 'A+', '4.00', 1, '1st Year', 'admin', '2018-01-24 11:16:04'),
(38, '200', 'Rusan', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A', 'sad', 'A+', 'pod', 'A+', '4.00', 1, '1st Year', 'admin', '2018-01-24 11:21:28'),
(39, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-24 11:21:58'),
(40, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-24 19:10:47'),
(41, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-01-24 19:11:09'),
(42, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '5.00', 2015, '1st Year', 'admin', '2018-02-06 14:06:41'),
(43, '1005', 'lofd', 'pod', 'A+', 'sad', 'A+', 'sad', 'C+', 'pod', 'C+', 'sad', 'B+', 'pod', 'B+', 'pod', 'A', 'sad', 'A', '3.40', 2020, '2nd Year', 'admin', '2018-02-08 22:46:51'),
(44, '100', 'lofg', 'sad', 'A', 'sad', 'A+', 'pod', 'A', 'sad', 'A', 'pod', 'A', 'sad', 'A', 'sad', 'A', 'sad', 'B', '3.75', 2015, '1st Year', 'admin', '2018-04-01 21:09:16'),
(45, '200', 'Rusan', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A', 'sad', 'A+', 'pod', 'A+', '4.00', 1, '1st Year', 'admin', '2018-04-01 21:09:16'),
(46, 'sam/it/2016/f/0014', 'kisor', 'sad', 'A', 'pod', 'A', 'pod', 'B-', 'sad', 'B+', 'sad', 'B+', 'pod', 'A-', 'pod', 'B+', 'pod', 'B', '3.50', 2016, '1st Year', 'admin', '2018-04-01 21:09:16'),
(47, 'SAM/IT/F/2016/0027', 'kj', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', 'sad', 'A+', '4.00', 2019, '1st Year', 'admin', '2018-04-01 21:09:16'),
(48, 'sam/it/2016/f/0014', 'kisor', 'sad', 'A', 'pod', 'A', 'pod', 'B-', 'sad', 'B+', 'sad', 'B+', 'pod', 'A-', 'pod', 'B+', 'pod', 'B', '3.50', 2016, '1st Year', 'admin', '2018-04-01 21:14:46'),
(49, 'sam/it/2016/f/0014', 'kisor', 'sad', 'A', 'pod', 'A', 'pod', 'B-', 'sad', 'B+', 'sad', 'B+', 'pod', 'A-', 'pod', 'B+', 'pod', 'B', '3.50', 2016, '1st Year', 'admin', '2018-04-01 21:19:31'),
(50, 'sam/it/2016/f/0014', 'kisor', 'sad', 'A', 'pod', 'A', 'pod', 'B-', 'sad', 'B+', 'sad', 'B+', 'pod', 'A-', 'pod', 'B+', 'pod', 'B', '3.50', 2016, '1st Year', 'admin', '2018-04-01 21:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE `user_log` (
  `user_log_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(30) NOT NULL,
  `s_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`user_log_id`, `username`, `login_date`, `logout_date`, `s_no`) VALUES
(108, 'admin', '2017-12-31 16:16:15', '2018-07-09 19:22:12', 1),
(109, 'admin', '2017-12-31 16:41:42', '2018-07-09 19:22:12', 1),
(110, 'admin', '2017-12-31 17:58:51', '2018-07-09 19:22:12', 1),
(111, 'admin', '2018-01-02 11:38:21', '2018-07-09 19:22:12', 1),
(112, 'admin', '2018-01-02 11:38:22', '2018-07-09 19:22:12', 1),
(113, 'admin', '2018-01-02 11:38:34', '2018-07-09 19:22:12', 1),
(114, 'admin', '2018-01-02 11:38:35', '2018-07-09 19:22:12', 1),
(115, 'admin', '2018-01-02 22:25:38', '2018-07-09 19:22:12', 1),
(116, 'admin', '2018-01-02 22:26:49', '2018-07-09 19:22:12', 1),
(117, 'admin', '2018-01-02 22:28:36', '2018-07-09 19:22:12', 1),
(118, 'admin ', '2018-01-03 09:29:12', '2018-07-09 19:22:12', 1),
(119, 'admin', '2018-01-03 09:30:36', '2018-07-09 19:22:12', 1),
(120, 'admin', '2018-01-03 12:35:34', '2018-07-09 19:22:12', 1),
(121, 'admin', '2018-01-03 12:35:54', '2018-07-09 19:22:12', 1),
(122, 'admin', '2018-01-03 13:45:23', '2018-07-09 19:22:12', 1),
(123, 'admin', '2018-01-04 09:09:57', '2018-07-09 19:22:12', 1),
(124, 'admin', '2018-01-04 09:12:14', '2018-07-09 19:22:12', 1),
(125, 'admin', '2018-01-04 09:27:40', '2018-07-09 19:22:12', 1),
(126, 'admin', '2018-01-04 18:16:16', '2018-07-09 19:22:12', 1),
(127, 'admin', '2018-01-04 22:42:33', '2018-07-09 19:22:12', 1),
(128, 'admin', '2018-01-04 22:55:03', '2018-07-09 19:22:12', 1),
(129, 'admin', '2018-01-04 23:54:18', '2018-07-09 19:22:12', 1),
(130, 'admin', '2018-01-05 00:02:13', '2018-07-09 19:22:12', 1),
(131, 'admin', '2018-01-05 00:36:41', '2018-07-09 19:22:12', 1),
(132, 'admin', '2018-01-05 09:34:05', '2018-07-09 19:22:12', 1),
(133, 'admin', '2018-01-05 09:39:45', '2018-07-09 19:22:12', 1),
(134, 'admin', '2018-01-05 09:42:06', '2018-07-09 19:22:12', 1),
(135, 'admin', '2018-01-05 10:23:45', '2018-07-09 19:22:12', 1),
(136, 'admin', '2018-01-07 12:49:39', '2018-07-09 19:22:12', 1),
(137, 'admin', '2018-01-08 22:43:52', '2018-07-09 19:22:12', 1),
(138, 'admin', '2018-01-08 23:08:22', '2018-07-09 19:22:12', 1),
(139, 'admin', '2018-01-09 11:35:50', '2018-07-09 19:22:12', 1),
(140, 'admin', '2018-01-10 10:11:43', '2018-07-09 19:22:12', 1),
(141, 'admin', '2018-01-10 22:26:34', '2018-07-09 19:22:12', 1),
(142, 'admin', '2018-01-11 09:26:49', '2018-07-09 19:22:12', 1),
(143, 'admin', '2018-01-11 18:34:15', '2018-07-09 19:22:12', 1),
(144, 'admin', '2018-01-11 22:09:18', '2018-07-09 19:22:12', 1),
(145, 'admin', '2018-01-12 10:02:31', '2018-07-09 19:22:12', 1),
(146, 'admin', '2018-01-12 10:31:07', '2018-07-09 19:22:12', 1),
(147, 'admin', '2018-01-12 11:57:27', '2018-07-09 19:22:12', 1),
(148, 'admin', '2018-01-12 13:21:27', '2018-07-09 19:22:12', 1),
(149, 'admin', '2018-01-12 22:51:22', '2018-07-09 19:22:12', 1),
(150, 'admin', '2018-01-13 09:31:44', '2018-07-09 19:22:12', 1),
(151, 'admin', '2018-01-13 13:35:59', '2018-07-09 19:22:12', 1),
(152, 'admin', '2018-01-13 14:22:21', '2018-07-09 19:22:12', 1),
(153, 'admin', '2018-01-13 16:04:37', '2018-07-09 19:22:12', 1),
(154, 'admin', '2018-01-13 19:10:44', '2018-07-09 19:22:12', 1),
(155, 'admin', '2018-01-15 13:10:46', '2018-07-09 19:22:12', 1),
(156, 'admin', '2018-01-15 16:24:38', '2018-07-09 19:22:12', 1),
(157, 'admin', '2018-01-15 16:54:23', '2018-07-09 19:22:12', 1),
(158, 'admin', '2018-01-15 22:04:24', '2018-07-09 19:22:12', 1),
(159, 'admin', '2018-01-15 22:48:49', '2018-07-09 19:22:12', 1),
(160, 'admin', '2018-01-16 09:57:28', '2018-07-09 19:22:12', 1),
(161, 'admin', '2018-01-16 10:36:13', '2018-07-09 19:22:12', 1),
(162, 'admin', '2018-01-16 11:12:16', '2018-07-09 19:22:12', 1),
(163, 'admin', '2018-01-16 11:12:16', '2018-07-09 19:22:12', 1),
(164, 'admin', '2018-01-16 15:12:50', '2018-07-09 19:22:12', 1),
(165, 'admin', '2018-01-16 18:24:52', '2018-07-09 19:22:12', 1),
(166, 'admin', '2018-01-16 23:21:14', '2018-07-09 19:22:12', 1),
(167, 'admin', '2018-01-16 23:21:14', '2018-07-09 19:22:12', 1),
(168, 'admin', '2018-01-17 10:36:19', '2018-07-09 19:22:12', 1),
(169, 'admin', '2018-01-18 01:38:00', '2018-07-09 19:22:12', 1),
(170, 'admin', '2018-01-18 02:17:06', '2018-07-09 19:22:12', 1),
(171, 'admin', '2018-01-18 03:11:11', '2018-07-09 19:22:12', 1),
(172, 'admin', '2018-01-18 10:45:04', '2018-07-09 19:22:12', 1),
(173, 'admin', '2018-01-18 11:06:14', '2018-07-09 19:22:12', 1),
(174, 'admin', '2018-01-18 11:14:18', '2018-07-09 19:22:12', 1),
(175, 'admin', '2018-01-18 11:27:13', '2018-07-09 19:22:12', 1),
(176, 'admin', '2018-01-18 13:29:32', '2018-07-09 19:22:12', 1),
(177, 'admin', '2018-01-18 14:36:08', '2018-07-09 19:22:12', 1),
(178, 'admin', '2018-01-18 14:56:30', '2018-07-09 19:22:12', 1),
(179, 'admin', '2018-01-18 16:40:01', '2018-07-09 19:22:12', 1),
(180, 'admin', '2018-01-18 16:40:02', '2018-07-09 19:22:12', 1),
(181, 'admin', '2018-01-22 10:23:10', '2018-07-09 19:22:12', 1),
(182, 'admin', '2018-01-22 10:25:23', '2018-07-09 19:22:12', 1),
(183, 'admin', '2018-01-22 12:12:20', '2018-07-09 19:22:12', 1),
(184, 'admin', '2018-01-22 12:18:17', '2018-07-09 19:22:12', 1),
(185, 'admin', '2018-01-24 09:46:01', '2018-07-09 19:22:12', 1),
(186, 'admin', '2018-01-24 11:22:15', '2018-07-09 19:22:12', 1),
(187, 'admin', '2018-01-24 19:09:02', '2018-07-09 19:22:12', 1),
(188, 'admin', '2018-01-24 19:25:18', '2018-07-09 19:22:12', 1),
(189, 'admin', '2018-01-24 19:25:18', '2018-07-09 19:22:12', 1),
(190, 'admin', '2018-01-24 22:34:06', '2018-07-09 19:22:12', 1),
(191, 'admin', '2018-02-03 09:12:14', '2018-07-09 19:22:12', 1),
(192, 'admin', '2018-02-03 22:57:21', '2018-07-09 19:22:12', 1),
(193, 'admin', '2018-02-03 22:57:22', '2018-07-09 19:22:12', 1),
(194, 'admin', '2018-02-04 11:22:25', '2018-07-09 19:22:12', 1),
(195, 'admin', '2018-02-05 00:01:09', '2018-07-09 19:22:12', 1),
(196, 'admin', '2018-02-05 00:01:09', '2018-07-09 19:22:12', 1),
(197, 'ADMIN', '2018-02-05 10:09:16', '2018-07-09 19:22:12', 1),
(198, 'admin', '2018-02-05 14:30:47', '2018-07-09 19:22:12', 1),
(199, 'admin', '2018-02-05 16:42:02', '2018-07-09 19:22:12', 1),
(200, 'admin', '2018-02-05 18:45:17', '2018-07-09 19:22:12', 1),
(201, 'admin', '2018-02-05 18:45:18', '2018-07-09 19:22:12', 1),
(202, 'admin', '2018-02-05 19:40:25', '2018-07-09 19:22:12', 1),
(203, 'admin', '2018-02-05 20:14:11', '2018-07-09 19:22:12', 1),
(204, 'kisor', '2018-02-05 20:15:17', '2018-02-05 20:15:51', 3),
(205, 'admin', '2018-02-05 20:16:16', '2018-07-09 19:22:12', 1),
(206, 'admin', '2018-02-05 20:24:31', '2018-07-09 19:22:12', 1),
(207, 'admin', '2018-02-05 20:24:31', '2018-07-09 19:22:12', 1),
(208, 'admin', '2018-02-06 13:16:15', '2018-07-09 19:22:12', 1),
(209, 'admin', '2018-02-06 13:40:20', '2018-07-09 19:22:12', 1),
(210, 'admin', '2018-02-06 13:41:17', '2018-07-09 19:22:12', 1),
(211, 'admin', '2018-02-07 14:11:20', '2018-07-09 19:22:12', 1),
(212, 'admin', '2018-02-08 21:14:44', '2018-07-09 19:22:12', 1),
(213, 'admin', '2018-02-08 22:36:05', '2018-07-09 19:22:12', 1),
(214, 'admin', '2018-02-10 23:29:25', '2018-07-09 19:22:12', 1),
(215, 'admin', '2018-02-11 00:54:37', '2018-07-09 19:22:12', 1),
(216, 'admin', '2018-02-11 09:43:15', '2018-07-09 19:22:12', 1),
(217, 'admin', '2018-02-11 09:44:46', '2018-07-09 19:22:12', 1),
(218, 'admin', '2018-02-11 12:44:19', '2018-07-09 19:22:12', 1),
(219, 'admin', '2018-02-11 12:51:51', '2018-07-09 19:22:12', 1),
(220, 'admin', '2018-02-11 12:51:51', '2018-07-09 19:22:12', 1),
(221, 'admin', '2018-02-11 23:02:37', '2018-07-09 19:22:12', 1),
(222, 'admin', '2018-02-11 23:06:38', '2018-07-09 19:22:12', 1),
(223, 'admin', '2018-02-11 23:06:39', '2018-07-09 19:22:12', 1),
(224, 'admin', '2018-02-11 23:20:44', '2018-07-09 19:22:12', 1),
(225, 'admin', '2018-02-12 00:10:18', '2018-07-09 19:22:12', 1),
(226, 'admin', '2018-02-12 00:20:59', '2018-07-09 19:22:12', 1),
(227, 'admin', '2018-02-12 00:25:07', '2018-07-09 19:22:12', 1),
(228, 'admin', '2018-02-15 08:57:46', '2018-07-09 19:22:12', 1),
(229, 'admin', '2018-02-15 10:06:07', '2018-07-09 19:22:12', 1),
(230, 'admin', '2018-02-15 16:26:42', '2018-07-09 19:22:12', 1),
(231, 'admin', '2018-03-30 16:39:21', '2018-07-09 19:22:12', 1),
(232, 'Admin', '2018-04-01 15:57:14', '2018-07-09 19:22:12', 1),
(233, 'admin', '2018-04-01 20:25:16', '2018-07-09 19:22:12', 1),
(234, 'admin', '2018-04-01 21:01:48', '2018-07-09 19:22:12', 1),
(235, 'admin', '2018-05-18 21:25:17', '2018-07-09 19:22:12', 1),
(236, 'admin', '2018-05-18 21:25:35', '2018-07-09 19:22:12', 1),
(237, 'admin', '2018-07-09 19:19:39', '2018-07-09 19:22:12', 1),
(238, 'admin', '2018-07-09 19:22:06', '2018-07-09 19:22:12', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`activity_log_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`s_no`,`access_user`) USING BTREE;

--
-- Indexes for table `ati`
--
ALTER TABLE `ati`
  ADD PRIMARY KEY (`ati_code`),
  ADD UNIQUE KEY `ati_name` (`ati_name`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_code`) USING BTREE;

--
-- Indexes for table `grade`
--
ALTER TABLE `grade`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`semester`);

--
-- Indexes for table `semester1`
--
ALTER TABLE `semester1`
  ADD PRIMARY KEY (`stu_regno`) USING BTREE;

--
-- Indexes for table `semester2`
--
ALTER TABLE `semester2`
  ADD PRIMARY KEY (`s_no`,`stu_regno`) USING BTREE;

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`s_no`,`stu_regno`) USING BTREE;

--
-- Indexes for table `semester4`
--
ALTER TABLE `semester4`
  ADD PRIMARY KEY (`s_no`,`stu_regno`) USING BTREE;

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`stu_regno`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`sub_code`);

--
-- Indexes for table `temp`
--
ALTER TABLE `temp`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`user_log_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `grade`
--
ALTER TABLE `grade`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `semester2`
--
ALTER TABLE `semester2`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `semester3`
--
ALTER TABLE `semester3`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `semester4`
--
ALTER TABLE `semester4`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `temp`
--
ALTER TABLE `temp`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
  MODIFY `user_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
