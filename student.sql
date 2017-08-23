-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2017 at 02:01 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `department` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `email`, `department`) VALUES
(1, 'Alfred', 'Alfred Sopia', 'sopia@gmail.com', 2),
(2, 'Test', 'test', 'test@gmail.com', 4),
(3, 'sopia', 'alfred ', 'alfred@gmail.com', 4),
(4, 'sam', 'sam', 'sam@yahoo.com', 1),
(5, 'man', 'woman', 'man@gmai.com', 2),
(6, 'test2', 'test2 ', 'test2@gmail.com', 2),
(7, 'test3', 'kk ', 'kkk@gmail.com', 6),
(8, 'ddd', 'rfrf', 'kkkkk@yahoo.com', 1),
(9, 'dmmje', 'jjjfw', 'cww@gmail.com', 5),
(10, 'ewdw', 'dwd dw', 'cwec@gmail.com', 2),
(11, 'wcwec', 'cwc ', 'cwcwe@gmail.com', 1),
(12, 'abhishek', 'Abhishek', 'abhishek@yahoo.com', 5),
(13, 'aditya', 'Aditya', 'aditya@gmail.com', 2),
(14, 'ajay', 'Ajay singh', 'ajay@gmail.com', 6),
(15, 'akhilesh', 'Akhilesh', 'akhilesh@yahoo.com', 5),
(16, 'cqx', 'Daniel', 'daniel@yahoo.com', 4),
(17, 'xq', 'd1	q', 'd13dq@gmail.com', 3),
(18, 'xq', '1d	q', 'd1d@gmail.com', 1),
(19, 'dece', 'Gaurav', 'd1d@yahoo.com', 4),
(20, 'dwcd', 'c12dq', 'gautam@gmail.com', 6),
(21, 'cq2c2', 'dqwcd', 'd1s@gmail.com', 6),
(22, 'f2cf2', 'dwed', 'mukesh@yahoo.com', 3),
(23, 'ff', 'f2qfc', 'd1qxa@gmail.com', 3),
(24, 'd2ed', 'c2cc', 'd1qsxz@gmail.com', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
