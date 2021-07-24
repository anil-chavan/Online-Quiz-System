-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2017 at 11:50 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'sunnygkp10@gmail.com', '123456'),
(2, 'admin@admin.com', 'admin'),
(3,'rajesh@gmail.com','rajesh');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('55892169bf6a7', '55892169d2efc'),
('5589216a3646e', '5589216a48722'),
('558922117fcef', '5589221195248'),
('55892211e44d5', '55892211f1fa7'),
('558922894c453', '558922895ea0a'),
('558922899ccaa', '55892289aa7cf'),
('558923538f48d', '558923539a46c'),
('55892353f05c4', '55892354051be'),
('558973f4389ac', '558973f462e61'),
('558973f4c46f2', '558973f4d4abe'),
('558973f51600d', '558973f526fc5'),
('558973f55d269', '558973f57af07'),
('558973f5abb1a', '558973f5e764a'),
('5589751a63091', '5589751a81bf4'),
('5589751ad32b8', '5589751adbdbd'),
('5589751b304ef', '5589751b3b04d'),
('5589751b749c9', '5589751b9a98c'),
('5589751bd02ec', '5589751bdadaa');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm'),
('5584ddd0da0ab', 'netcamp', 'sunnygkp10@gmail.com', 'feedback', ';mLBLB', '2015-06-20', '05:28:16am'),
('558510a8a1234', 'sunnygkp10', 'sunnygkp10@gmail.com', 'dl;dsnklfn', 'fmdsfld fdj', '2015-06-20', '09:05:12am'),
('5585509097ae2', 'sunny', 'sunnygkp10@gmail.com', 'kcsncsk', 'l.mdsavn', '2015-06-20', '01:37:52pm'),
('5586ee27af2c9', 'vikas', 'vikas@gmail.com', 'trial feedback', 'triaal feedbak', '2015-06-21', '07:02:31pm'),
('5589858b6c43b', 'nik', 'nik1@gmail.com', 'good', 'good site', '2015-06-23', '06:12:59pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('sunnygkp10@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 09:31:26'),
('sunnygkp10@gmail.com', '558920ff906b8', 4, 2, 2, 0, '2015-06-23 13:32:09'),
('avantika420@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 14:33:04'),
('avantika420@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2015-06-23 14:49:39'),
('sunnygkp10@gmail.com', '5589741f9ed52', 4, 5, 3, 2, '2015-06-23 15:07:16'),
('mi5@hollywood.com', '5589222f16b93', 4, 2, 2, 0, '2015-06-23 15:12:56'),
('nik1@gmail.com', '558921841f1ec', 1, 2, 1, 1, '2015-06-23 16:11:50'),
('sunnygkp10@gmail.com', '5589222f16b93', 1, 2, 1, 1, '2015-06-24 03:22:38');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('55892169bf6a7', 'Artificial intelligence', '55892169d2efc'),
('55892169bf6a7', 'Added Ingrediant', '55892169d2f05'),
('55892169bf6a7', 'Artificial Ingrediant', '55892169d2f09'),
('55892169bf6a7', 'both (a) and (b)', '55892169d2f0c'),
('5589216a3646e', 'genetic programming', '5589216a48713'),
('5589216a3646e', 'decision support system', '5589216a4871a'),
('5589216a3646e', 'intelligent networks', '5589216a4871f'),
('5589216a3646e', 'neural networks', '5589216a48722'),
('558922117fcef', 'deterministic finite automata', '5589221195248'),
('558922117fcef', 'divide finite automata', '558922119525a'),
('558922117fcef', 'deterministic first automata', '5589221195265'),
('558922117fcef', 'divide first automata', '5589221195270'),
('55892211e44d5', 'Non Divisable Automata', '55892211f1f97'),
('55892211e44d5', 'Non Derterministic Automata', '55892211f1fa7'),
('55892211e44d5', 'Negative Deterministic Automata', '55892211f1fb4'),
('55892211e44d5', 'Negative down Automata', '55892211f1fbd'),
('558922894c453', 'Row', '558922895ea0a'),
('558922894c453', 'coloumn', '558922895ea26'),
('558922894c453', 'key', '558922895ea34'),
('558922894c453', 'Entry', '558922895ea41'),
('558922899ccaa', 'Attributes', '55892289aa7cf'),
('558922899ccaa', 'Table', '55892289aa7df'),
('558922899ccaa', 'Relation', '55892289aa7eb'),
('558922899ccaa', 'Domain', '55892289aa7f5'),
('558923538f48d', '255.0.0.0', '558923539a46c'),
('558923538f48d', '255.255.255.0', '558923539a480'),
('558923538f48d', '255.255.0.0', '558923539a48b'),
('558923538f48d', 'none of these', '558923539a495'),
('55892353f05c4', '192.168.1.100', '5589235405192'),
('55892353f05c4', '172.168.16.2', '55892354051a3'),
('55892353f05c4', '10.0.0.0.1', '55892354051b4'),
('55892353f05c4', '11.11.11.11', '55892354051be'),
('558973f4389ac', '3', '558973f462e44'),
('558973f4389ac', ' 2', '558973f462e56'),
('558973f4389ac', ' 1', '558973f462e61'),
('558973f4389ac', 'None of the above', '558973f462e6b'),
('558973f4c46f2', '16', '558973f4d4abe'),
('558973f4c46f2', '32', '558973f4d4acf'),
('558973f4c46f2', '6', '558973f4d4ad9'),
('558973f4c46f2', '8', '558973f4d4ae3'),
('558973f51600d', 'String is immutable', '558973f526f9d'),
('558973f51600d', ' String is mutable', '558973f526fb9'),
('558973f51600d', 'String is a datatype', '558973f526fc5'),
('558973f51600d', ' none of the above', '558973f526fce'),
('558973f55d269', ' class variables are static variables within a class but outside any method', '558973f57aef1'),
('558973f55d269', 'class variables are variables defined inside methods, constructors or blocks', '558973f57af07'),
('558973f55d269', '  class variables are variables within a class but outside any method.', '558973f57af17'),
('558973f55d269', ' none of the above', '558973f57af27'),
('558973f5abb1a', '  Methods with same name but different return types', '558973f5e7636'),
('558973f5abb1a', '  Methods with same name, same parameter types but different parameter names', '558973f5e7640'),
('558973f5abb1a', ' Methods with same name but different parameters.', '558973f5e764a'),
('558973f5abb1a', 'none of the above', '558973f5e7623'),
('5589751a63091', 'mechanical enginnering', '5589751a81bd6'),
('5589751a63091', 'management engineering', '5589751a81be9'),
('5589751a63091', ' both (b) and (a)', 'both (b) and (a)'),
('5589751a63091', ' management and euntrepreneurship', '5589751a81bf4'),
('5589751ad32b8', ' employee', '5589751adbdbd'),
('5589751ad32b8', 'aptitude', '5589751adbdce'),
('5589751ad32b8', 'entrepreneur', '5589751adbdd8'),
('5589751ad32b8', ' entrepreneurship', '5589751adbde2'),
('5589751b304ef', ' entrepreneur', '5589751b3b04d'),
('5589751b304ef', ' entrepreneurship', '5589751b3b05e'),
('5589751b304ef', 'aptitude', '5589751b3b069'),
('5589751b304ef', ' none of the mentioned', '5589751b3b073'),
('5589751b749c9', 'Innovation', '5589751b9a98c'),
('5589751b749c9', 'Business model', '5589751b9a9a5'),
('5589751b749c9', 'Modeling', '5589751b9a9b7'),
('5589751b749c9', 'Creative flexibility', '5589751b9a9c9'),
('5589751bd02ec', ' 18th century', '5589751bdadaa'),
('5589751bd02ec', 'Middle ages', '5589751bdadab'),
('5589751bd02ec', '17th century', '5589751bdadac'),
('5589751bd02ec', '19th and 20th century', '5589751bdadad');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('558920ff906b8', '55892169bf6a7', 'what is the full form of AI??', 4, 1),
('558920ff906b8', '5589216a3646e', 'This is a system of programs and data structures that approximates the operation of the human brain.??', 4, 2),
('558921841f1ec', '558922117fcef', 'what is the full form of DFA??', 4, 1),
('558921841f1ec', '55892211e44d5', 'what is the full form of NFA??', 4, 2),
('5589222f16b93', '558922894c453', 'which of the following represents a relationship among a set of values ??', 4, 1),
('5589222f16b93', '558922899ccaa', 'coloumn header is refer as?', 4, 2),
('558922ec03021', '558923538f48d', 'what is correct mask for A class IP???', 4, 1),
('558922ec03021', '55892353f05c4', 'which is not a private IP??', 4, 2),
('55897338a6659', '558973f4389ac', '  How many ways are there to access package from another package', 4, 1),
('55897338a6659', '558973f4c46f2', 'What is the size of char variable?', 4, 2),
('55897338a6659', '558973f51600d', ' Which of the following is true about String', 4, 3),
('55897338a6659', '558973f55d269', ' What is class variable', 4, 4),
('55897338a6659', '558973f5abb1a', ' What is function overloading', 4, 5),
('5589741f9ed52', '5589751a63091', ' What is the full form of me?', 4, 1),
('5589741f9ed52', '5589751ad32b8', ' people who work for some one else:', 4, 2),
('5589741f9ed52', '5589751b304ef', ' people who own,operate,and take risk of a business venture?', 4, 3),
('5589741f9ed52', '5589751b749c9', ' Which of the following shows the process of creating something new??', 4, 4),
('5589741f9ed52', '5589751bd02ec', ' The entrepreneur was distinguished from capital provider in:', 4, 5);
-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('558920ff906b8', 'File structures ', 2, 1, 2, 5, '', 'ai', '2015-06-23 09:03:59'),
('558921841f1ec', 'atc', 2, 1, 2, 5, '', 'atc', '2015-06-23 09:06:12'),
('5589222f16b93', 'Databasemgmt', 2, 1, 2, 5, '', 'dbms', '2015-06-23 09:09:03'),
('558922ec03021', 'Networking', 2, 1, 2, 5, '', 'networking', '2015-06-23 09:12:12'),
('55897338a6659', 'Advancedjava', 2, 1, 5, 10, '', 'java', '2015-06-23 14:54:48'),
('5589741f9ed52', 'Management and euntrepreneurship', 2, 1, 5, 10, '', 'me', '2015-06-23 14:58:39');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('sunnygkp10@gmail.com', 9, '2015-06-24 03:22:38'),
('avantika420@gmail.com', 8, '2015-06-23 14:49:39'),
('mi5@hollywood.com', 4, '2015-06-23 15:12:56'),
('nik1@gmail.com', 1, '2015-06-23 16:11:50');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Avantika', 'F', 'KNIT sultanpur', 'avantika420@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Mark Zukarburg', 'M', 'Stanford', 'ceo@facebook.com', 987654321, 'e10adc3949ba59abbe56e057f20f883e'),
('Komal', 'F', 'KNIT sultanpur', 'komalpd2011@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Tom Cruze', 'M', 'Hollywood', 'mi5@hollywood.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Netcamp', 'M', 'KNIT sultanpur', 'netcamp@gmail.com', 987654321, 'e10adc3949ba59abbe56e057f20f883e'),
('Nikunj', 'M', 'XYZ', 'nik1@gmail.com', 987, '202cb962ac59075b964b07152d234b70'),
('Sunny', 'M', 'KNIT sultanpur', 'sunnygkp10@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('User', 'M', 'cimt', 'user@user.com', 11, 'e10adc3949ba59abbe56e057f20f883e'),
('Vikash', 'M', 'KNIT sultanpur@gmail.com', 'vikash@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
