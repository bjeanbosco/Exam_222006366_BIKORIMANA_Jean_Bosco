-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2024 at 11:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registrationform`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `reg_number` varchar(200) NOT NULL,
  `Telephone` varchar(200) NOT NULL,
  `jpassword` varchar(200) NOT NULL,
  `cpassword` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`firstname`, `lastname`, `email`, `reg_number`, `Telephone`, `jpassword`, `cpassword`) VALUES
('waefsgdt', 'aWSDEFR', 'WDEWRETYR', '2143564', '21345', '123', '123'),
('tfy', 'tfdtkfy', 'ctydyuk', '2143564', '21345', '1234', '1234'),
('wqedwfr', 'dfgt', 'dfgrhyt', '2345336', '345364', '123', '123'),
('sdsfgh', 'wwdefg', 'sdewfret', '324', '34256', '123', '123'),
('edfgd', 'sfg', 'dsfsgh', '21345', '21345', '123', '123'),
(' hcg ', 'xxrxfjy', 'cgh', '3466666665', '547777777777777', '123', '123'),
('ret', 'sdsf', 'xssdf', '3245', '3222245', '123', '123'),
('uwineza', 'jd', 'uwinezajd2@gmail.com', '324536547', '23425677', '123', '123'),
('gsfxyadc', 'yusfdy', 'hjashdg', '132456', '2132456', '123', '123'),
('feefgtry', 'safret', 'sadf@gmail.com', '1234', '1234', '123', '123'),
('dsfg', 'safg', 'sadf@cvdghf', '12345', '234', '123', '123'),
('sdfgye', 'eadjfb', 'fgh@jdgh', '234', '234', '123', '123'),
('agdhasd', 'awksdh', 'mahbs@gmail.com', '345', '1234', '234', '234'),
('tufdsayu', 'fASY', 'YUDS@EDR', '432', '32456', '123', '123'),
('usgdc', 'hsguai', 'ydsg@hg', '324', '32456', '123', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
