-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2018 at 07:13 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adah`
--
CREATE DATABASE IF NOT EXISTS `adah` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `adah`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'suman4', 'itsmt@gmail', '123');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `admin`
--
CREATE DATABASE IF NOT EXISTS `admin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `admin`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'suman2', 'its@gmail.com', '123');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `ahc`
--
CREATE DATABASE IF NOT EXISTS `ahc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl31`
--

CREATE TABLE `tbl31` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl31`
--

INSERT INTO `tbl31` (`id`, `username`, `email`, `password`) VALUES
(3, 'suman5', 'itsme@gmail', '123'),
(4, 'district', 'district@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl31`
--
ALTER TABLE `tbl31`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl31`
--
ALTER TABLE `tbl31`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `ahcbackyardindent`
--
CREATE DATABASE IF NOT EXISTS `ahcbackyardindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbackyardindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `types` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `types`, `full_cost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'Grama Priya', 'bb', 'bb', 'bb', 'bb', 'Addagudur', '70300-js.odp', 'application/vnd.oasis.opendocument.presentation', '23.359375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcbackyardindentp`
--
CREATE DATABASE IF NOT EXISTS `ahcbackyardindentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbackyardindentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `types` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `types`, `full_cost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'Grama Priya', 'ff', 'ff', 'ff', 'ff', 'Addagudur', '86064-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', '77.87109375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcbackyardindentspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcbackyardindentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbackyardindentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `types` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `types`, `full_cost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'Roaster', 'm', 'm', 'm', 'm', 'Addagudur', '25963-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', '96.4287109375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcbackyardpayment`
--
CREATE DATABASE IF NOT EXISTS `ahcbackyardpayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbackyardpayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous_paid` varchar(255) NOT NULL,
  `present_paid` varchar(255) NOT NULL,
  `total_paid` varchar(255) NOT NULL,
  `balance_paid` varchar(255) NOT NULL,
  `online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `full_cost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `online`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'Rainbow', 'vv', 'vv', 'vv', 'vv', 'vv', 'vv', 'vv', 'Addagudur', '94701-logo-2.png', 'image/png', '18.87109375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcbackyardpaymentp`
--
CREATE DATABASE IF NOT EXISTS `ahcbackyardpaymentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbackyardpaymentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous_paid` varchar(255) NOT NULL,
  `present_paid` varchar(255) NOT NULL,
  `total_paid` varchar(255) NOT NULL,
  `balance_paid` varchar(255) NOT NULL,
  `online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `full_cost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `online`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'Rainbow', 'd', 'd', 'd', 'd', 'd', 'd', 'd', 'Addagudur', '10957-html-ppt.odp', 'application/vnd.oasis.opendocument.presentation', '18.951171875');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcbackyardpaymentspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcbackyardpaymentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbackyardpaymentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(25) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous_paid` varchar(255) NOT NULL,
  `present_paid` varchar(255) NOT NULL,
  `total_paid` varchar(255) NOT NULL,
  `balance_paid` varchar(255) NOT NULL,
  `online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `full_cost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `online`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'Grama Priya', 'z', 'zz', 'z', 'z', 'z', 'z', 'z', 'Addagudur', '24696-logo-2.png', 'image/png', '18.87109375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcbuffalo`
--
CREATE DATABASE IF NOT EXISTS `ahcbuffalo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbuffalo`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsne`
--

CREATE TABLE `tbl_uploadsne` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsne`
--

INSERT INTO `tbl_uploadsne` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, 'hh', 'hh', 'hh', '', 'hh', 'Digestive', '', 'hh', 'hh', '53170-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 96),
(2, '', '', 'jujuyj', '', '', 'Select Option', '', '', '', '99559-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78),
(3, '', '', '', '', '', 'Digestive', '', '', '', '52270-idandpwd-(1).txt', 'text/plain', 0),
(4, '', '', '', '', '', 'Select Option', '', '', '', '4573-idandpwd-(1).txt', 'text/plain', 0),
(5, '', '', '', '', '', 'Digestive', 'Chinnakandukur', '', '', '39157-idandpwd-(1).txt', 'text/plain', 0),
(6, 'kk', 'kkk', 'k', 'kk', 'kk', 'Systemic', 'Chollair', 'k', 'k', '77447-idandpwd-(1).txt', 'text/plain', 0),
(7, 'bb', 'bb', 'bb', 'bb', 'bb', 'Digestive', 'Addagudur', 'bb', 'bb', '59561-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsne`
--
ALTER TABLE `tbl_uploadsne`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsne`
--
ALTER TABLE `tbl_uploadsne`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Database: `ahcbuffalop`
--
CREATE DATABASE IF NOT EXISTS `ahcbuffalop` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbuffalop`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(5, 'i', 'i', 'i', 'i', 'i', 'Urogential', '', 'i', 'i', '13903-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(6, 'ff', 'ff', 'ff', 'ff', 'ff', 'Urogential', 'Addagudur', 'ff', 'ff', '76290-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `ahcbuffalospvc`
--
CREATE DATABASE IF NOT EXISTS `ahcbuffalospvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcbuffalospvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(5, 'u', 'u', 'u', 'u', 'u', 'Digestive', '', 'u', 'u', '66578-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(6, 'trtrtrrt', 'rttrrt', 'rttr', 'trrttrtr', 'trrtrttr', 'Urogential', 'kanchanpally', 'trtrtrtrrttr', 'trtrtr', '8732-idandpwd-(1).txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `ahccats`
--
CREATE DATABASE IF NOT EXISTS `ahccats` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahccats`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, 'qq', 'qq', 'qq', 'qq', 'qq', 'Respiratory', '', 'qq', 'qq', '98202-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, 'geergerg', 'reg', 'rgrr', 'segsg', 'rge', 'Digestive', 'Chollair', 'rgregr', 'dtghsrg', '47973-idandpwd-(1).txt', 'text/plain', 0),
(3, 'jj', 'jj', 'jj', 'jj', 'jj', 'Digestive', 'Addagudur', 'jj', 'jj', '64731-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahccatsp`
--
CREATE DATABASE IF NOT EXISTS `ahccatsp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahccatsp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'l', 'l', 'l', 'l', 'l', 'Urogential', '', 'l', 'l', '38678-consultancy.txt', 'text/plain', 23),
(3, 'kkkk', 'kkk', 'k', 'kkk', 'kkk', 'Digestive', 'Addagudur', 'kkk', 'kkk', '30885-html.odp', 'application/vnd.oasis.opendocument.presentation', 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahccatsspvc`
--
CREATE DATABASE IF NOT EXISTS `ahccatsspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahccatsspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'w', 'w', 'w', 'w', 'w', 'Systemic', '', 'w', 'w', '91072-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'ooopopop', 'oppoop', 'opopop', 'opopop', 'popopo', 'Systemic', 'Sharajpet', 'popopop', 'popopopo', '40978-html.odp', 'application/vnd.oasis.opendocument.presentation', 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcchaffindent`
--
CREATE DATABASE IF NOT EXISTS `ahcchaffindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcchaffindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `type_chaff` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `type_chaff`, `full_cost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(4, '2HP-3Blades Single Phase', 'lll', 'll', 'lll', 'll', 'Addagudur', '46359-consultancy.txt', 'text/plain', '23.134765625');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `ahcchaffindentp`
--
CREATE DATABASE IF NOT EXISTS `ahcchaffindentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcchaffindentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `type_chaff` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `type_chaff`, `full_cost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(3, '2HP-2Blades Single Phase', 're', 're', 're', 're', 'Addagudur', '18025-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', '96.4287109375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcchaffindentspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcchaffindentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcchaffindentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `type_chaff` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `type_chaff`, `full_cost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(2, '3HP-3Blades 3Phase', 'q', 'q', 'q', 'q', 'Addagudur', '29578-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', '96.4287109375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcchaffpayment`
--
CREATE DATABASE IF NOT EXISTS `ahcchaffpayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcchaffpayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `type_chaff` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous` varchar(255) NOT NULL,
  `present` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `balance` varchar(255) NOT NULL,
  `online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `type_chaff`, `full_cost`, `subsidy`, `previous`, `present`, `total`, `balance`, `online`, `selectv`, `file`, `type`, `size`) VALUES
(2, '5HP-3Blades 3Phase', 'ss', 'ss', 'ss', 'sss', 'ss', 'sss', 'ss', 'Addagudur', '78290-js.odp', 'application/vnd.oasis.opendocument.presentation', '23.359375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcchaffpaymentp`
--
CREATE DATABASE IF NOT EXISTS `ahcchaffpaymentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcchaffpaymentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `type_chaff` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous` varchar(255) NOT NULL,
  `present` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `balance` varchar(255) NOT NULL,
  `online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `type_chaff`, `full_cost`, `subsidy`, `previous`, `present`, `total`, `balance`, `online`, `selectv`, `file`, `type`, `size`) VALUES
(2, '2HP-3Blades 3Phase', 'eee', 'ee', 'eee', 'ee', 'eee', 'eeeeee', 'eee', 'Addagudur', '78034-js.odp', 'application/vnd.oasis.opendocument.presentation', '23.359375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcchaffpaymentspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcchaffpaymentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcchaffpaymentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `type_chaff` varchar(255) NOT NULL,
  `full_cost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous` varchar(255) NOT NULL,
  `present` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `balance` varchar(255) NOT NULL,
  `online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `type_chaff`, `full_cost`, `subsidy`, `previous`, `present`, `total`, `balance`, `online`, `selectv`, `file`, `type`, `size`) VALUES
(2, '2HP-3Blades Single Phase', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'Addagudur', '64564-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', '77.87109375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcdogs`
--
CREATE DATABASE IF NOT EXISTS `ahcdogs` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcdogs`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, 'hh', 'hhh', 'hh', 'hh', 'hh', 'Results', '', 'hh', 'hh', '38154-html.odp', 'application/vnd.oasis.opendocument.presentation', 13),
(2, 'tjftjtjt', 'jftj', 'jtjftj', 'ftjft', 'tyjftyj', 'Respiratory', 'Addagudur', 'jfuj', 'ghtyjnf', '59404-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcdogsp`
--
CREATE DATABASE IF NOT EXISTS `ahcdogsp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcdogsp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'j', 'j', 'j', 'j', 'j', 'Systemic', '', 'j', 'j', '32225-consultancy.txt', 'text/plain', 23),
(3, 'dddd', 'dd', 'ddd', 'dd', 'dddd', 'Respiratory', 'kanchanpally', 'ddd', 'ddd', '61939-idandpwd-(1).txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcdogsspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcdogsspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcdogsspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'e', 'e', 'e', 'e', 'e', 'Systemic', '', 'e', 'e', '62580-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'qqqqqqqqq', 'qqqq', 'qqqqqq', 'qqqqq', 'qqqqq', 'Systemic', 'Kolanpaka', 'qqqqqq', 'qqqqq', '88401-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahchorse`
--
CREATE DATABASE IF NOT EXISTS `ahchorse` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahchorse`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, 'bb', 'bb', 'bb', 'bb', 'bb', 'Digestive', '', 'bb', 'bb', '89784-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(2, 'ee', 'eee', 'ee', 'eee', 'eee', 'Systemic', 'kanchanpally', 'eee', 'ee', '15073-idandpwd-(1).txt', 'text/plain', 0),
(3, 'qq', 'qq', 'qq', 'qq', 'qq', 'Digestive', 'Addagudur', 'qq', 'qq', '30264-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahchorsep`
--
CREATE DATABASE IF NOT EXISTS `ahchorsep` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahchorsep`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'k', 'k', 'k', 'k', 'k', 'Digestive', '', 'k', 'k', '8891-consultancy.txt', 'text/plain', 23),
(3, 'wwwww', 'ww', 'wwwww', 'w', 'ww', 'Respiratory', 'kanchanpally', 'wwww', 'ww', '49767-idandpwd-(1).txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahchorsespvc`
--
CREATE DATABASE IF NOT EXISTS `ahchorsespvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahchorsespvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'f', 'f', 'f', 'f', 'f', 'Digestive', '', 'f', 'f', '49297-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'vbvbvbvbv', 'bvvbvbv', 'bbvb', 'vbvbvb', 'bvbvbvb', 'Respiratory', 'Kolanpaka', 'bvbvbvbv', 'bvvbvbb', '34235-idandpwd-(1).txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcindent`
--
CREATE DATABASE IF NOT EXISTS `ahcindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `fullcost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(3, 'STYLO', 'kk', 'kk', 'kk', 'kk', 'Addagudur', '8804-js.odp', 'application/vnd.oasis.opendocument.presentation', '23.359375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcindentp`
--
CREATE DATABASE IF NOT EXISTS `ahcindentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcindentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `fullcost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'PC-23', 'kk', 'kkk', 'kkk', 'kk', 'Addagudur', '23648-js.odp', 'application/vnd.oasis.opendocument.presentation', '23.359375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcindentspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcindentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcindentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `fullcost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `beneficial` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(3, 'COW-PEA', 'h', 'h', 'h', 'h', 'Addagudur', '20346-consultancy.txt', 'text/plain', '23.134765625');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcpayment`
--
CREATE DATABASE IF NOT EXISTS `ahcpayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcpayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `fullcost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous_paid` varchar(255) NOT NULL,
  `present_paid` varchar(255) NOT NULL,
  `total_paid` varchar(255) NOT NULL,
  `balance_paid` varchar(255) NOT NULL,
  `paid_online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'PILLI PESARA', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'Addagudur', '8978-js.odp', 'application/vnd.oasis.opendocument.presentation', '23.359375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `ahcpaymentp`
--
CREATE DATABASE IF NOT EXISTS `ahcpaymentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcpaymentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `fullcost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous_paid` varchar(255) NOT NULL,
  `present_paid` varchar(255) NOT NULL,
  `total_paid` varchar(255) NOT NULL,
  `balance_paid` varchar(255) NOT NULL,
  `paid_online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'STYLO', 'ii', 'ii', 'iii', 'ii', 'ii', 'iii', 'ii', 'Addagudur', '6999-js.odp', 'application/vnd.oasis.opendocument.presentation', '23.359375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `ahcpaymentspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcpaymentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcpaymentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(255) NOT NULL,
  `typeseed` varchar(255) NOT NULL,
  `fullcost` varchar(255) NOT NULL,
  `subsidy` varchar(255) NOT NULL,
  `previous_paid` varchar(255) NOT NULL,
  `present_paid` varchar(255) NOT NULL,
  `total_paid` varchar(255) NOT NULL,
  `balance_paid` varchar(255) NOT NULL,
  `paid_online` varchar(255) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'COW-PEA', 'o', 'o', 'o', 'o', 'o', 'o', 'o', 'Addagudur', '43498-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', '77.87109375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `ahcpoultry`
--
CREATE DATABASE IF NOT EXISTS `ahcpoultry` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcpoultry`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, 'ee', 'ee', 'ee', 'ee', 'ee', 'Respiratory', '', 'ee', 'ee', '7396-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, 'kkk', 'kkk', 'kk', 'k', 'kk', 'Digestive', 'Chinnapadishala', 'kkk', 'k', '40295-idandpwd-(1).txt', 'text/plain', 0),
(3, 'dd', 'dd', 'dd', 'dd', 'dd', 'Urogential', 'Addagudur', 'dd', 'dd', '70561-portalnew.txt', 'text/plain', 3),
(4, 'gg', 'gg', 'gg', 'gg', 'gg', 'Respiratory', 'Addagudur', 'gg', 'gf', '45400-portalnew.txt', 'text/plain', 3),
(5, 'hh', 'hh', 'hh', 'hh', 'hh', 'Digestive', 'Addagudur', 'hh', 'hh', '89696-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Database: `ahcpoultryp`
--
CREATE DATABASE IF NOT EXISTS `ahcpoultryp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcpoultryp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'bb', 'bb', 'b', 'b', 'b', 'Respiratory', '', 'b', 'b', '8085-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(3, 'hhhh', 'hhh', 'hh', 'hhh', 'hh', 'Digestive', 'Addagudur', 'hhh', 'hh', '1296-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcpoultryspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcpoultryspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcpoultryspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'r', 'r', 'r', 'r', 'r', 'Digestive', '', 'r', 'r', '40441-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'ddddd', 'dddd', 'dddddd', 'ddddd', 'dddd', 'Digestive', 'kanchanpally', 'ddd', 'dddddd', '9271-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcsheep`
--
CREATE DATABASE IF NOT EXISTS `ahcsheep` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcsheep`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl`
--

CREATE TABLE `tbl` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl`
--

INSERT INTO `tbl` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, 'uu', 'uu', 'uu', 'uu', 'uu', 'Dermatology', '', 'uu', 'uu', '95475-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(2, '', '', '', '', '', 'Digestive', '', '', '', '45820-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78),
(3, 'kk', 'kk', 'kk', 'k', 'k', 'Respiratory', 'Chollair', 'k', 'k', '91608-idandpwd-(1).txt', 'text/plain', 0),
(4, 'cc', 'cc', 'cc', 'cc', 'cc', 'Digestive', 'Addagudur', 'cc', 'cc', '74489-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl`
--
ALTER TABLE `tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl`
--
ALTER TABLE `tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `ahcsheepp`
--
CREATE DATABASE IF NOT EXISTS `ahcsheepp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcsheepp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'l', 'l', 'l', 'l', 'l', 'Digestive', '', 'l', 'l', '82731-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(3, 'jj', 'jj', 'jj', 'jj', 'jj', 'Urogential', 'Chinnapadishala', 'jj', 'jj', '19009-idandpwd.txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcsheepspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcsheepspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcsheepspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, 'y', 'y', 'y', 'y', 'y', 'Systemic', '', 'y', 'y', '72612-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'bbbbb', 'bbb', 'bbb', 'bbb', 'bbbb', 'Digestive', 'Chinnapadishala', 'bbbbb', 'bbbbb', '58527-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `ahcupload`
--
CREATE DATABASE IF NOT EXISTS `ahcupload` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcupload`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(4, 'tt', 'tt', 'tt', 'fdvg', 'tt', 'Major Surgery', 'Addagudur', 'tt', 'tt', '94927-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(5, 'u', 'u', 'u', 'u', 'u', 'Systemic', 'Chinnapadishala', 'u', 'u', '51824-idandpwd-(1).txt', 'text/plain', 0),
(9, 'k', 'k', 'k', 'k', 'k', 'Systemic', 'kanchanpally', 'k', 'k', '9303-idandpwd-(1).txt', 'text/plain', 0),
(10, 'y', 'y', 'y', 'y', 'y', 'Urogential', 'Alair', 'y', 'y', '34862-idandpwd.txt', 'text/plain', 0),
(11, 'rr', 'r', 'rr', 'y', 'y', 'Digestive', 'Kolanpaka', 'r', 'r', '76282-consultancy.txt', 'text/plain', 23),
(12, 'q', 'q', 'q', 'q', 'q', 'Digestive', 'Sharajpet', 'q', 'qq', '36125-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(13, '', '', '', '', '', 'Select Option', 'Gokaram', '', '', '25064-idandpwd-(1).txt', 'text/plain', 0),
(14, 'w', 'w', 'w', 'w', 'w', 'Systemic', 'Chollair', 'w', 'w', '95471-idandpwd-(1).txt', 'text/plain', 0),
(15, 'aa', 'aa', 'aa', 'aa', 'aa', 'Systemic', 'Addagudur', 'aa', 'aa', '90923-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- Database: `ahcuploadp`
--
CREATE DATABASE IF NOT EXISTS `ahcuploadp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcuploadp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(8, 'jj', 'jj', 'jj', 'jj', 'jj', 'Respiratory', '', 'jjj', 'jj', '30909-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(9, 'suman', 'suman', 'suman', 'suman', 'suman', 'Digestive', 'Addagudur', 'suman', 'suman', '63905-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Database: `ahcuploadspvc`
--
CREATE DATABASE IF NOT EXISTS `ahcuploadspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ahcuploadspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `selectn` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `selectn`, `selectv`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(8, 'l', 'l', 'l', 'l', 'l', 'Digestive', '', 'l', 'l', '99270-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(9, 'qwqwq', 'qwqwqwqw', 'wwqqwqw', 'qwqwq', 'wqwqww', 'Digestive', 'Addagudur', 'qwqwqwqw', 'wqqwqwww', '86346-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Database: `ai`
--
CREATE DATABASE IF NOT EXISTS `ai` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ai`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `ai` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `breed` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `ai`, `farmer`, `mandal`, `breed`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'vv', 'vv', 'vv', 'vv', 'vv', 'vv', 'vv', '', '49793-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(2, 'ergege', 'gergeg', 'g', 'ege', 'eerg', 'fer', 're', 'Chollair', '5622-idandpwd-(1).txt', 'text/plain', 0),
(3, 'vv', 'vv', 'vv', 'vv', 'vv', 'vv', 'vv', 'Addagudur', '35357-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `aip`
--
CREATE DATABASE IF NOT EXISTS `aip` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `aip`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `ai` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `breed` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `ai`, `farmer`, `mandal`, `breed`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'k', 'k', 'k', 'k', 'k', 'k', 'k', '', '35163-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'ttt', 'tttt', 'ttt', 'tttt', 'ttt', 'ttt', 'tttt', 'Alair', '12987-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `aispvc`
--
CREATE DATABASE IF NOT EXISTS `aispvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `aispvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `ai` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `breed` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `ai`, `farmer`, `mandal`, `breed`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'v', 'v', 'v', 'v', 'v', 'v', 'v', '', '83840-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'cccc', 'ccc', 'ccc', 'ccc', 'ccc', 'cccc', 'ccccc', 'kanchanpally', '92986-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `arti`
--
CREATE DATABASE IF NOT EXISTS `arti` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `arti`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl10`
--

CREATE TABLE `tbl10` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `ai_bb` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl10`
--

INSERT INTO `tbl10` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `number`, `ai_bb`, `file`, `type`, `size`) VALUES
(1, '32', '32', '32', 'hhh', 'item1', 'Addagudur', 'hhhh', 'hhh', '84789-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl10`
--
ALTER TABLE `tbl10`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl10`
--
ALTER TABLE `tbl10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `banking`
--
CREATE DATABASE IF NOT EXISTS `banking` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `banking`;

-- --------------------------------------------------------

--
-- Table structure for table `apply_loans`
--

CREATE TABLE `apply_loans` (
  `id` int(11) NOT NULL,
  `reg_loans` varchar(200) NOT NULL,
  `reg_name` varchar(200) NOT NULL,
  `reg_email` varchar(200) NOT NULL,
  `reg_phone` varchar(200) NOT NULL,
  `reg_company` varchar(200) NOT NULL,
  `reg_city` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apply_loans`
--

INSERT INTO `apply_loans` (`id`, `reg_loans`, `reg_name`, `reg_email`, `reg_phone`, `reg_company`, `reg_city`) VALUES
(3, 'Car Loans', 'hfh', 'gregr@gm', '9100888653', 'tghrhr', 'delhi'),
(4, 'Company Loans', 'suman', 'abc@gmail.com', '1234567890', 'efewfere', 'delhi'),
(6, 'Home Loans', 'tttt', 'ttt@gmail', '1111111100', 'dfhgdt', 'delhi'),
(7, 'Home Loans', 'hhhh', 'hh@gmali', '1111111100', 'reg', 'vijayawada'),
(8, 'Home Loans', 'rrr', 'rr@gma', '1111111100', 'gge', 'hyderabad'),
(9, 'Car Loans', 'rrr', 'rr@gma', '1111111100', 'gg', 'vijayawada'),
(10, 'Car Loans', 'rrr', 'rr@gma', '1111111100', 'ggrrr', 'vijayawada'),
(11, 'Car Loans', 'rrr', 'rr@gma', '1111111100', 'ggrrr', 'vijayawada'),
(12, 'Personal Loans', 'rrr', 'rr@gma', '1111111100', 'tgrtgrr', 'vijayawada'),
(13, 'Personal Loans', 'rrr', 'rr@gma', '1111111100', 'tgrtgrr', 'vijayawada'),
(14, 'Car Loans', 'rtgrr', 'trrtt@gmail', '1111111100', 'fggtrgtrgreg', 'delhi'),
(15, 'Used Car Loans', 'rtgrrrrr', 'trrrrrrtt@gmail', '1111111100', 'fggtrgtrgreg', 'bangalore');

-- --------------------------------------------------------

--
-- Table structure for table `complaint_box`
--

CREATE TABLE `complaint_box` (
  `id` int(11) NOT NULL,
  `com_name` varchar(200) NOT NULL,
  `com_email` varchar(200) NOT NULL,
  `com_phone` varchar(200) NOT NULL,
  `com_loans` varchar(200) NOT NULL,
  `com_comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaint_box`
--

INSERT INTO `complaint_box` (`id`, `com_name`, `com_email`, `com_phone`, `com_loans`, `com_comment`) VALUES
(6, 'llll', 'llll@gmail.com', '1111111111', 'com-homeloans', 'fthjfj'),
(7, 'jjj', 'jjj@gmail', '1111111111', 'com-carloans', 'gtgrg');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `fed_name` varchar(200) NOT NULL,
  `fed_email` varchar(200) NOT NULL,
  `fed_phone` varchar(200) NOT NULL,
  `fed_comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `fed_name`, `fed_email`, `fed_phone`, `fed_comment`) VALUES
(1, 'fderf', 'mynenisitsolutions@gmail.com', '9100888653', 'rgegrregeg'),
(2, 'vgrdfgvr', 'mynenisitsolutions@gmail.com', '9100888655', 'yhjntgjjftuykjtyjftyujft'),
(3, 'reg', 'mynenisitsolutions@gmail.com', '9100888653', 'rge');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apply_loans`
--
ALTER TABLE `apply_loans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint_box`
--
ALTER TABLE `complaint_box`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apply_loans`
--
ALTER TABLE `apply_loans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `complaint_box`
--
ALTER TABLE `complaint_box`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `bindent`
--
CREATE DATABASE IF NOT EXISTS `bindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl23`
--

CREATE TABLE `tbl23` (
  `id` int(11) NOT NULL,
  `chaff` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `iq` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl23`
--

INSERT INTO `tbl23` (`id`, `chaff`, `cost`, `subs`, `beni`, `mandal`, `village`, `iq`, `file`, `type`, `size`) VALUES
(1, 'Grama Priya', '43344', '4343', '2323', 'item1', 'Addagudur', '43434', '42489-logo-2.png', 'image/png', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl23`
--
ALTER TABLE `tbl23`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl23`
--
ALTER TABLE `tbl23`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `bpayment`
--
CREATE DATABASE IF NOT EXISTS `bpayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bpayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl24`
--

CREATE TABLE `tbl24` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl24`
--

INSERT INTO `tbl24` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(1, 'Rainbow', '4344', '343443', '45', 'item1', 'Addagudur', '54564564', '64564564', '456456', '2323', '10021-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl24`
--
ALTER TABLE `tbl24`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl24`
--
ALTER TABLE `tbl24`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `buffalo`
--
CREATE DATABASE IF NOT EXISTS `buffalo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `buffalo`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1`
--

CREATE TABLE `tbl1` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl1`
--

INSERT INTO `tbl1` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, '2', '3', '5', 'ttt', 'item1', 'Addagudur', 'item2', 'tttt', 'tttt', '56057-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl1`
--
ALTER TABLE `tbl1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl1`
--
ALTER TABLE `tbl1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `cast`
--
CREATE DATABASE IF NOT EXISTS `cast` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cast`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl8`
--

CREATE TABLE `tbl8` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `cast` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl8`
--

INSERT INTO `tbl8` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `cast`, `file`, `type`, `size`) VALUES
(1, '12', '12', '12', 'bbb', 'item1', 'Addagudur', 'bbbbb', '38913-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl8`
--
ALTER TABLE `tbl8`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl8`
--
ALTER TABLE `tbl8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `castration`
--
CREATE DATABASE IF NOT EXISTS `castration` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `castration`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `castration` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `castration`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'gg', 'gg', 'gg', 'gg', 'gg', 'gg', '', '54895-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, 'rthrt', 'thrth', 'hrthr', 'rhrt', 'rhrhrh', 'trhrh', 'Addagudur', '34743-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `castrationp`
--
CREATE DATABASE IF NOT EXISTS `castrationp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `castrationp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `castration` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `castration`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'l', 'l', 'l', 'l', 'l', 'l', '', '61177-consultancy.txt', 'text/plain', 23),
(3, 'yyyy', 'yyyy', 'yy', 'yyy', 'yyyy', 'yyyyy', 'Kolanpaka', '25277-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `castrationspvc`
--
CREATE DATABASE IF NOT EXISTS `castrationspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `castrationspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `castration` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `castration`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'j', 'j', 'j', 'j', 'j', 'j', '', '48407-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'zzzzzz', 'zzz', 'zzz', 'zz', 'zzzz', 'zzzz', 'Addagudur', '69410-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `cats`
--
CREATE DATABASE IF NOT EXISTS `cats` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cats`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl5`
--

CREATE TABLE `tbl5` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl5`
--

INSERT INTO `tbl5` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(0, '8', '8', '8', 'nn', 'item1', 'Addagudur', 'item8', 'nn', 'nn', '24004-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 96);
--
-- Database: `cattle`
--
CREATE DATABASE IF NOT EXISTS `cattle` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cattle`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl`
--

CREATE TABLE `tbl` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl`
--

INSERT INTO `tbl` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, '1', '2', '3', 'ff', 'item1', 'Addagudur', 'item1', 'jjj', 'jjjj', '75285-js.odp', 'application/vnd.oasis.opendocument.presentation', 23),
(3, '2018', 'jan', '30', 'suman', 'item2', 'Kolanpaka', 'item4', 'Tuber', 'No', '36749-consultancy.txt', 'text/plain', 23);

-- --------------------------------------------------------

--
-- Table structure for table `tbl1`
--

CREATE TABLE `tbl1` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl1`
--

INSERT INTO `tbl1` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(2, '2', '3', '5', 'ttt', 'item1', 'Addagudur', 'item2', 'tttt', 'tttt', '56057-portalnew.txt', 'text/plain', 3),
(3, '', '', '', '', 'item2', 'Alair', 'item0', '', '', '43874-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl2`
--

CREATE TABLE `tbl2` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl2`
--

INSERT INTO `tbl2` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, '5', '5', '5', 'oo', 'item1', 'Addagudur', 'item4', 'ooo', 'oooo', '26776-newjobapply.txt', 'text/plain', 1),
(2, '', '', '', '', 'item3', 'Atamakur', 'item0', '', '', '90116-html-ppt.odp', 'application/vnd.oasis.opendocument.presentation', 19);

-- --------------------------------------------------------

--
-- Table structure for table `tbl3`
--

CREATE TABLE `tbl3` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl3`
--

INSERT INTO `tbl3` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, '6', '6', '6', 'aa', 'item1', 'Addagudur', 'item5', 'aaa', 'aaa', '35707-newjobapply.txt', 'text/plain', 1),
(2, '', '', '', '', 'item4', 'Bhongir', 'item0', '', '', '99892-newconsultancy.txt', 'text/plain', 20);

-- --------------------------------------------------------

--
-- Table structure for table `tbl4`
--

CREATE TABLE `tbl4` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl4`
--

INSERT INTO `tbl4` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(0, '1', '1', '1', 'ggg', 'item1', 'Addagudur', 'item7', 'gg', 'gg', '89417-logo-2.png', 'image/png', 19),
(0, '', '', '', '', 'item5', 'Bibinagar', 'item0', '', '', '67293-newconsultancy.txt', 'text/plain', 20),
(0, '', '', '', '', 'item8', 'Mothkur', 'item0', '', '', '30337-consultancy.txt', 'text/plain', 23);

-- --------------------------------------------------------

--
-- Table structure for table `tbl5`
--

CREATE TABLE `tbl5` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl5`
--

INSERT INTO `tbl5` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(0, '8', '8', '8', 'nn', 'item1', 'Addagudur', 'item8', 'nn', 'nn', '24004-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 96),
(0, '', '', '', '', 'item5', 'Bibinagar', 'item0', '', '', '55958-newconsultancy.txt', 'text/plain', 20),
(0, '', '', '', '', 'item2', 'Alair', 'item0', '', '', '33532-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl6`
--

CREATE TABLE `tbl6` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl6`
--

INSERT INTO `tbl6` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, '22', '22', '22', 'fff', 'item1', 'Addagudur', 'item3', 'sss', 'sss', '16054-training-schedule-for-front-end-technologies.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 14),
(2, '', '', '', '', 'item1', 'Chinnapadishala', 'item0', '', '', '2703-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl7`
--

CREATE TABLE `tbl7` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `goat` varchar(200) NOT NULL,
  `sheep` varchar(200) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl7`
--

INSERT INTO `tbl7` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `goat`, `sheep`, `calf`, `file`, `type`, `size`) VALUES
(1, '11', '11', '11', 'cc', 'item1', 'Addagudur', 'ccc', 'ccc', 'ccc', '50829-3.jpg', 'image/jpeg', 67),
(2, '', '', '', '', 'item1', 'kanchanpally', '', '', '', '8099-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl8`
--

CREATE TABLE `tbl8` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `cast` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl8`
--

INSERT INTO `tbl8` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `cast`, `file`, `type`, `size`) VALUES
(1, '12', '12', '12', 'bbb', 'item1', 'Addagudur', 'bbbbb', '38913-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78),
(2, '', '', '', '', 'item2', 'Kolanpaka', '', '14390-html-ppt.odp', 'application/vnd.oasis.opendocument.presentation', 19);

-- --------------------------------------------------------

--
-- Table structure for table `tbl9`
--

CREATE TABLE `tbl9` (
  `id` int(11) NOT NULL,
  `vacc_name` varchar(200) NOT NULL,
  `vacc_spent` varchar(200) NOT NULL,
  `vacc_discared` varchar(200) NOT NULL,
  `vacc_inhand` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `vacc_date` varchar(200) NOT NULL,
  `vacc_bottlesrec` varchar(200) NOT NULL,
  `vacc_bottlesdis` varchar(200) NOT NULL,
  `vacc_bottlesinhand` varchar(200) NOT NULL,
  `vacc_remarks` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl9`
--

INSERT INTO `tbl9` (`id`, `vacc_name`, `vacc_spent`, `vacc_discared`, `vacc_inhand`, `mandal`, `village`, `vacc_date`, `vacc_bottlesrec`, `vacc_bottlesdis`, `vacc_bottlesinhand`, `vacc_remarks`, `file`, `type`, `size`) VALUES
(1, '15', '55', '333', '22', 'item1', 'Addagudur', '10', '55', '33', '22', '2112', '59718-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 96),
(4, '', '', '', '', 'item5', 'Bibinagar', '', '', '', '', '', '32492-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

-- --------------------------------------------------------

--
-- Table structure for table `tbl10`
--

CREATE TABLE `tbl10` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `ai_bb` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl10`
--

INSERT INTO `tbl10` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `number`, `ai_bb`, `file`, `type`, `size`) VALUES
(1, '32', '32', '32', 'hhh', 'item1', 'Addagudur', 'hhhh', 'hhh', '84789-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78),
(2, '', '', '', '', 'item0', '', '', '', '10872-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

-- --------------------------------------------------------

--
-- Table structure for table `tbl11`
--

CREATE TABLE `tbl11` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `spent` varchar(200) NOT NULL,
  `amrem` varchar(200) NOT NULL,
  `upto` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `recap` varchar(200) NOT NULL,
  `balance` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl11`
--

INSERT INTO `tbl11` (`id`, `seed`, `cost`, `spent`, `amrem`, `upto`, `mandal`, `recap`, `balance`, `village`, `file`, `type`, `size`) VALUES
(1, '4', '4', '444', '2112', '433443', 'item1', '76', '4343', 'Addagudur', '57107-logo-2.png', 'image/png', 19),
(2, '', '', '', '', '', 'item13', '', '', 'Ramannapet', '46836-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl12`
--

CREATE TABLE `tbl12` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `camps` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl12`
--

INSERT INTO `tbl12` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `camps`, `file`, `type`, `size`) VALUES
(1, '7', '7', '7', 'dd', 'item1', 'Addagudur', '4343', '89738-newconsultancy.txt', 'text/plain', 20),
(2, '', '', '', '', 'item3', 'Kullera', '', '47703-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl13`
--

CREATE TABLE `tbl13` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl13`
--

INSERT INTO `tbl13` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `program`, `file`, `type`, `size`) VALUES
(1, '2', '44', '111', 'errefere', 'item1', 'Addagudur', 'hhhhhhh', '93722-newjobapply.txt', 'text/plain', 1),
(2, '', '', '', '', 'item2', 'Sharajpet', '', '26803-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

-- --------------------------------------------------------

--
-- Table structure for table `tbl14`
--

CREATE TABLE `tbl14` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl14`
--

INSERT INTO `tbl14` (`id`, `date`, `mandal`, `village`, `program`, `file`, `type`, `size`) VALUES
(1, '2018-06-07', 'item1', 'Addagudur', 'gggggg', '82587-newconsultancy.txt', 'text/plain', 20),
(2, '0000-00-00', 'item3', 'Parupally', '', '36085-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl15`
--

CREATE TABLE `tbl15` (
  `id` int(11) NOT NULL,
  `date` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `milk` varchar(200) NOT NULL,
  `meat` varchar(200) NOT NULL,
  `eggs` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl15`
--

INSERT INTO `tbl15` (`id`, `date`, `farmer`, `mandal`, `village`, `milk`, `meat`, `eggs`, `file`, `type`, `size`) VALUES
(1, '2018-06-05', 'hbhhy', 'item1', 'Addagudur', '54545', '54454', '54545', '60952-logo-2.png', 'image/png', 19),
(2, '2018-06-09', '', 'item2', 'Kolanpaka', '', '', '', '8766-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl16`
--

CREATE TABLE `tbl16` (
  `id` int(11) NOT NULL,
  `policy` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `date2` varchar(200) NOT NULL,
  `amd` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `date3` varchar(200) NOT NULL,
  `auti` varchar(200) NOT NULL,
  `date5` varchar(200) NOT NULL,
  `qfeed` varchar(200) NOT NULL,
  `auti2` varchar(200) NOT NULL,
  `texp` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `nsub` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl16`
--

INSERT INTO `tbl16` (`id`, `policy`, `date`, `date2`, `amd`, `mandal`, `village`, `date3`, `auti`, `date5`, `qfeed`, `auti2`, `texp`, `subs`, `nsub`, `remark`, `file`, `type`, `size`) VALUES
(7, '', '', '', '100', 'item1', 'Addagudur', '', '100', '', '', '100', '', '', '', '', '52796-html-ppt.odp', 'application/vnd.oasis.opendocument.presentation', 19),
(8, '', '', '', '', 'item2', 'Kolanpaka', '', '', '', '', '', '', '', '', '', '73891-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

-- --------------------------------------------------------

--
-- Table structure for table `tbl17`
--

CREATE TABLE `tbl17` (
  `id` int(11) NOT NULL,
  `vou` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `place` varchar(200) NOT NULL,
  `seller` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `sadd` varchar(200) NOT NULL,
  `sadhar` varchar(200) NOT NULL,
  `sacc` varchar(200) NOT NULL,
  `apai` varchar(200) NOT NULL,
  `cdb` varchar(200) NOT NULL,
  `date2` varchar(200) NOT NULL,
  `vnol` varchar(200) NOT NULL,
  `ntra` varchar(200) NOT NULL,
  `amountp` varchar(200) NOT NULL,
  `dbch` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl17`
--

INSERT INTO `tbl17` (`id`, `vou`, `date`, `place`, `seller`, `mandal`, `village`, `sadd`, `sadhar`, `sacc`, `apai`, `cdb`, `date2`, `vnol`, `ntra`, `amountp`, `dbch`, `file`, `type`, `size`) VALUES
(7, '', '', '', '', 'item1', 'Addagudur', '', '', '', '100', '', '', '', '', '100', '', '60679-js.odp', 'application/vnd.oasis.opendocument.presentation', 23),
(8, '', '', '', '', 'item1', 'Chinnapadishala', '', '', '', '', '', '', '', '', '', '', '30235-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl18`
--

CREATE TABLE `tbl18` (
  `id` int(11) NOT NULL,
  `dist` varchar(200) NOT NULL,
  `soci` varchar(200) NOT NULL,
  `regis` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `father` varchar(200) NOT NULL,
  `adhar` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `ano` varchar(200) NOT NULL,
  `dd` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `bank` varchar(200) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl18`
--

INSERT INTO `tbl18` (`id`, `dist`, `soci`, `regis`, `beni`, `mandal`, `village`, `father`, `adhar`, `mobile`, `ano`, `dd`, `date`, `bank`, `branch`, `amount`, `file`, `type`, `size`) VALUES
(2, '111', '1111', '1111', '111', 'item1', 'Addagudur', '1111', '111', '1111', '1111', '111', '2018-06-05', '111111', '1111', '1111', '58624-js.odp', 'application/vnd.oasis.opendocument.presentation', 23),
(3, 'gg', 'gg', '22', 'gg', 'item1', 'Addagudur', 'ff', '22', '222', '22', '22', '2018-06-07', 'gg', '2rgrre', '22', '60293-newconsultancy.txt', 'text/plain', 20),
(4, '', '', '', '', 'item2', 'Kolanpaka', '', '', '', '', '', '', '', '', '', '41742-newjobapply.txt', 'text/plain', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl19`
--

CREATE TABLE `tbl19` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `quan` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl19`
--

INSERT INTO `tbl19` (`id`, `seed`, `cost`, `subs`, `beni`, `mandal`, `village`, `quan`, `file`, `type`, `size`) VALUES
(2, 'PC-23', '3223', '32323', '342342', 'item1', 'Addagudur', '432423', '51085-js.odp', 'application/vnd.oasis.opendocument.presentation', 23),
(3, '--Select Seed From Here--', '', '', '', 'item1', 'Chinnapadishala', '', '39793-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

-- --------------------------------------------------------

--
-- Table structure for table `tbl20`
--

CREATE TABLE `tbl20` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl20`
--

INSERT INTO `tbl20` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(2, 'COW-PEA', '323', '32343', '543534', 'item1', 'Addagudur', '322', '4433434', '232', '4344334', '66863-newjobapply.txt', 'text/plain', 1),
(3, '--Select Seed From Here--', '', '', '', 'item3', 'Parupally', '', '', '', '', '74141-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl21`
--

CREATE TABLE `tbl21` (
  `id` int(11) NOT NULL,
  `chaff` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` text NOT NULL,
  `iq` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl21`
--

INSERT INTO `tbl21` (`id`, `chaff`, `cost`, `subs`, `beni`, `mandal`, `village`, `iq`, `file`, `type`, `size`) VALUES
(1, '2HP-3Blades 3Phase', '32342', '32323', '324234', 'item1', 'Addagudur', '34242', '50103-training-schedule-for-front-end-technologies.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 14),
(2, '--Select Chaff From Here--', '', '', '', 'item1', 'kanchanpally', '', '74749-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl22`
--

CREATE TABLE `tbl22` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl22`
--

INSERT INTO `tbl22` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(1, '3HP-3Blades Single Phase', '4344', '433434', '43', 'item1', 'Addagudur', '323223', '5534545', '2332', '2323', '97411-newconsultancy.txt', 'text/plain', 20),
(2, '--Select Chaff From Here--', '', '', '', 'item2', 'Kolanpaka', '', '', '', '', '6496-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl23`
--

CREATE TABLE `tbl23` (
  `id` int(11) NOT NULL,
  `chaff` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `iq` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl23`
--

INSERT INTO `tbl23` (`id`, `chaff`, `cost`, `subs`, `beni`, `mandal`, `village`, `iq`, `file`, `type`, `size`) VALUES
(1, 'Grama Priya', '43344', '4343', '2323', 'item1', 'Addagudur', '43434', '42489-logo-2.png', 'image/png', 19),
(2, '--Select Seed From Here--', '', '', '', 'item6', 'B.Ramaram', '', '99213-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

-- --------------------------------------------------------

--
-- Table structure for table `tbl24`
--

CREATE TABLE `tbl24` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl24`
--

INSERT INTO `tbl24` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(1, 'Rainbow', '4344', '343443', '45', 'item1', 'Addagudur', '54564564', '64564564', '456456', '2323', '10021-js.odp', 'application/vnd.oasis.opendocument.presentation', 23),
(2, '--Select Type From Here--', '', '', '', 'item8', 'Mothkur', '', '', '', '', '74919-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl25`
--

CREATE TABLE `tbl25` (
  `id` int(11) NOT NULL,
  `chaff` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `iq` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl25`
--

INSERT INTO `tbl25` (`id`, `chaff`, `cost`, `subs`, `beni`, `mandal`, `village`, `iq`, `file`, `type`, `size`) VALUES
(1, 'Ongole', '54343', '2323', '232342', 'item1', 'Addagudur', '434', '40648-js.odp', 'application/vnd.oasis.opendocument.presentation', 23),
(3, '--Type Of Calf Program--', '', '', '', 'item3', 'Kapraipally', '', '10928-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

-- --------------------------------------------------------

--
-- Table structure for table `tbl26`
--

CREATE TABLE `tbl26` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl26`
--

INSERT INTO `tbl26` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(2, 'Jersey', '5454', '5445', '2323', 'item1', 'Addagudur', '3242', '34242', '2342', '2323', '6560-training-schedule-for-front-end-technologies.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 14),
(3, '--Select Type From Here--', '', '', '', 'item12', 'Rajapet', '', '', '', '', '93981-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl27`
--

CREATE TABLE `tbl27` (
  `id` int(11) NOT NULL,
  `chaff` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `iq` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl27`
--

INSERT INTO `tbl27` (`id`, `chaff`, `cost`, `subs`, `beni`, `mandal`, `village`, `iq`, `file`, `type`, `size`) VALUES
(1, 'Murra', '34343', '232', '3223', 'item1', 'Addagudur', '433', '65371-html-ppt.odp', 'application/vnd.oasis.opendocument.presentation', 19),
(2, '--Select Type From Here--', '', '', '', 'item1', 'kanchanpally', '', '37818-consultancy.txt', 'text/plain', 23);

-- --------------------------------------------------------

--
-- Table structure for table `tbl28`
--

CREATE TABLE `tbl28` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl28`
--

INSERT INTO `tbl28` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(1, 'HF Cross', '4334434', '43443344', '433443', 'item1', 'Addagudur', '343443', '3443', '43343', '433434', '31821-logo-2.png', 'image/png', 19),
(2, '--Select Type From Here--', '', '', '', 'item3', 'Pallerla', '', '', '', '', '88566-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

-- --------------------------------------------------------

--
-- Table structure for table `tbl29`
--

CREATE TABLE `tbl29` (
  `id` int(11) NOT NULL,
  `suggestion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl29`
--

INSERT INTO `tbl29` (`id`, `suggestion`) VALUES
(5, 'hello doctors\r\n'),
(7, 'lol'),
(8, 'hello doctors'),
(9, 'welcome doctors'),
(10, 'come here'),
(11, 'heuyyyyyyyyyyyyyyyy');

-- --------------------------------------------------------

--
-- Table structure for table `tbl30`
--

CREATE TABLE `tbl30` (
  `id` int(11) NOT NULL,
  `suggestion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl30`
--

INSERT INTO `tbl30` (`id`, `suggestion`) VALUES
(1, 'hey there'),
(2, 'lol'),
(3, 'nnnnnnnnnnnnnn');

-- --------------------------------------------------------

--
-- Table structure for table `tbl31`
--

CREATE TABLE `tbl31` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl31`
--

INSERT INTO `tbl31` (`id`, `username`, `email`, `password`) VALUES
(3, 'suman5', 'itsme@gmail', '123'),
(4, 'district', 'district@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `tbl32`
--

CREATE TABLE `tbl32` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl32`
--

INSERT INTO `tbl32` (`id`, `username`, `email`, `password`) VALUES
(1, 'Addagudur', 'addagudur@gmail.com', '123'),
(2, 'Alair', 'item2@gmail', '123'),
(3, 'Athmakur', 'item3@gmail', '123'),
(4, 'Bhongiri', 'item4@gmail', '123'),
(5, 'BibiNagar', 'item5@gmail', '123'),
(6, 'Bommalaramaram', 'item6@gmail', '123'),
(7, 'Choutuppal', 'item7@gmail', '123'),
(8, 'Motakondur', 'item8@gmail', '123'),
(9, 'Mothkur', 'item9@gmail', '123'),
(10, 'Narayanpur', 'item10@g', '123'),
(11, 'Pochampally', 'item11@gmail', '123'),
(12, 'Rajapet', 'rggr@g', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbl33`
--

CREATE TABLE `tbl33` (
  `id` int(11) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl33`
--

INSERT INTO `tbl33` (`id`, `file`, `type`, `size`) VALUES
(1, '63899-style.css', 'text/css', 2),
(2, '36952-new-1.txt', 'text/plain', 5),
(3, '14200-form.css', 'text/css', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl34`
--

CREATE TABLE `tbl34` (
  `id` int(11) NOT NULL,
  `file` int(200) NOT NULL,
  `type` int(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl34`
--

INSERT INTO `tbl34` (`id`, `file`, `type`, `size`) VALUES
(1, 85358, 0, 1),
(2, 8895, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl35`
--

CREATE TABLE `tbl35` (
  `id` int(11) NOT NULL,
  `file` int(200) NOT NULL,
  `type` int(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl35`
--

INSERT INTO `tbl35` (`id`, `file`, `type`, `size`) VALUES
(1, 79436, 0, 2),
(2, 15170, 0, 0),
(3, 34272, 0, 0),
(4, 63867, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl36`
--

CREATE TABLE `tbl36` (
  `id` int(11) NOT NULL,
  `file` int(200) NOT NULL,
  `type` int(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl36`
--

INSERT INTO `tbl36` (`id`, `file`, `type`, `size`) VALUES
(1, 35524, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl37`
--

CREATE TABLE `tbl37` (
  `id` int(11) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl37`
--

INSERT INTO `tbl37` (`id`, `file`, `type`, `size`) VALUES
(1, '99904-form.css', 'text/css', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl38`
--

CREATE TABLE `tbl38` (
  `id` int(11) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl38`
--

INSERT INTO `tbl38` (`id`, `file`, `type`, `size`) VALUES
(1, '14178-script.js', 'application/javascript', 1),
(2, '43397-style.css', 'text/css', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl39`
--

CREATE TABLE `tbl39` (
  `id` int(11) NOT NULL,
  `file` int(200) NOT NULL,
  `type` int(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl39`
--

INSERT INTO `tbl39` (`id`, `file`, `type`, `size`) VALUES
(1, 38560, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl40`
--

CREATE TABLE `tbl40` (
  `id` int(11) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl40`
--

INSERT INTO `tbl40` (`id`, `file`, `type`, `size`) VALUES
(1, '25071-style.css', 'text/css', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl41`
--

CREATE TABLE `tbl41` (
  `id` int(11) NOT NULL,
  `tex` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl41`
--

INSERT INTO `tbl41` (`id`, `tex`, `file`, `type`, `size`) VALUES
(2, 'heyyyyyyyyyy', '7731-style.css', 'text/css', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl`
--
ALTER TABLE `tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1`
--
ALTER TABLE `tbl1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl2`
--
ALTER TABLE `tbl2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl3`
--
ALTER TABLE `tbl3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl6`
--
ALTER TABLE `tbl6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl7`
--
ALTER TABLE `tbl7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl8`
--
ALTER TABLE `tbl8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl9`
--
ALTER TABLE `tbl9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl10`
--
ALTER TABLE `tbl10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl11`
--
ALTER TABLE `tbl11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl12`
--
ALTER TABLE `tbl12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl13`
--
ALTER TABLE `tbl13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl14`
--
ALTER TABLE `tbl14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl15`
--
ALTER TABLE `tbl15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl16`
--
ALTER TABLE `tbl16`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl17`
--
ALTER TABLE `tbl17`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl18`
--
ALTER TABLE `tbl18`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl19`
--
ALTER TABLE `tbl19`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl20`
--
ALTER TABLE `tbl20`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl21`
--
ALTER TABLE `tbl21`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl22`
--
ALTER TABLE `tbl22`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl23`
--
ALTER TABLE `tbl23`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl24`
--
ALTER TABLE `tbl24`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl25`
--
ALTER TABLE `tbl25`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl26`
--
ALTER TABLE `tbl26`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl27`
--
ALTER TABLE `tbl27`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl28`
--
ALTER TABLE `tbl28`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl29`
--
ALTER TABLE `tbl29`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl30`
--
ALTER TABLE `tbl30`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl31`
--
ALTER TABLE `tbl31`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl32`
--
ALTER TABLE `tbl32`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl33`
--
ALTER TABLE `tbl33`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl34`
--
ALTER TABLE `tbl34`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl35`
--
ALTER TABLE `tbl35`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl36`
--
ALTER TABLE `tbl36`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl37`
--
ALTER TABLE `tbl37`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl38`
--
ALTER TABLE `tbl38`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl39`
--
ALTER TABLE `tbl39`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl40`
--
ALTER TABLE `tbl40`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl41`
--
ALTER TABLE `tbl41`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl`
--
ALTER TABLE `tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl1`
--
ALTER TABLE `tbl1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl2`
--
ALTER TABLE `tbl2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl3`
--
ALTER TABLE `tbl3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl6`
--
ALTER TABLE `tbl6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl7`
--
ALTER TABLE `tbl7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl8`
--
ALTER TABLE `tbl8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl9`
--
ALTER TABLE `tbl9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl10`
--
ALTER TABLE `tbl10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl11`
--
ALTER TABLE `tbl11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl12`
--
ALTER TABLE `tbl12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl13`
--
ALTER TABLE `tbl13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl14`
--
ALTER TABLE `tbl14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl15`
--
ALTER TABLE `tbl15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl16`
--
ALTER TABLE `tbl16`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl17`
--
ALTER TABLE `tbl17`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl18`
--
ALTER TABLE `tbl18`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl19`
--
ALTER TABLE `tbl19`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl20`
--
ALTER TABLE `tbl20`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl21`
--
ALTER TABLE `tbl21`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl22`
--
ALTER TABLE `tbl22`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl23`
--
ALTER TABLE `tbl23`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl24`
--
ALTER TABLE `tbl24`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl25`
--
ALTER TABLE `tbl25`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl26`
--
ALTER TABLE `tbl26`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl27`
--
ALTER TABLE `tbl27`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl28`
--
ALTER TABLE `tbl28`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl29`
--
ALTER TABLE `tbl29`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl30`
--
ALTER TABLE `tbl30`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl31`
--
ALTER TABLE `tbl31`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl32`
--
ALTER TABLE `tbl32`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl33`
--
ALTER TABLE `tbl33`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl34`
--
ALTER TABLE `tbl34`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl35`
--
ALTER TABLE `tbl35`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl36`
--
ALTER TABLE `tbl36`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl37`
--
ALTER TABLE `tbl37`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl38`
--
ALTER TABLE `tbl38`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl39`
--
ALTER TABLE `tbl39`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl40`
--
ALTER TABLE `tbl40`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl41`
--
ALTER TABLE `tbl41`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `cindent`
--
CREATE DATABASE IF NOT EXISTS `cindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl21`
--

CREATE TABLE `tbl21` (
  `id` int(11) NOT NULL,
  `chaff` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` text NOT NULL,
  `iq` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl21`
--

INSERT INTO `tbl21` (`id`, `chaff`, `cost`, `subs`, `beni`, `mandal`, `village`, `iq`, `file`, `type`, `size`) VALUES
(1, '2HP-3Blades 3Phase', '32342', '32323', '324234', 'item1', 'Addagudur', '34242', '50103-training-schedule-for-front-end-technologies.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl21`
--
ALTER TABLE `tbl21`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl21`
--
ALTER TABLE `tbl21`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `ci_test`
--
CREATE DATABASE IF NOT EXISTS `ci_test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ci_test`;

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `title`, `body`, `created_at`) VALUES
(1, 1, 'article 1', 'codeigniter 1', '2018-06-26 10:13:51'),
(6, 1, 'article 2', 'codeigniter 2', '2018-06-26 10:14:02'),
(7, 1, 'article 3', 'codeigniter 3', '2018-06-26 10:14:06'),
(25, 1, 'article 4', 'codeigniter 4', '2018-06-26 10:14:11'),
(26, 1, 'article 5', 'codeigniter 5', '2018-06-26 10:14:15'),
(27, 1, 'article 6', 'codeigniter 6', '2018-06-26 10:14:20'),
(32, 1, 'article 7', 'welcome to codeigniter', '2018-06-26 10:18:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `pword` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uname`, `pword`, `fname`, `lname`) VALUES
(1, 'abc', '123', 'abc', 'def');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `codeigniter`
--
CREATE DATABASE IF NOT EXISTS `codeigniter` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `codeigniter`;

-- --------------------------------------------------------

--
-- Table structure for table `dfield`
--

CREATE TABLE `dfield` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dfield`
--

INSERT INTO `dfield` (`id`, `fname`, `lname`) VALUES
(1, 'a', 'b'),
(2, 'c', 'd'),
(3, 'e', 'f'),
(4, 'g', 'h');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `uploaded_on`) VALUES
(1, '1.jpg', '2017-09-28 10:30:00'),
(2, '2.jpg', '2017-09-20 10:30:00'),
(3, '3.jpg', '2017-09-28 10:30:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dfield`
--
ALTER TABLE `dfield`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dfield`
--
ALTER TABLE `dfield`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `conference`
--
CREATE DATABASE IF NOT EXISTS `conference` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `conference`;

-- --------------------------------------------------------

--
-- Table structure for table `conf`
--

CREATE TABLE `conf` (
  `id` int(11) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_Info` varchar(200) NOT NULL,
  `event_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `last_date` timestamp NULL DEFAULT NULL,
  `program` varchar(200) NOT NULL,
  `speaker01` varchar(200) NOT NULL,
  `mailid01` varchar(200) NOT NULL,
  `facebookid01` varchar(200) NOT NULL,
  `twitterid01` varchar(200) NOT NULL,
  `linkedinid01` varchar(200) NOT NULL,
  `eventvenue` varchar(200) NOT NULL,
  `event_location` varchar(200) NOT NULL,
  `registerlimit` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `conf`
--

INSERT INTO `conf` (`id`, `event_name`, `event_Info`, `event_date`, `last_date`, `program`, `speaker01`, `mailid01`, `facebookid01`, `twitterid01`, `linkedinid01`, `eventvenue`, `event_location`, `registerlimit`) VALUES
(6, 'function', 'functional event', '2018-04-13 08:57:24', '2018-04-15 21:42:06', '001', 'abcd', 'abc@gmail.com', 'abc@gmail.com', 'abc@gmail.com', 'abc@gmail.com', 'Hyderabad', 'kukatpally', '1'),
(7, 'sports event', 'sports program', '2018-04-15 01:42:08', '2018-04-14 06:35:22', '002', 'kkkkk', 'kkk@gmail.com', 'kkk@gmail.com', 'kkk@gmail.com', 'kkk@gmail.com', 'secunderabad', 'secunderabad', '2'),
(8, 'Food program', 'food program', '2018-04-18 14:42:19', '2018-04-15 23:05:09', '003', 'uuuuu', 'uuu@gmail.com', 'uuu@gmail.com', 'uuu@gmail.com', 'uuu@gmail.com', 'Chennai', 'station', '10');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `input_message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `input_message`) VALUES
(2, 'Suman', 'itsmetoton@gmail.com', 'hi'),
(3, 'rtg', 'mynenisitsolutions@gmail.com', 'rgegeg'),
(7, 'thrhrh', 'thrt@gmailtrthrhrhr', 'rthrthjyhtrhj');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `comments` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `email`, `user_name`, `mobile`, `comments`) VALUES
(1, 'mynenisitsolutions@gmail.com', 'suman', '9100888653', 'hello there'),
(2, 'rger@gmail', 'suman', '5555555555', 'ilului'),
(3, 'tyhrh@gmail', 'rtgegtrs', '1111111111', 'ujtuyjyg'),
(4, 'gg@gm', 'trrg', '9100888653', 'etrge'),
(5, 'mynenisitsolutions@gmail.com', 'thdrhry', '9100888653', 'htrhttytyh');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `nameandsurname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phnumber` varchar(10) NOT NULL,
  `specialization` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `nameandsurname`, `email`, `phnumber`, `specialization`, `address`) VALUES
(1, 'gdggg', 'rger@gmail', '1111111111', 'event 02', 'tyhryht6r'),
(2, 'suman', 'its@gmail', '5555555555', 'event 06', 'lollllll'),
(3, 'retggsg', 'hhh@gmail', '9100888653', 'event 02', 'hjh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `conf`
--
ALTER TABLE `conf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `conf`
--
ALTER TABLE `conf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `core`
--
CREATE DATABASE IF NOT EXISTS `core` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `core`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `milk` varchar(200) NOT NULL,
  `meat` varchar(200) NOT NULL,
  `egg` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `date`, `mandal`, `farmer`, `milk`, `meat`, `egg`, `selectv`, `file`, `type`, `size`) VALUES
(1, '2018-05-09', 'aa', 'aa', 'aa', 'aa', 'aa', '', '30850-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, '2018-05-11', 'trhtrh', 'rthrthrt', 'trhrh', 'gtrh', 'tgtr', 'Wangapally', '90775-idandpwd-(1).txt', 'text/plain', 0),
(3, '2018-05-17', 'sfs', 'ffsssf', 'fs', 'fsfsfsfs', 'sfssf', 'Addagudur', '56211-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `corei`
--
CREATE DATABASE IF NOT EXISTS `corei` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `corei`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl15`
--

CREATE TABLE `tbl15` (
  `id` int(11) NOT NULL,
  `date` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `milk` varchar(200) NOT NULL,
  `meat` varchar(200) NOT NULL,
  `eggs` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl15`
--

INSERT INTO `tbl15` (`id`, `date`, `farmer`, `mandal`, `village`, `milk`, `meat`, `eggs`, `file`, `type`, `size`) VALUES
(1, '2018-06-05', 'hbhhy', 'item1', 'Addagudur', '54545', '54454', '54545', '60952-logo-2.png', 'image/png', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl15`
--
ALTER TABLE `tbl15`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl15`
--
ALTER TABLE `tbl15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `corep`
--
CREATE DATABASE IF NOT EXISTS `corep` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `corep`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `milk` varchar(200) NOT NULL,
  `meat` varchar(200) NOT NULL,
  `egg` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `date`, `mandal`, `farmer`, `milk`, `meat`, `egg`, `selectv`, `file`, `type`, `size`) VALUES
(2, '2018-05-09', 'g', 'g', 'g', 'g', 'g', '', '77414-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, '2018-05-11', 'hthrt', 'hrthrt', 'hrthrt', 'thrthr', 'ergetg', 'Chinnapadishala', '96717-idandpwd-(1).txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `corespvc`
--
CREATE DATABASE IF NOT EXISTS `corespvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `corespvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `milk` varchar(200) NOT NULL,
  `meat` varchar(200) NOT NULL,
  `egg` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `date`, `mandal`, `farmer`, `milk`, `meat`, `egg`, `selectv`, `file`, `type`, `size`) VALUES
(2, '2018-05-10', 'll', 'l', 'l', 'll', 'll', '', '77871-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, '2018-05-12', 'xcxc', 'cxcx', 'xcx', 'xcxccx', 'xxcxcxc', 'Addagudur', '53826-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `cpayment`
--
CREATE DATABASE IF NOT EXISTS `cpayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cpayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl22`
--

CREATE TABLE `tbl22` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl22`
--

INSERT INTO `tbl22` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(1, '3HP-3Blades Single Phase', '4344', '433434', '43', 'item1', 'Addagudur', '323223', '5534545', '2332', '2323', '97411-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl22`
--
ALTER TABLE `tbl22`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl22`
--
ALTER TABLE `tbl22`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `crud`
--
CREATE DATABASE IF NOT EXISTS `crud` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `crud`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `image`, `date`) VALUES
(18, 'Joseph', 'Harman', '1.jpg', '2018-04-03 11:13:57'),
(19, 'John', 'Moss', '4.jpg', '2018-04-03 11:13:57'),
(20, 'Lillie', 'Ferrarium', '3.jpg', '2018-04-03 11:13:57'),
(21, 'Yolanda', 'Green', '5.jpg', '2018-04-03 11:13:57'),
(22, 'Cara', 'Gariepy', '7.jpg', '2018-04-03 11:13:57'),
(24, 'Alana', 'Decruze', '12.jpg', '2018-04-03 11:13:57'),
(25, 'Krista', 'Correa', '13.jpg', '2018-04-03 11:13:57'),
(26, 'Charles', 'Martin', '14.jpg', '2018-04-03 11:13:57'),
(70, 'Cindy', 'Canady', '18211.jpg', '2018-04-03 11:13:57'),
(73, 'Daphne', 'Frost', '8288.jpg', '2018-04-03 11:13:57'),
(69, 'Frank', 'Lemons', '22610.jpg', '2018-04-03 11:13:57'),
(66, 'Margaret', 'Ault', '14365.jpg', '2018-04-03 11:13:57'),
(71, 'Christina', 'Wilke', '9248.jpg', '2018-04-03 11:13:57'),
(68, 'Roy', 'Newton', '27282.jpg', '2018-04-03 11:13:57'),
(79, 'aaaaaaa', 'aaaaaaaaa', '1344856977.jpg', '2018-04-03 11:14:54');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- Database: `database name`
--
CREATE DATABASE IF NOT EXISTS `database name` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `database name`;

-- --------------------------------------------------------

--
-- Table structure for table `blog_members`
--

CREATE TABLE `blog_members` (
  `memberID` int(11) UNSIGNED NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_members`
--

INSERT INTO `blog_members` (`memberID`, `username`, `password`, `email`) VALUES
(2, 'suman', '$2y$10$NPi1UcaDDHWlJjkyteMWLudMDl4qmAJlwk.jr/jvQImgW2.SFALFS', 'a@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `blog_posts`
--

CREATE TABLE `blog_posts` (
  `postID` int(11) UNSIGNED NOT NULL,
  `postTitle` varchar(255) DEFAULT NULL,
  `postDesc` text,
  `postCont` text,
  `postDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_posts`
--

INSERT INTO `blog_posts` (`postID`, `postTitle`, `postDesc`, `postCont`, `postDate`) VALUES
(8, 'third post', '<p>kbkbkhhuihghfhfhh</p>', '<p>jdcjejcsvcjjfvcljvljsvfcfvc</p>', '2018-03-21 01:29:25'),
(9, 'rgrgeg', '<p>frreegeg</p>', '<p>ggerg</p>', '2018-03-21 01:38:18'),
(10, 'rferfe', '<p>reffrer</p>', '<p>rerfere</p>', '2018-03-21 05:30:48'),
(11, 'thrtyh', '<p>eferfrefge</p>', '<p>regegeg</p>', '2018-03-22 23:45:10'),
(12, 'shiva', '<p>shivaeeeeeeeeeee</p>', '<p>shiva</p>', '2018-03-26 03:49:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_members`
--
ALTER TABLE `blog_members`
  ADD PRIMARY KEY (`memberID`);

--
-- Indexes for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD PRIMARY KEY (`postID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_members`
--
ALTER TABLE `blog_members`
  MODIFY `memberID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blog_posts`
--
ALTER TABLE `blog_posts`
  MODIFY `postID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Database: `dbschool`
--
CREATE DATABASE IF NOT EXISTS `dbschool` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbschool`;

-- --------------------------------------------------------

--
-- Table structure for table `assignments`
--

CREATE TABLE `assignments` (
  `id` int(250) NOT NULL,
  `classId` text NOT NULL,
  `subjectId` int(250) NOT NULL,
  `teacherId` int(250) NOT NULL,
  `AssignTitle` varchar(250) NOT NULL,
  `AssignDescription` text NOT NULL,
  `AssignFile` varchar(250) NOT NULL,
  `AssignDeadLine` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(250) NOT NULL,
  `classId` int(250) NOT NULL,
  `subjectId` int(250) NOT NULL,
  `date` varchar(250) NOT NULL,
  `studentId` int(250) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `booklibrary`
--

CREATE TABLE `booklibrary` (
  `id` int(250) NOT NULL,
  `bookName` varchar(250) NOT NULL,
  `bookDescription` text NOT NULL,
  `bookAuthor` varchar(250) NOT NULL,
  `bookType` varchar(20) NOT NULL,
  `bookPrice` varchar(250) DEFAULT NULL,
  `bookFile` varchar(250) DEFAULT NULL,
  `bookState` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(250) NOT NULL,
  `className` varchar(250) NOT NULL,
  `classTeacher` text NOT NULL,
  `dormitoryId` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `classschedule`
--

CREATE TABLE `classschedule` (
  `id` int(250) NOT NULL,
  `classId` int(250) NOT NULL,
  `subjectId` int(250) NOT NULL,
  `dayOfWeek` varchar(10) NOT NULL,
  `startTime` varchar(20) NOT NULL,
  `endTime` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dormitories`
--

CREATE TABLE `dormitories` (
  `id` int(250) NOT NULL,
  `dormitory` varchar(250) NOT NULL,
  `dormDesc` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(250) NOT NULL,
  `eventTitle` varchar(250) NOT NULL,
  `eventDescription` text,
  `eventFor` varchar(10) DEFAULT NULL,
  `enentPlace` varchar(250) DEFAULT NULL,
  `eventDate` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `exammarks`
--

CREATE TABLE `exammarks` (
  `id` int(250) NOT NULL,
  `examId` int(250) NOT NULL,
  `classId` int(250) NOT NULL,
  `subjectId` int(250) NOT NULL,
  `studentId` int(250) NOT NULL,
  `examMark` varchar(250) NOT NULL,
  `attendanceMark` varchar(250) NOT NULL,
  `markComments` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `examslist`
--

CREATE TABLE `examslist` (
  `id` int(250) NOT NULL,
  `examTitle` varchar(250) NOT NULL,
  `examDescription` text,
  `examDate` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gradelevels`
--

CREATE TABLE `gradelevels` (
  `id` int(250) NOT NULL,
  `gradeName` varchar(250) NOT NULL,
  `gradeDescription` text,
  `gradePoints` varchar(250) NOT NULL,
  `gradeFrom` varchar(250) NOT NULL,
  `gradeTo` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(250) NOT NULL,
  `languageTitle` varchar(250) CHARACTER SET utf8 NOT NULL,
  `isRTL` int(1) NOT NULL,
  `languagePhrases` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `languageTitle`, `isRTL`, `languagePhrases`) VALUES
(1, 'English', 0, '{\"dashboard\":\"Dashboard\",\"usercode\":\"User Code\",\"classes\":\"Classes\",\"students\":\"Students\",\"teachers\":\"Teachers\",\"newmessages\":\"New Messages\",\"student\":\"Student\",\"teacher\":\"Teacher\",\"leaderboard\":\"Leader Board\",\"NewsEvents\":\"News & Events\",\"quicklinks\":\"Quick links\",\"AccountSettings\":\"Account Settings\",\"ChgProfileData\":\"Change profile data\",\"FullName\":\"Full name\",\"Gender\":\"Gender\",\"Birthday\":\"Birthday\",\"mobileNo\":\"Mobile No\",\"editProfile\":\"Edit profile\",\"reemail\":\"Retype Email address\",\"oldPassword\":\"Old password\",\"editPassword\":\"Edit password\",\"newPassword\":\"New password\",\"editMailAddress\":\"Edit e-mail address\",\"chgEmailAddress\":\"Change e-mail address\",\"Photo\":\"Photo\",\"Address\":\"Address\",\"Male\":\"Male\",\"Female\":\"Female\",\"phoneNo\":\"Phone No\",\"defLang\":\"Default language\",\"email\":\"Email address\",\"chgPassword\":\"Change password\",\"renewPassword\":\"Retype New password\",\"adminTasks\":\"Administrative tasks\",\"ClassSchedule\":\"Class Schedule\",\"Assignments\":\"Assignments\",\"booksLibrary\":\"Books library\",\"Attendance\":\"Attendance\",\"Onlineexams\":\"Online exams\",\"media\":\"Media\",\"Payments\":\"Payments\",\"Return\":\"Return\",\"Transport\":\"Transport\",\"Polls\":\"Polls\",\"votes\":\"View Votes\",\"Calendar\":\"Calendar\",\"Search\":\"Search\",\"username\":\"Username\",\"name\":\"Name\",\"ID\":\"ID\",\"Operations\":\"Operations\",\"cancelAdd\":\"Cancel add\",\"Calender\":\"Calender\",\"Status\":\"Status\",\"toggleDropdown\":\"Toggle Dropdown\",\"from\":\"From\",\"Export\":\"Export\",\"ExportCSV\":\"Export to CSV\",\"ImportCSV\":\"Import from CSV\",\"details\":\"Details\",\"Active\":\"Active\",\"specifyFileToImport\":\"Please specify file to upload\",\"Inactive\":\"Inactive\",\"saveSettings\":\"Save Settings\",\"available\":\"Available\",\"Import\":\"Import\",\"ExportExcel\":\"Export to Excel\",\"to\":\"To\",\"for\":\"For\",\"all\":\"All\",\"Calenderlist\":\"Calender list\",\"cancelEdit\":\"Cancel Edit\",\"Edit\":\"Edit\",\"Remove\":\"Remove\",\"Download\":\"Download\",\"Date\":\"Date\",\"Print\":\"Print\",\"Comments\":\"Comments\",\"Extras\":\"Extras\",\"ExportPDF\":\"Export to PDF\",\"ImportExcel\":\"Import from Excel\",\"unavailable\":\"Unavailable\",\"Description\":\"Description\",\"dataImported\":\"Data imported successfully\",\"registerAcc\":\"Registeration\",\"chkMailRestore\":\"Please check your e-mail for restore link\",\"expRestoreId\":\"Expired resore id ( > 24h ), please make new password resore request\",\"mustTypePwd\":\"You must type password\",\"usernameUsed\":\"Username already used, use another one\",\"mailUsed\":\"E-mail address already used, check it or restore password\",\"mustTypeFullName\":\"You must type full name\",\"invRstoreId\":\"Invalid URL or restore id, please make new password resore request\",\"chkInputFields\":\"Please check the input fields\",\"chkUserPass\":\"Please check your username & password\",\"chkUserMail\":\"Please check your username\\/e-mail\",\"pwdChangedSuccess\":\"Password changed successfully, press login to continue\",\"mustSelAccType\":\"You must select account type\",\"mustSelUsername\":\"You must type username\",\"invEmailAdd\":\"Invalid e-mail address\",\"notRepStCode\":\"is not represent student code\",\"Address2\":\"Address 2\",\"oldPwdDontMatch\":\"Old password don\'t match stored one\",\"mailAlreadyUsed\":\"E-mail address already used, check it or restore password\",\"allowLanguage\":\"Allow users change languages\",\"sysMail\":\"System E-mail\",\"setZero\":\"Set to 0 for none\",\"subBased\":\"Subject Based\",\"None\":\"None\",\"sendStudentsAbsendVia\":\"Send student\'s absense via\",\"schoolTerms\":\"School Terms\",\"generalSettings\":\"General Settings\",\"allowed\":\"Allowed\",\"paymentMail\":\"Paypal payment E-mail\",\"footer\":\"Footer Copyrights\",\"classBased\":\"Class only\",\"sendExamDet\":\"Send exam details to\",\"activatedModules\":\"Activated Modules\",\"siteTitle\":\"Site title\",\"notAllowed\":\"Not allowed\",\"payTax\":\"Payment Tax\",\"attendanceModel\":\"Attendance model\",\"examNotif\":\"Exam details notifications\",\"studentsParents\":\"Students & Parents\",\"editSettings\":\"Edit settings\",\"Administrators\":\"Administrators\",\"listAdministrators\":\"List administrators\",\"password\":\"Password\",\"adminUpdated\":\"Admin updated successfully\",\"usernameAlreadyUsed\":\"Username already used, use another one\",\"adminFullName\":\"Admin full name\",\"addAdministrator\":\"Add admininstrator\",\"editAdministrator\":\"Edit admininstrator\",\"emailAlreadyUsed\":\"E-mail address already used, check it or restore password\",\"AssignmentTitle\":\"Assignment title\",\"noAssignments\":\"No assignments\",\"assignmentCreated\":\"Assignment created successfully\",\"AddAssignments\":\"Add assignment\",\"AssignmentDescription\":\"Assignment Description\",\"AssignmentFile\":\"Assignment File\",\"assignmentModified\":\"Assignment modified successfully\",\"listAssignments\":\"List Assignments\",\"AssignmentDeadline\":\"Assignment Deadline\",\"editAssignment\":\"Edit Assignment\",\"selectAttendance\":\"Select attendance info to add\",\"Present\":\"Present\",\"LateExecuse\":\"Late with excuse\",\"attendanceStats\":\"Attendance Statistics\",\"attendanceFilters\":\"Search for attendance ( Select filters )\",\"absentReport\":\"Student absense report\",\"controlAttendance\":\"Control attendance\",\"Absent\":\"Absent\",\"earlyDismissal\":\"Early Dismissal\",\"attendancePerDay\":\"Attendance per day\",\"attendanceSearch\":\"Search attendance\",\"studentName\":\"Student Name\",\"Late\":\"Late\",\"saveAttendance\":\"Save attendance\",\"attendanceToday\":\"Attendance today\",\"attendanceSaved\":\"Attecndance saved successfully\",\"class\":\"Class\",\"addClass\":\"Add class\",\"classTeacher\":\"Class teacher\",\"className\":\"Class name\",\"listClasses\":\"List classes\",\"classDorm\":\"Class dormitory\",\"classSch\":\"Classes Schedule\",\"editClassSch\":\"Edit Class Schedule\",\"endTime\":\"End Time\",\"Sunday\":\"Sunday\",\"Wednesday\":\"Wednesday\",\"Saturday\":\"Saturday\",\"NoClasses\":\"No classes\",\"classEditSch\":\"Select class to edit schedule\",\"Day\":\"Day\",\"addSch\":\"Add Schedule\",\"Monday\":\"Monday\",\"Thurusday\":\"Thurusday\",\"classCreated\":\"Class created successfully\",\"editClass\":\"Edit Class\",\"ReadSchedule\":\"Read schedule\",\"startTime\":\"Start Time\",\"editSch\":\"Edit Schedule\",\"Tuesday\":\"Tuesday\",\"Friday\":\"Friday\",\"classUpdated\":\"Class updated successfully\",\"Dormitories\":\"Dormitories\",\"DormName\":\"Dormitory Name\",\"addDorm\":\"Add Dormitory\",\"dormUpdated\":\"Dormitory updated successfully\",\"addDormitories\":\"Add dormitory\",\"DormDesc\":\"Dormitory Description\",\"editDorm\":\"Edit Dormitory\",\"listDormitories\":\"List dormitories\",\"noDorm\":\"No dormitories\",\"dormCreated\":\"Dormitory created successfully\",\"listNews\":\"List news\",\"newsContent\":\"News content\",\"listEvents\":\"List events\",\"noEvents\":\"No events\",\"eventPlace\":\"Event Place\",\"eventModified\":\"Event modified successfully\",\"newsCreated\":\"News created successfully\",\"editEvent\":\"Edit event\",\"addEvent\":\"Add event\",\"eventNamePlace\":\"Event Name \\/ Place\",\"noNews\":\"No news\",\"addNews\":\"Add News\",\"newsboard\":\"News Board\",\"events\":\"Events\",\"newsTitle\":\"News title\",\"editNews\":\"Edit News\",\"eventDescription\":\"Event Description\",\"eventTitle\":\"Event Title\",\"eventCreated\":\"Event created successfully\",\"newsModified\":\"News modified successfully\",\"examsList\":\"Exams List\",\"examName\":\"Exam Name\",\"mark\":\"Mark\",\"selClassSubExam\":\"Select class & subject for exam\",\"attendanceMakrs\":\"Attendance Marks\",\"gradeLevels\":\"Grade levels\",\"gradeName\":\"Grade Name\",\"noGrades\":\"No grades\",\"editGrade\":\"Edit grade\",\"onlineExams\":\"Online Exams\",\"examDeadline\":\"Exam Deadline\",\"gradeCreated\":\"Grade created successfully\",\"gradeFrom\":\"Grade From\",\"gradeDesc\":\"Grade Description\",\"addLevel\":\"Add Grade level\",\"examMarks\":\"Exam Marks\",\"addMarks\":\"Add marks\",\"sendExamMarks\":\"Send marks notifications\",\"examDesc\":\"Exam Description\",\"addExam\":\"Add exam\",\"listExams\":\"List exams\",\"showMarks\":\"Show marks\",\"noExams\":\"No exams\",\"controlMarksExam\":\"Control marks for Exam\",\"addUpdateMarks\":\"Add\\/Update Marks\",\"listMarks\":\"List grades\",\"gradePoint\":\"Grade Point\",\"gradeTo\":\"Grade To\",\"gradeUpdated\":\"Grade updated successfully\",\"takeExam\":\"Take exam\",\"showExamGradesAfter\":\"Show grade after finish exams\",\"Answers\":\"Answers\",\"infoBox\":\"Info Box\",\"Grade\":\"Grade\",\"examModified\":\"Exam modified successfully\",\"examNotSent\":\"Notifications sent successfully\",\"examCreated\":\"Exam created successfully\",\"examDetailsNot\":\"Exam details notifications\",\"AveragePoints\":\"Average Points\",\"editExam\":\"Edit Exam\",\"trueAns\":\"True Answer\",\"Questions\":\"Questions\",\"Question\":\"Question\",\"addQuestion\":\"Add question\",\"submitAnswers\":\"Submit answers\",\"adjustExamNot\":\"Please adjust exam notifications first from General settings\",\"Languages\":\"Languages\",\"noLanguage\":\"No languages\",\"languagePhrases\":\"Language phrases\",\"langModified\":\"Language updated successfully\",\"editLanguage\":\"Edit Language\",\"addLanguage\":\"Add language\",\"listLanguage\":\"List languages\",\"languageName\":\"Language Name\",\"langCreated\":\"Language created successfully\",\"Library\":\"Library\",\"bookTitle\":\"Book title\",\"noBooks\":\"No books\",\"bookType\":\"Book Type\",\"bookPrice\":\"Book Price\",\"editBook\":\"Edit book\",\"bookAdded\":\"Book added successfully\",\"uploadBook\":\"Upload book\",\"traditionalBook\":\"Traditional Book\",\"addBook\":\"Add book\",\"bookAuthor\":\"Book Author\",\"listBooks\":\"List Books\",\"bookPriceState\":\"Book Price \\/ State\",\"bookDescription\":\"Book Description\",\"electronicBook\":\"Electronic Book\",\"State\":\"State\",\"bookModified\":\"Book modified successfully\",\"mailsms\":\"Mail \\/ SMS\",\"mailsmsSettings\":\"Mail\\/SMS Settings\",\"sendAs\":\"Send as\",\"mailSMSSend\":\"Send Mail \\/ SMS\",\"Sender\":\"Sender\",\"smsProvider\":\"SMS Provider\",\"mailsmsTemplates\":\"Mail \\/ SMS Templates\",\"noTemplates\":\"No templates\",\"mailTemplate\":\"Mail template\",\"smsTemplate\":\"SMS template\",\"editTemplate\":\"Edit template\",\"listTemplates\":\"List templates\",\"mailSettings\":\"Mail Settings\",\"noMessages\":\"No messages\",\"listMessages\":\"List Messages\",\"messageTitle\":\"Message Title\",\"selUsers\":\"Select users\",\"sms\":\"SMS\",\"listSentMessages\":\"List of sent messages\",\"typeUsers\":\"Type of users\",\"messageContent\":\"Message Content\",\"typeDate\":\"Type \\/ Date\",\"smsSettings\":\"SMS Settings\",\"mailDeliverType\":\"Mail Delivery Type\",\"templateTitle\":\"Template title\",\"templateVars\":\"Template variables\",\"templateUpdated\":\"Template updated successfully\",\"mediaCenter\":\"Media Center\",\"addAlbum\":\"Add album\",\"noMediaInAlbum\":\"No media exist in this album\",\"albumImage\":\"Album image\",\"mediaTitle\":\"Media title\",\"editMedia\":\"Edit media\",\"mediaCreated\":\"Media created successfully\",\"mediaModified\":\"Media modified successfully\",\"albumCreated\":\"Album created successfully\",\"mediaDesc\":\"Media description\",\"editAlbum\":\"Edit album\",\"albumTitle\":\"Album title\",\"albums\":\"Albums\",\"goUp\":\"Go to up\",\"uploadMedia\":\"Upload media\",\"albumDesc\":\"Album description\",\"addMedia\":\"Add media\",\"mediaImage\":\"Media image\",\"albumModified\":\"Album modified successfully\",\"Messages\":\"Messages\",\"composeMessage\":\"Compose Message\",\"typeReply\":\"Type reply ( press enter to submit ) ...\",\"message\":\"Message\",\"messageNotExist\":\"The message you try to reach not exist\",\"userisntExist\":\"User isn\'t exist\",\"sendMessage\":\"Send Message\",\"markRead\":\"Mark as read\",\"markUnread\":\"Mark as unread\",\"loadOldMessages\":\"Load old messages\",\"sendMessageTo\":\"Send message to (username)\",\"readMessage\":\"Read Message\",\"paymentTitleDate\":\"Payment Title \\/ Date\",\"paid\":\"PAID\",\"noPayments\":\"No payments\",\"editPayment\":\"Edit payment\",\"AmountDue\":\"Amount Due\",\"paymentCreated\":\"Payments created successfully\",\"noPaymentDetails\":\"No Payment Details exist\",\"paymentModified\":\"Payments modified successfully\",\"Total\":\"Total\",\"Product\":\"Product\",\"paymentTitle\":\"Payment Title\",\"unpaid\":\"UNPAID\",\"paymentDesc\":\"Payment Description\",\"addPayment\":\"Add payment\",\"listPayments\":\"List payments\",\"Amount\":\"Amount\",\"viewInvoice\":\"View invoice\",\"paymentSelectMultiple\":\"Selecting multiple students will generate seperate invoice for each one\",\"Subtotal\":\"Subtotal\",\"listPaymentDetail\":\"List payment details\",\"paymentDetails\":\"Payment details\",\"pollTitle\":\"Poll title\",\"noPolls\":\"No Polls\",\"editPoll\":\"Edit poll\",\"pollCreated\":\"Poll created successfully\",\"pollUpdated\":\"Poll updated successfully\",\"activatePoll\":\"Activate Poll\",\"votePoll\":\"Vote poll\",\"pollOptions\":\"Poll Options\",\"pollTarget\":\"Poll target\",\"addPoll\":\"Add poll\",\"listPolls\":\"List polls\",\"pollStatus\":\"Poll status\",\"newOption\":\"New Option\",\"alreadyvoted\":\"You already voted before\",\"pollActivated\":\"Poll activated successfully\",\"staticPages\":\"Static pages\",\"listPages\":\"List pages\",\"editPage\":\"Edit page\",\"pageModified\":\"Page modified successfully\",\"controlPages\":\"Control Pages\",\"pageTitle\":\"Page title\",\"activeInactivePage\":\"Active \\/ Inactive page\",\"pageChanged\":\"Page changed successfully\",\"addPage\":\"Add page\",\"pageContent\":\"Page content\",\"pageCreated\":\"Page created successfully\",\"Subjects\":\"Subjects\",\"subjectName\":\"Subject name\",\"subjectCreated\":\"Subject created successfully\",\"Subject\":\"Subject\",\"noSubjects\":\"No subjects\",\"subjectEdited\":\"Subject edited successfully\",\"addSubject\":\"Add subject\",\"editSubject\":\"Edit Subject\",\"Transportation\":\"Transportation\",\"transportTitle\":\"Transport title\",\"Fare\":\"Fare\",\"editTransport\":\"Edit Transport\",\"transportCreated\":\"Transportation created successfully\",\"addTransport\":\"Add transport\",\"transportDesc\":\"Transport Description\",\"listSubs\":\"List subscribers\",\"Contact\":\"Contact\",\"transportUpdated\":\"Transportation updated successfully\",\"listTransport\":\"List transportation\",\"driverContact\":\"Driver Contact\",\"noTransportation\":\"No Transportation\",\"noMatches\":\"No matches\",\"parents\":\"Parents\",\"role\":\"Role\",\"listTeachers\":\"List teachers\",\"EditTeacher\":\"Edit Teacher\",\"rollid\":\"Roll id\",\"listParents\":\"List parents\",\"studentDetails\":\"Student Details\",\"parent\":\"Parent\",\"addTeacher\":\"Add teacher\",\"noTeachers\":\"No teachers\",\"fileToImport\":\"File to import\",\"Marksheet\":\"Marksheet\",\"editStudent\":\"Edit student\",\"noParents\":\"No parents\",\"Relation\":\"Relation\",\"editParent\":\"Edit Parent\",\"Profession\":\"Profession\",\"AddParent\":\"Add parent\",\"noStudents\":\"No students\",\"addStudent\":\"Add student\",\"Approve\":\"Approve\",\"waitingApproval\":\"Waiting approval\",\"csvParentInvalid\":\"This file not represent CSV parents file\",\"Profile\":\"Profile\",\"teacherInfo\":\"Teacher Information\",\"studentHaveNoMarks\":\"Student has no marks till now\",\"teacherCreated\":\"Teacher created successfully\",\"teacherUpdated\":\"Teacher updated successfully\",\"studentModified\":\"Student modified successfully\",\"csvStudentInvalid\":\"This file not represent CSV student file\",\"parentInfo\":\"Parent Information\",\"parentCreated\":\"Parent created successfully\",\"csvTeacherInvalid\":\"This file not represent CSV teacher file\",\"studentCreatedSuccess\":\"Student created successfully\",\"studentInfo\":\"Student Information\",\"parentModified\":\"Parent modified successfully\",\"listStudents\":\"List students\",\"latestVersion\":\"Latest Version\",\"logout\":\"Logout\",\"registerNewAccount\":\"Register a new membership\",\"restorePwd\":\"Restore Password\",\"userNameOrEmail\":\"Username \\/ E-mail\",\"rememberMe\":\"Remember me\",\"youfindStId\":\"You\'ll find Student code in your student dashboard main page, it look like:\",\"parntStudentIdSep\":\"Parent\'s Students ids - seperate with ,\",\"thankReg\":\"Thank you for register, please contact school for activating your account with id\",\"signIn\":\"Sign in\",\"resetPwdNow\":\"Reset password now\",\"printPage\":\"Print this page\",\"loginToAccount\":\"Login to your account\",\"theme\":\"Theme\",\"blue\":\"Blue\",\"black\":\"Black\",\"idNumber\":\"ID Number\",\"position\":\"ltr\",\"direction\":\"Direction\",\"rtl\":\"Right to left\",\"ltr\":\"Left to right\",\"Promotion\":\"Promotion\",\"studentsPromotedClass\":\"Students will promoted to class\",\"promoteStudents\":\"Promote students\",\"studentsToBPronoted\":\"Students to be promoted\"}');
INSERT INTO `languages` (`id`, `languageTitle`, `isRTL`, `languagePhrases`) VALUES
(2, 'Arabic', 1, '{\"dashboard\":\"\\u0627\\u0644\\u0631\\u0626\\u064a\\u0633\\u064a\\u0629\",\"usercode\":\"\\u0643\\u0648\\u062f \\u0627\\u0644\\u0639\\u0636\\u0648\",\"newmessages\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0647\",\"leaderboard\":\"\\u0645\\u062a\\u0635\\u062f\\u0631\",\"quicklinks\":\"\\u0631\\u0648\\u0627\\u0628\\u0637 \\u0633\\u0631\\u064a\\u0639\\u0629\",\"ClassSchedule\":\"\\u062c\\u062f\\u0648\\u0644 \\u0627\\u0644\\u0641\\u0635\\u0644\",\"Attendance\":\"\\u0627\\u0644\\u0645\\u0648\\u0627\\u0638\\u0628\\u0629\",\"booksLibrary\":\"\\u0645\\u0643\\u062a\\u0628\\u0629 \\u0627\\u0644\\u0643\\u062a\\u0628\",\"Assignments\":\"\\u0627\\u0644\\u0645\\u0647\\u0627\\u0645\",\"Onlineexams\":\"\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\\u0627\\u062a \\u0627\\u0648\\u0646\\u0644\\u0627\\u064a\\u0646\",\"media\":\"\\u0645\\u064a\\u062f\\u064a\\u0627\",\"Payments\":\"\\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a\",\"Polls\":\"\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\\u0627\\u062a \\u0627\\u0644\\u0631\\u0623\\u064a\",\"Transport\":\"\\u0648\\u0633\\u0627\\u0626\\u0644 \\u0627\\u0644\\u0627\\u0646\\u062a\\u0642\\u0627\\u0644\",\"Return\":\"\\u0639\\u0648\\u062f\\u0629\",\"votes\":\"\\u0645\\u0634\\u0627\\u0647\\u062f\\u0629 \\u0627\\u0644\\u0623\\u0635\\u0648\\u0627\\u062a\",\"Calendar\":\"\\u0627\\u0644\\u062a\\u0642\\u0648\\u064a\\u0645\",\"Search\":\"\\u0628\\u062d\\u062b\",\"ID\":\"\\u0645\\u0639\\u0631\\u0641\",\"name\":\"\\u0627\\u0644\\u0627\\u0633\\u0645\",\"username\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645\",\"Operations\":\"\\u0639\\u0645\\u0644\\u064a\\u0627\\u062a\",\"Edit\":\"\\u062a\\u0639\\u062f\\u064a\\u0644\",\"Remove\":\"\\u062d\\u0630\\u0641\",\"cancelAdd\":\"\\u0627\\u0644\\u063a\\u0627\\u0621 \\u0627\\u0644\\u0627\\u0636\\u0627\\u0641\\u0629\",\"cancelEdit\":\"\\u0627\\u0644\\u063a\\u0627\\u0621 \\u0627\\u0644\\u062a\\u0639\\u062f\\u064a\\u0644\",\"Download\":\"\\u062a\\u062d\\u0645\\u064a\\u0644\",\"Calender\":\"\\u0627\\u0644\\u062a\\u0642\\u0648\\u064a\\u0645\",\"Calenderlist\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u062a\\u0642\\u0648\\u064a\\u0645\",\"Date\":\"\\u0627\\u0644\\u062a\\u0627\\u0631\\u064a\\u062e\",\"Status\":\"\\u0627\\u0644\\u062d\\u0627\\u0644\\u0629\",\"all\":\"\\u0627\\u0644\\u0643\\u0644\",\"Print\":\"\\u0637\\u0628\\u0627\\u0639\\u0629\",\"toggleDropdown\":\"\\u062a\\u0628\\u062f\\u064a\\u0644\",\"for\":\"\\u0644\\u0640\",\"Comments\":\"\\u0627\\u0644\\u062a\\u0639\\u0644\\u064a\\u0642\\u0627\\u062a\",\"from\":\"\\u0645\\u0646\",\"to\":\"\\u0627\\u0644\\u064a\",\"Extras\":\"\\u0627\\u0644\\u0627\\u0636\\u0627\\u0641\\u0627\\u062a\",\"Export\":\"\\u062a\\u0635\\u062f\\u064a\\u0631\",\"ExportExcel\":\"\\u062a\\u0635\\u062f\\u064a\\u0631 Excel\",\"ExportPDF\":\"\\u062a\\u0635\\u062f\\u064a\\u0631 Pdf\",\"ExportCSV\":\"\\u062a\\u0635\\u062f\\u064a\\u0631 CSV\",\"Import\":\"\\u0627\\u0633\\u062a\\u064a\\u0631\\u0627\\u062f\",\"ImportExcel\":\"\\u0627\\u0633\\u062a\\u064a\\u0631\\u0627\\u062f Excel\",\"ImportCSV\":\"\\u0627\\u0633\\u062a\\u064a\\u0631\\u0627\\u062f CSV\",\"available\":\"\\u0645\\u062a\\u0627\\u062d\",\"unavailable\":\"\\u063a\\u064a\\u0631 \\u0645\\u062a\\u0627\\u062d\",\"details\":\"\\u0627\\u0644\\u062a\\u0641\\u0627\\u0635\\u064a\\u0644\",\"saveSettings\":\"\\u062d\\u0641\\u0638 \\u0627\\u0644\\u062a\\u0639\\u062f\\u064a\\u0644\\u0627\\u062a\",\"Description\":\"\\u0627\\u0644\\u062a\\u0641\\u0627\\u0635\\u064a\\u0644\",\"Active\":\"\\u0641\\u0639\\u0627\\u0644\",\"Inactive\":\"\\u063a\\u064a\\u0631 \\u0641\\u0639\\u0627\\u0644\",\"dataImported\":\"\\u062a\\u0645 \\u0627\\u0644\\u0627\\u0633\\u062a\\u064a\\u0631\\u0627\\u062f \\u0628\\u0646\\u062c\\u0627\\u062d\",\"specifyFileToImport\":\"\\u0645\\u0646 \\u0641\\u0636\\u0644\\u0643 \\u062d\\u062f\\u062f \\u0627\\u0644\\u0645\\u0644\\u0641 \\u0644\\u0627\\u0633\\u062a\\u064a\\u0631\\u0627\\u062f\\u0647\",\"latestVersion\":\"\\u0627\\u062e\\u0631 \\u062a\\u062d\\u062f\\u064a\\u062b\",\"registerAcc\":\"\\u062a\\u0633\\u062c\\u064a\\u0644 \\u0639\\u0635\\u0648\\u064a\\u0629\",\"chkUserPass\":\"\\u0645\\u0646 \\u0641\\u0636\\u0644\\u0643 \\u062a\\u0623\\u0643\\u062f \\u0645\\u0646 \\u0627\\u0633\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0648\\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"chkUserMail\":\"\\u0645\\u0646 \\u0641\\u0636\\u0644\\u0643 \\u062a\\u0623\\u0643\\u062f \\u0645\\u0646 \\u0627\\u0633\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645\\/\\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u0649\",\"chkMailRestore\":\"\\u0645\\u0646 \\u0641\\u0636\\u0644\\u0643 \\u0627\\u0641\\u062d\\u0635 \\u0628\\u0631\\u064a\\u062f\\u0643 \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a \\u0644\\u0631\\u0627\\u0628\\u0637 \\u0627\\u0633\\u062a\\u0631\\u062c\\u0627\\u0639 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"chkInputFields\":\"\\u0645\\u0646 \\u0641\\u0636\\u0644\\u0643 \\u062a\\u0623\\u0643\\u062f \\u0645\\u0646 \\u0645\\u062f\\u062e\\u0644\\u0627\\u062a\\u0643\",\"pwdChangedSuccess\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 - \\u064a\\u0645\\u0643\\u0646\\u0643 \\u062a\\u0633\\u062c\\u064a\\u0644 \\u0627\\u0644\\u062f\\u062e\\u0648\\u0644 \\u0627\\u0644\\u0627\\u0646\",\"registerNewAccount\":\"\\u062a\\u0633\\u062c\\u064a\\u0644 \\u0639\\u0636\\u0648\\u064a\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0647\",\"logout\":\"\\u062a\\u0633\\u062c\\u064a\\u0644 \\u0627\\u0644\\u062e\\u0631\\u0648\\u062c\",\"expRestoreId\":\"\\u0645\\u0639\\u0631\\u0641 \\u0627\\u0633\\u062a\\u0628\\u062f\\u0627\\u0644 \\u0645\\u0646\\u062a\\u0647\\u0649 \\u0627\\u0644\\u0635\\u0644\\u0627\\u062d\\u064a\\u0629 . \\u0645\\u0646 \\u0641\\u0636\\u0644\\u0643 \\u0642\\u0645 \\u0628\\u0637\\u0644\\u0628 \\u0627\\u0633\\u062a\\u0631\\u062c\\u0627\\u0639 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0645\\u0646 \\u062c\\u062f\\u064a\\u062f\",\"invRstoreId\":\"\\u0631\\u0627\\u0628\\u0637 \\u0623\\u0648 \\u0645\\u0639\\u0631\\u0641 \\u0627\\u0633\\u062a\\u0628\\u062f\\u0627\\u0644 \\u063a\\u064a\\u0631 \\u0635\\u062d\\u064a\\u062d . \\u0645\\u0646 \\u0641\\u0636\\u0644\\u0643 \\u0642\\u0645 \\u0628\\u0637\\u0644\\u0628 \\u0627\\u0633\\u062a\\u0631\\u062c\\u0627\\u0639 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0645\\u0646 \\u062c\\u062f\\u064a\\u062f\",\"mustSelAccType\":\"\\u064a\\u062c\\u0628 \\u062a\\u062d\\u062f\\u064a\\u062f \\u0646\\u0648\\u0639 \\u0627\\u0644\\u062d\\u0633\\u0627\\u0628\",\"mustTypePwd\":\"\\u064a\\u062c\\u0628 \\u062a\\u062d\\u062f\\u064a\\u062f \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"mustTypeFullName\":\"\\u064a\\u062c\\u0628 \\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0644\\u0627\\u0633\\u0645 \\u0628\\u0627\\u0644\\u0643\\u0627\\u0645\\u0644\",\"mustSelUsername\":\"\\u064a\\u062c\\u0628 \\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0633\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645\",\"invEmailAdd\":\"\\u064a\\u062c\\u0628 \\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"usernameUsed\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0645\\u0633\\u0628\\u0642\\u0627 \\u0628\\u0631\\u062c\\u0627\\u0621 \\u0627\\u062e\\u064a\\u0627\\u0631 \\u0627\\u0633\\u0645 \\u0645\\u062e\\u062a\\u0644\\u0641\",\"mailUsed\":\"\\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a \\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0645\\u0633\\u0628\\u0642\\u0627 . \\u0628\\u0631\\u062c\\u0627\\u0621 \\u062a\\u062d\\u0642\\u0642 \\u0645\\u0646\\u0647 \\u0627\\u0648 \\u0627\\u0633\\u062a\\u0639\\u062f \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"notRepStCode\":\"\\u0644\\u0627 \\u064a\\u0645\\u062b\\u0644 \\u0643\\u0648\\u062f \\u0644\\u0644\\u0637\\u0627\\u0644\\u0628\",\"AccountSettings\":\"\\u0627\\u0639\\u062f\\u0627\\u062f\\u0627\\u062a \\u0627\\u0644\\u062d\\u0633\\u0627\\u0628\",\"ChgProfileData\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0644\\u0641\",\"FullName\":\"\\u0627\\u0644\\u0627\\u0633\\u0645 \\u0628\\u0627\\u0644\\u0643\\u0627\\u0645\\u0644\",\"Gender\":\"\\u0627\\u0644\\u062c\\u0646\\u0633\",\"Male\":\"\\u0630\\u0643\\u0631\",\"Female\":\"\\u0623\\u0646\\u062b\\u064a\",\"Birthday\":\"\\u062a\\u0627\\u0631\\u064a\\u062e \\u0627\\u0644\\u0645\\u064a\\u0644\\u0627\\u062f\",\"Address\":\"\\u0627\\u0644\\u0639\\u0646\\u0648\\u0627\\u0646\",\"Address2\":\"\\u0627\\u0644\\u0639\\u0646\\u0648\\u0627\\u0646 2\",\"phoneNo\":\"\\u0631\\u0642\\u0645 \\u0627\\u0644\\u0647\\u0627\\u062a\\u0641\",\"mobileNo\":\"\\u0631\\u0642\\u0645 \\u0627\\u0644\\u062c\\u0648\\u0627\\u0644\",\"Photo\":\"\\u0627\\u0644\\u0635\\u0648\\u0631\\u0629 \\u0627\\u0644\\u0634\\u062e\\u0635\\u064a\\u0629\",\"defLang\":\"\\u0627\\u0644\\u0644\\u063a\\u0629 \\u0627\\u0644\\u0627\\u0641\\u062a\\u0631\\u0627\\u0636\\u064a\\u0629\",\"editProfile\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0644\\u0641\",\"chgEmailAddress\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"email\":\"\\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"reemail\":\"\\u0627\\u0639\\u0627\\u062f\\u0629 \\u0643\\u062a\\u0627\\u0628\\u0629 \\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"editMailAddress\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"chgPassword\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"oldPassword\":\"\\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0627\\u0644\\u0642\\u062f\\u064a\\u0645\\u0647\",\"newPassword\":\"\\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0627\\u0644\\u062c\\u062f\\u064a\\u062f\\u0629\",\"renewPassword\":\"\\u0627\\u0639\\u0627\\u062f\\u0629 \\u0643\\u062a\\u0627\\u0628\\u0629 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0627\\u0644\\u062c\\u062f\\u064a\\u062f\\u0647\",\"editPassword\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"mailAlreadyUsed\":\"\\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a \\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0645\\u0633\\u0628\\u0642\\u0627 \\u0628\\u0631\\u062c\\u0627\\u0621 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0645\\u0646\\u0647 \\u0627\\u0648 \\u0627\\u0633\\u062a\\u0631\\u062c\\u0627\\u0639 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"oldPwdDontMatch\":\"\\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0627\\u0644\\u0642\\u062f\\u064a\\u0645\\u0647 \\u063a\\u064a\\u0631 \\u0635\\u062d\\u064a\\u062d\\u0647\",\"restorePwd\":\"\\u0627\\u0633\\u062a\\u0631\\u062c\\u0627\\u0639 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"loginToAccount\":\"\\u062a\\u0633\\u062c\\u064a\\u0644 \\u0627\\u0644\\u062f\\u062e\\u0648\\u0644 \\u0627\\u0644\\u0649 \\u062d\\u0633\\u0627\\u0628\\u0643\",\"userNameOrEmail\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\/ \\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"resetPwdNow\":\"\\u0627\\u0633\\u062a\\u0631\\u062c\\u0627\\u0639 \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631 \\u0627\\u0644\\u0627\\u0646\",\"printPage\":\"\\u0637\\u0628\\u0627\\u0639\\u0629 \\u0647\\u0630\\u0647 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0647\",\"rememberMe\":\"\\u062a\\u0630\\u0643\\u0631\\u0646\\u064a\",\"signIn\":\"\\u062a\\u0633\\u062c\\u064a\\u0644 \\u0627\\u0644\\u062f\\u062e\\u0648\\u0644\",\"parntStudentIdSep\":\"\\u0643\\u0648\\u062f \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628 - \\u0627\\u0641\\u0635\\u0644 \\u0628\\u0641\\u0627\\u0635\\u0644\\u0629 \\ufef7\\u0643\\u062b\\u0631 \\u0645\\u0646 \\u0637\\u0627\\u0644\\u0628\",\"youfindStId\":\"\\u0633\\u062a\\u062c\\u062f \\u0643\\u0648\\u062f \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628 \\u0628\\u062f\\u0627\\u062e\\u0644 \\u0631\\u0626\\u064a\\u0633\\u064a\\u0629 \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628 \\u0633\\u064a\\u0643\\u0648\\u0646 \\u0645\\u0634\\u0627\\u0628\\u0647 \\u0644\\u0640\",\"thankReg\":\"\\u0634\\u0643\\u0631\\u0627 \\u0644\\u062a\\u0633\\u062c\\u064a\\u0644\\u0643 - \\u0628\\u0631\\u062c\\u0627\\u0621 \\u0627\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639 \\u0627\\u062f\\u0627\\u0631\\u0629 \\u0627\\u0644\\u0645\\u062f\\u0631\\u0633\\u0629 \\u0644\\u062a\\u0641\\u0639\\u064a\\u0644 \\u062d\\u0633\\u0627\\u0628\\u0643\",\"adminTasks\":\"\\u0627\\u0644\\u0645\\u0647\\u0627\\u0645 \\u0627\\u0644\\u0627\\u062f\\u0627\\u0631\\u064a\\u0629\",\"generalSettings\":\"\\u0627\\u0639\\u062f\\u0627\\u062f\\u0627\\u062a \\u0639\\u0627\\u0645\\u0629\",\"siteTitle\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639\",\"allowLanguage\":\"\\u0627\\u062a\\u0627\\u062d\\u0629 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0644\\u063a\\u0629 \\u0644\\u0644\\u0623\\u0639\\u0636\\u0627\\u0621\",\"allowed\":\"\\u0645\\u0633\\u0645\\u0648\\u062d\",\"notAllowed\":\"\\u063a\\u064a\\u0631 \\u0645\\u0633\\u0645\\u0648\\u062d\",\"sysMail\":\"\\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a \\u0644\\u0644\\u0645\\u0648\\u0642\\u0639\",\"paymentMail\":\"\\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a \\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a \\u0628\\u0627\\u064a\\u0628\\u0627\\u0644\",\"payTax\":\"\\u0636\\u0631\\u064a\\u0628\\u0629 \\u0627\\u0644\\u0645\\u0628\\u064a\\u0639\\u0627\\u062a\",\"setZero\":\"\\u0627\\u0636\\u0628\\u0637 \\u0639\\u0644\\u0649 0 \\u0644\\u0644\\u0627\\u0644\\u063a\\u0627\\u0621\",\"footer\":\"\\u062a\\u0630\\u064a\\u064a\\u0644 \\u062d\\u0642\\u0648\\u0642 \\u0627\\u0644\\u0646\\u0634\\u0631\",\"attendanceModel\":\"\\u0646\\u0645\\u0648\\u0630\\u062c \\u0627\\u0644\\u062d\\u0636\\u0648\\u0631\",\"subBased\":\"\\u0627\\u0644\\u0645\\u0648\\u0636\\u0648\\u0639\",\"classBased\":\"\\u0627\\u0644\\u0641\\u0635\\u0644 \\u0641\\u0642\\u0637\",\"examNotif\":\"\\u062a\\u0646\\u0628\\u064a\\u0647\\u0627\\u062a \\u062a\\u0641\\u0627\\u0635\\u064a\\u0644 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\\u0627\\u062a\",\"None\":\"\\u0644\\u0627 \\u0634\\u0626\",\"sendExamDet\":\"\\u0627\\u0631\\u0633\\u0627\\u0644 \\u062a\\u0641\\u0627\\u0635\\u064a\\u0644 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\\u0627\\u062a \\u0627\\u0644\\u0649\",\"studentsParents\":\"\\u0627\\u0644\\u0637\\u0644\\u0627\\u0628 \\u0648\\u0627\\u0644\\u0623\\u0628\\u0627\\u0621\",\"sendStudentsAbsendVia\":\"\\u0627\\u0631\\u0633\\u0627\\u0644 \\u063a\\u064a\\u0627\\u0628 \\u0627\\u0644\\u0637\\u0644\\u0627\\u0628 \\u0639\\u0646 \\u0637\\u0631\\u064a\\u0642\",\"activatedModules\":\"\\u0627\\u0644\\u0627\\u0636\\u0627\\u0641\\u0627\\u062a \\u0627\\u0644\\u0641\\u0639\\u0627\\u0644\\u0647\",\"editSettings\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0627\\u0639\\u062f\\u0627\\u062f\\u0627\\u062a\",\"schoolTerms\":\"\\u0634\\u0631\\u0648\\u0637 \\u0627\\u0644\\u0645\\u062f\\u0631\\u0633\\u0629\",\"theme\":\"\\u062b\\u064a\\u0645 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639\",\"blue\":\"\\u0627\\u0644\\u0623\\u0632\\u0631\\u0642\",\"black\":\"\\u0627\\u0644\\u0623\\u0633\\u0648\\u062f\",\"Administrators\":\"\\u0627\\u0644\\u0627\\u062f\\u0627\\u0631\\u064a\\u064a\\u0646\",\"addAdministrator\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u062f\\u0627\\u0631\\u064a\",\"editAdministrator\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u062f\\u0627\\u0631\\u0649\",\"listAdministrators\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0627\\u062f\\u0627\\u0631\\u064a\\u064a\\u0646\",\"adminFullName\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0627\\u062f\\u0627\\u0631\\u064a \\u0628\\u0627\\u0644\\u0643\\u0627\\u0645\\u0644\",\"password\":\"\\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"usernameAlreadyUsed\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0645\\u0633\\u0628\\u0642\\u0627 - \\u0628\\u0631\\u062c\\u0627\\u0621 \\u0627\\u062e\\u062a\\u064a\\u0627\\u0631 \\u0627\\u0633\\u0645 \\u0627\\u062e\\u0631\",\"emailAlreadyUsed\":\"\\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a \\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0645\\u0633\\u0628\\u0642\\u0627 - \\u062a\\u062d\\u0642\\u0642 \\u0645\\u0646\\u0647 \\u0627\\u0648 \\u0627\\u0633\\u062a\\u0639\\u062f \\u0643\\u0644\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0631\\u0648\\u0631\",\"adminUpdated\":\"\\u062a\\u0645 \\u062a\\u062d\\u062f\\u064a\\u062b \\u0627\\u0644\\u0627\\u062f\\u0627\\u0631\\u064a \\u0628\\u0646\\u062c\\u0627\\u062d\",\"AddAssignments\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0645\\u0647\\u0645\\u0647\",\"listAssignments\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0647\\u0627\\u0645\",\"AssignmentTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0645\\u0647\\u0645\\u0647\",\"AssignmentDescription\":\"\\u062a\\u0641\\u0627\\u0635\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0647\\u0645\\u0647\",\"AssignmentDeadline\":\"\\u0627\\u0644\\u0645\\u0648\\u0639\\u062f \\u0627\\u0644\\u0646\\u0647\\u0627\\u0626\\u064a \\u0644\\u0644\\u0645\\u0647\\u0645\\u0647\",\"noAssignments\":\"\\u0644\\u0627 \\u064a\\u0648\\u062c\\u062f \\u0645\\u0647\\u0627\\u0645\",\"AssignmentFile\":\"\\u0645\\u0644\\u0641 \\u0627\\u0644\\u0645\\u0647\\u0645\\u0647\",\"editAssignment\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0647\\u0645\\u0647\",\"assignmentCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0645\\u0647\\u0645\\u0647 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"assignmentModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0647\\u0645\\u0647 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"selectAttendance\":\"\\u062d\\u062f\\u062f \\u0645\\u0639\\u0644\\u0648\\u0645\\u0627\\u062a \\u0627\\u0644\\u062d\\u0636\\u0648\\u0631 \\u0644\\u0627\\u0636\\u0627\\u0641\\u062a\\u0647\\u0627\",\"controlAttendance\":\"\\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0628\\u0627\\u0644\\u062d\\u0636\\u0648\\u0631\",\"studentName\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628\",\"Present\":\"\\u062d\\u0636\\u0648\\u0631\",\"Absent\":\"\\u063a\\u064a\\u0627\\u0628\",\"Late\":\"\\u062a\\u0623\\u062e\\u064a\\u0631\",\"LateExecuse\":\"\\u0645\\u062a\\u0623\\u062e\\u0631 \\u0628\\u0639\\u0630\\u0631\",\"earlyDismissal\":\"\\u0627\\u0644\\u0641\\u0635\\u0644 \\u0627\\u0644\\u0645\\u0628\\u0643\\u0631\",\"saveAttendance\":\"\\u062d\\u0641\\u0638 \\u0627\\u0644\\u062d\\u0636\\u0648\\u0631\",\"attendanceStats\":\"\\u0627\\u062d\\u0635\\u0627\\u0626\\u064a\\u0627\\u062a \\u0627\\u0644\\u062d\\u0636\\u0648\\u0631\",\"attendancePerDay\":\"\\u0627\\u0644\\u062d\\u0636\\u0648\\u0631 \\/ \\u0627\\u0644\\u064a\\u0648\\u0645\",\"attendanceToday\":\"\\u0627\\u0644\\u062e\\u0636\\u0648\\u0631 \\u0627\\u0644\\u064a\\u0648\\u0645\",\"attendanceFilters\":\"\\u0627\\u0644\\u0628\\u062d\\u062b \\u0639\\u0646 \\u0627\\u0644\\u062d\\u0636\\u0648\\u0631\",\"attendanceSearch\":\"\\u0627\\u0644\\u0628\\u062d\\u062b\",\"attendanceSaved\":\"\\u062a\\u0645 \\u062d\\u0641\\u0638 \\u0627\\u0644\\u062d\\u0636\\u0648\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"absentReport\":\"\\u062a\\u0642\\u0631\\u064a\\u0631 \\u0628\\u063a\\u064a\\u0627\\u0628 \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628\",\"classes\":\"\\u0627\\u0644\\u0641\\u0635\\u0648\\u0644\",\"class\":\"\\u0641\\u0635\\u0644\",\"addClass\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0641\\u0635\\u0644\",\"listClasses\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0641\\u0635\\u0648\\u0644\",\"className\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0641\\u0635\\u0644\",\"classTeacher\":\"\\u0645\\u0639\\u0644\\u0645 \\u0627\\u0644\\u0641\\u0635\\u0644\",\"classDorm\":\"\\u0639\\u0646\\u0628\\u0631 \\u0627\\u0644\\u0641\\u0635\\u0644\",\"NoClasses\":\"\\u0644\\u0627 \\u064a\\u0648\\u062c\\u062f \\u0641\\u0635\\u0648\\u0644\",\"editClass\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0641\\u0635\\u0644\",\"classSch\":\"\\u0627\\u0644\\u062c\\u062f\\u0627\\u0648\\u0644 \\u0627\\u0644\\u062f\\u0631\\u0627\\u0633\\u064a\\u0629\",\"classEditSch\":\"\\u062d\\u062f\\u062f \\u0627\\u0644\\u0641\\u0635\\u0644 \\u0644\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u062c\\u062f\\u0648\\u0644\",\"ReadSchedule\":\"\\u0642\\u0631\\u0627\\u0626\\u0629 \\u0627\\u0644\\u062c\\u062f\\u0648\\u0644\",\"editClassSch\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u062c\\u062f\\u0648\\u0644 \\u0627\\u0644\\u0641\\u0635\\u0644\",\"Day\":\"\\u0627\\u0644\\u064a\\u0648\\u0645\",\"startTime\":\"\\u0627\\u0644\\u0628\\u062f\\u0627\\u064a\\u0629\",\"endTime\":\"\\u0627\\u0644\\u0646\\u0647\\u0627\\u064a\\u0629\",\"addSch\":\"\\u0627\\u0636\\u0627\\u0641\\u0629\",\"editSch\":\"\\u062a\\u0639\\u062f\\u064a\\u0644\",\"Sunday\":\"\\u0627\\u0644\\u0623\\u062d\\u062f\",\"Monday\":\"\\u0627\\u0644\\u0627\\u062b\\u0646\\u064a\\u0646\",\"Tuesday\":\"\\u0627\\u0644\\u062b\\u0644\\u0627\\u062b\\u0627\\u0621\",\"Wednesday\":\"\\u0627\\u0644\\u0623\\u0631\\u0628\\u0639\\u0627\\u0621\",\"Thurusday\":\"\\u0627\\u0644\\u062e\\u0645\\u064a\\u0633\",\"Friday\":\"\\u0627\\u0644\\u062c\\u0645\\u0639\\u0647\",\"Saturday\":\"\\u0627\\u0644\\u0633\\u0628\\u062a\",\"classCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0641\\u0635\\u0644 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"classUpdated\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0641\\u0635\\u0644 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"Dormitories\":\"\\u0627\\u0644\\u0639\\u0646\\u0627\\u0628\\u0631\",\"addDormitories\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0639\\u0646\\u0628\\u0631\",\"listDormitories\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0639\\u0646\\u0627\\u0628\\u0631\",\"DormName\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0639\\u0646\\u0628\\u0631\",\"DormDesc\":\"\\u0648\\u0635\\u0641 \\u0627\\u0644\\u0639\\u0646\\u0628\\u0631\",\"noDorm\":\"\\u0644\\u0627 \\u064a\\u0648\\u062c\\u062f \\u0639\\u0646\\u0627\\u0628\\u0631\",\"addDorm\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0639\\u0646\\u0628\\u0631\",\"editDorm\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0639\\u0646\\u0628\\u0631\",\"dormCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0639\\u0646\\u0628\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"dormUpdated\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0639\\u0646\\u0628\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"NewsEvents\":\"\\u0627\\u0644\\u0627\\u062e\\u0628\\u0627\\u0631 \\u0648\\u0627\\u0644\\u0623\\u062d\\u062f\\u0627\\u062b\",\"newsboard\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0623\\u062e\\u0628\\u0627\\u0631\",\"events\":\"\\u0627\\u0644\\u0623\\u062d\\u062f\\u0627\\u062b\",\"listNews\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0623\\u062e\\u0628\\u0627\\u0631\",\"addNews\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u062e\\u0628\\u0631\",\"newsTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u062e\\u0628\\u0631\",\"newsContent\":\"\\u0645\\u062d\\u062a\\u0648\\u064a \\u0627\\u0644\\u062e\\u0628\\u0631\",\"noNews\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0623\\u062e\\u0628\\u0627\\u0631\",\"editNews\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u062e\\u0628\\u0631\",\"listEvents\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0623\\u062d\\u062f\\u0627\\u062b\",\"eventNamePlace\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u062d\\u062f\\u062b \\/ \\u0627\\u0644\\u0645\\u0643\\u0627\\u0646\",\"eventDescription\":\"\\u062a\\u0641\\u0627\\u0635\\u064a\\u0644 \\u0627\\u0644\\u062d\\u062f\\u062b\",\"noEvents\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0623\\u062d\\u062f\\u0627\\u062b\",\"addEvent\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u062d\\u062f\\u062b\",\"eventTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u062d\\u062f\\u062b\",\"eventPlace\":\"\\u0645\\u0643\\u0627\\u0646 \\u0627\\u0644\\u062d\\u062f\\u062b\",\"editEvent\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u062d\\u062f\\u062b\",\"eventCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u062d\\u062f\\u062b \\u0628\\u0646\\u062c\\u0627\\u062d\",\"eventModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u062d\\u062f\\u062b \\u0628\\u0646\\u062c\\u0627\\u062d\",\"newsCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u062e\\u0628\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"newsModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u062e\\u0628\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"examsList\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\\u0627\\u062a\",\"addExam\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"listExams\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\\u0627\\u062a\",\"examName\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"examDesc\":\"\\u0648\\u0635\\u0641 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"showMarks\":\"\\u0627\\u0638\\u0647\\u0627\\u0631 \\u0627\\u0644\\u062f\\u0631\\u062c\\u0627\\u062a\",\"mark\":\"\\u0627\\u0644\\u062f\\u0631\\u062c\\u0647\",\"sendExamMarks\":\"\\u0627\\u0631\\u0633\\u0627\\u0644 \\u062a\\u0646\\u0628\\u064a\\u0647\\u0627\\u062a \\u0627\\u0644\\u062f\\u0631\\u062c\\u0627\\u062a\",\"noExams\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\\u0627\\u062a\",\"selClassSubExam\":\"\\u0627\\u062e\\u062a\\u0631 \\u0627\\u0644\\u0641\\u0635\\u0644 \\u0648\\u0627\\u0644\\u0645\\u0648\\u0636\\u0648\\u0639 \\u0644\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"addMarks\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u062f\\u0631\\u062c\\u0627\\u062a\",\"controlMarksExam\":\"\\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0628\\u062f\\u0631\\u062c\\u0627\\u062a \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"attendanceMakrs\":\"\\u062f\\u0631\\u062c\\u0627\\u062a \\u0627\\u0644\\u062d\\u0636\\u0648\\u0631\",\"examMarks\":\"\\u062f\\u0631\\u062c\\u0627\\u062a \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"addUpdateMarks\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\/ \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u062f\\u0631\\u062c\\u0627\\u062a\",\"gradeLevels\":\"\\u0645\\u0633\\u062a\\u0648\\u064a \\u0627\\u0644\\u062f\\u0631\\u062c\\u0627\\u062a\",\"addLevel\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0645\\u0633\\u062a\\u0648\\u064a\",\"listMarks\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u064a\\u0627\\u062a\",\"gradeName\":\"\\u0645\\u0633\\u0645\\u064a \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u0649\",\"gradeDesc\":\"\\u0648\\u0635\\u0641 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u064a\",\"gradePoint\":\"\\u062f\\u0631\\u062c\\u0629 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u064a\",\"noGrades\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0645\\u0633\\u062a\\u0648\\u064a\\u0627\\u062a\",\"gradeFrom\":\"\\u0627\\u0644\\u062f\\u0631\\u062c\\u0647 \\u0645\\u0646\",\"gradeTo\":\"\\u0627\\u0644\\u062f\\u0631\\u062c\\u0647 \\u0627\\u0644\\u064a\",\"editGrade\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u064a\",\"gradeCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u064a \\u0628\\u0646\\u062c\\u0627\\u062d\",\"gradeUpdated\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u064a \\u0628\\u0646\\u062c\\u0627\\u062d\",\"onlineExams\":\"\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\\u0627\\u062a \\u0627\\u0648\\u0646\\u0644\\u0627\\u064a\\u0646\",\"examDeadline\":\"\\u0627\\u0644\\u0645\\u0648\\u0639\\u062f \\u0627\\u0644\\u0646\\u0647\\u0627\\u0626\\u064a \\u0644\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"takeExam\":\"\\u0627\\u062e\\u062a\\u0628\\u0631 \\u0627\\u0644\\u0627\\u0646\",\"showExamGradesAfter\":\"\\u0627\\u0638\\u0647\\u0631 \\u0627\\u0644\\u0646\\u062a\\u0627\\u0626\\u062c \\u0628\\u0639\\u062f \\u0627\\u0644\\u0627\\u0646\\u062a\\u0647\\u0627\\u0621 \\u0645\\u0646 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"Questions\":\"\\u0627\\u0644\\u0623\\u0633\\u0626\\u0644\\u0647\",\"Question\":\"\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644\",\"Answers\":\"\\u0627\\u0644\\u0627\\u062c\\u0627\\u0628\\u0627\\u062a\",\"trueAns\":\"\\u0627\\u062c\\u0627\\u0628\\u0629 \\u0635\\u062d\\u064a\\u062d\\u0647\",\"addQuestion\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0633\\u0624\\u0627\\u0644\",\"infoBox\":\"\\u0645\\u0631\\u0628\\u0639 \\u0628\\u064a\\u0627\\u0646\\u0627\\u062a\",\"editExam\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"submitAnswers\":\"\\u062a\\u0642\\u062f\\u064a\\u0645 \\u0627\\u0644\\u0627\\u062c\\u0648\\u0628\\u0629\",\"Grade\":\"\\u0627\\u0644\\u062f\\u0631\\u062c\\u0647\",\"AveragePoints\":\"\\u0645\\u062a\\u0648\\u0633\\u0637 \\u0627\\u0644\\u062f\\u0631\\u062c\\u0627\\u062a\",\"examCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"examModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"examDetailsNot\":\"\\u0627\\u0631\\u0633\\u0627\\u0644 \\u062a\\u0646\\u0628\\u064a\\u0647\\u0627\\u062a \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631\",\"adjustExamNot\":\"\\u0628\\u0631\\u062c\\u0627\\u0621 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u062a\\u0646\\u0628\\u064a\\u0647\\u0627\\u062a \\u0627\\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0627\\u0648\\u0644\\u0627 \\u0645\\u0646 \\u0627\\u0644\\u062e\\u064a\\u0627\\u0631\\u0627\\u062a \\u0627\\u0644\\u0639\\u0627\\u0645\\u0629\",\"examNotSent\":\"\\u062a\\u0645 \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0627\\u0644\\u062a\\u0646\\u0628\\u064a\\u0647\\u0627\\u062a \\u0628\\u0646\\u062c\\u0627\\u062d\",\"Languages\":\"\\u0627\\u0644\\u0644\\u063a\\u0627\\u062a\",\"addLanguage\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0644\\u063a\\u0647\",\"listLanguage\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0644\\u063a\\u0627\\u062a\",\"noLanguage\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0644\\u063a\\u0627\\u062a\",\"languageName\":\"\\u0627\\u0633\\u0645 \\u0627\\u0644\\u0644\\u063a\\u0647\",\"languagePhrases\":\"\\u0639\\u0628\\u0627\\u0631\\u0627\\u062a \\u0627\\u0644\\u0644\\u063a\\u0647\",\"editLanguage\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0644\\u063a\\u0647\",\"langCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0644\\u063a\\u062e \\u0628\\u0646\\u062c\\u0627\\u062d\",\"langModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0644\\u063a\\u0647 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"Library\":\"\\u0627\\u0644\\u0645\\u0643\\u062a\\u0628\\u0629\",\"addBook\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0643\\u062a\\u0627\\u0628\",\"listBooks\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0643\\u062a\\u0628\",\"bookTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628\",\"bookAuthor\":\"\\u0627\\u0644\\u0643\\u0627\\u062a\\u0628\",\"bookPriceState\":\"\\u0633\\u0639\\u0631 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628 \\/ \\u0627\\u0644\\u062d\\u0627\\u0644\\u0629\",\"noBooks\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0643\\u062a\\u0628\",\"bookDescription\":\"\\u0648\\u0635\\u0641 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628\",\"bookType\":\"\\u062d\\u0627\\u0644\\u0629 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628\",\"traditionalBook\":\"\\u0643\\u062a\\u0627\\u0628 \\u0648\\u0631\\u0642\\u064a\",\"electronicBook\":\"\\u0643\\u062a\\u0627\\u0628 \\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"bookPrice\":\"\\u0633\\u0639\\u0631 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628\",\"uploadBook\":\"\\u0631\\u0641\\u0639 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628\",\"State\":\"\\u0627\\u0644\\u062d\\u0627\\u0644\\u0629\",\"editBook\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628\",\"bookAdded\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"bookModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0643\\u062a\\u0627\\u0628 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"mailsms\":\"\\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a \\/ SMS\",\"sms\":\"SMS\",\"listSentMessages\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0631\\u0633\\u0627\\u0626\\u0644 \\u0627\\u0644\\u0645\\u0631\\u0633\\u0644\\u0629\",\"mailsmsSettings\":\"\\u0627\\u0639\\u062f\\u0627\\u062f\\u0627\\u062a \\u0627\\u0644\\u0631\\u0633\\u0627\\u0626\\u0644\",\"selUsers\":\"\\u062d\\u062f\\u062f \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645\\u064a\\u0646\",\"typeUsers\":\"\\u0646\\u0648\\u0639 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645\\u064a\\u0646\",\"sendAs\":\"\\u0627\\u0631\\u0633\\u0627\\u0644 \\u0643\\u0640\",\"messageTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0631\\u0633\\u0627\\u0644\",\"messageContent\":\"\\u0645\\u062d\\u062a\\u0648\\u064a \\u0627\\u0644\\u0631\\u0633\\u0627\\u0644\\u0629\",\"mailSMSSend\":\"\\u0627\\u0631\\u0633\\u0627\\u0644 \\u0627\\u0644\\u0631\\u0633\\u0627\\u0644\\u0629\",\"listMessages\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0631\\u0633\\u0627\\u0626\\u0644\",\"typeDate\":\"\\u0627\\u0644\\u0646\\u0648\\u0639 \\/ \\u0627\\u0644\\u062a\\u0627\\u0631\\u064a\\u062e\",\"Sender\":\"\\u0627\\u0644\\u0631\\u0627\\u0633\\u0644\",\"noMessages\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0631\\u0633\\u0627\\u0626\\u0644\",\"smsSettings\":\"\\u0627\\u0639\\u062f\\u0627\\u062f\\u0627\\u062a SMS\",\"smsProvider\":\"\\u0645\\u0642\\u062f\\u0645 \\u062e\\u062f\\u0645\\u0629 SMS\",\"mailSettings\":\"\\u0627\\u0639\\u062f\\u0627\\u062f\\u0627\\u062a \\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"mailDeliverType\":\"\\u0646\\u0648\\u0639 \\u062a\\u0648\\u0635\\u064a\\u0644 \\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"mailsmsTemplates\":\"\\u0642\\u0648\\u0627\\u0644\\u0628 \\u0627\\u0644\\u0628\\u0631\\u064a\\u062f \\/ SMS\",\"listTemplates\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0642\\u0648\\u0627\\u0644\\u0628\",\"templateTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0642\\u0627\\u0644\\u0628\",\"noTemplates\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0642\\u0648\\u0627\\u0644\\u0628\",\"editTemplate\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0642\\u0627\\u0644\\u0628\",\"templateVars\":\"\\u0645\\u062a\\u063a\\u064a\\u0631\\u0627\\u062a \\u0627\\u0644\\u0642\\u0627\\u0644\\u0628\",\"mailTemplate\":\"\\u0642\\u0627\\u0644\\u0628 \\u0628\\u0631\\u064a\\u062f \\u0627\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\",\"smsTemplate\":\"\\u0642\\u0627\\u0644\\u0628 SMS\",\"templateUpdated\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0642\\u0627\\u0644\\u0628 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"mediaCenter\":\"\\u0645\\u0631\\u0643\\u0632 \\u0627\\u0644\\u0645\\u064a\\u062f\\u064a\\u0627\",\"goUp\":\"\\u0627\\u0646\\u062a\\u0642\\u0644 \\u0644\\u0644\\u0623\\u0639\\u0644\\u0649\",\"uploadMedia\":\"\\u0631\\u0641\\u0639 \\u0645\\u064a\\u062f\\u064a\\u0627\",\"addAlbum\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0628\\u0648\\u0645\",\"albums\":\"\\u0627\\u0644\\u0623\\u0644\\u0628\\u0648\\u0645\\u0627\\u062a\",\"noMediaInAlbum\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0645\\u064a\\u062f\\u064a\\u0627 \\u0645\\u062a\\u0648\\u0627\\u062c\\u062f\\u0647 \\u0628\\u0627\\u0644\\u0623\\u0644\\u0628\\u0648\\u0645\",\"albumTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0623\\u0644\\u0628\\u0648\\u0645\",\"albumDesc\":\"\\u0648\\u0635\\u0641 \\u0627\\u0644\\u0627\\u0644\\u0628\\u0648\\u0645\",\"albumImage\":\"\\u0635\\u0648\\u0631\\u0629 \\u0627\\u0644\\u0623\\u0644\\u0628\\u0648\\u0645\",\"editAlbum\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0623\\u0644\\u0628\\u0648\\u0645\",\"addMedia\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0645\\u064a\\u062f\\u064a\\u0627\",\"mediaTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0645\\u064a\\u062f\\u064a\\u0627\",\"mediaDesc\":\"\\u0648\\u0635\\u0641 \\u0627\\u0644\\u0645\\u064a\\u062f\\u064a\\u0627\",\"mediaImage\":\"\\u0627\\u0644\\u0635\\u0648\\u0631\\u0647\",\"editMedia\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u064a\\u062f\\u064a\\u0627\",\"albumCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0627\\u0644\\u0628\\u0648\\u0645 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"albumModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0627\\u0644\\u0628\\u0648\\u0645 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"mediaCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0645\\u064a\\u062f\\u064a\\u0627 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"mediaModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u064a\\u062f\\u064a\\u0627 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"Messages\":\"\\u0627\\u0644\\u0631\\u0633\\u0627\\u0626\\u0644\",\"markRead\":\"\\u0639\\u0644\\u0645 \\u0643\\u0645\\u0642\\u0631\\u0648\\u0621\",\"markUnread\":\"\\u0639\\u0644\\u0645 \\u0643\\u063a\\u064a\\u0631 \\u0645\\u0642\\u0631\\u0648\\u0621\",\"composeMessage\":\"\\u0627\\u0646\\u0634\\u0627\\u0621 \\u0631\\u0633\\u0627\\u0644\\u0629\",\"loadOldMessages\":\"\\u062c\\u0644\\u0628 \\u0627\\u0644\\u0631\\u0633\\u0627\\u0626\\u0644 \\u0627\\u0644\\u0642\\u062f\\u064a\\u0645\\u0629\",\"typeReply\":\"\\u0627\\u0631\\u0633\\u0644 \\u0631\\u062f (\\u0627\\u0636\\u063a\\u0637 \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0644\\u0644\\u0631\\u062f)\",\"sendMessage\":\"\\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629\",\"sendMessageTo\":\"\\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0629 \\u0627\\u0644\\u0649 (\\u0627\\u0633\\u0645 \\u0645\\u0633\\u062a\\u062e\\u062f\\u0645)\",\"message\":\"\\u0627\\u0644\\u0631\\u0633\\u0627\\u0644\\u0629\",\"readMessage\":\"\\u0642\\u0631\\u0627\\u0621\\u0629 \\u0627\\u0644\\u0631\\u0633\\u0627\\u0644\\u0629\",\"messageNotExist\":\"\\u0627\\u0644\\u0631\\u0633\\u0627\\u0644\\u0629 \\u0627\\u0644\\u062a\\u0649 \\u062a\\u062d\\u0627\\u0648\\u0644 \\u0627\\u0644\\u0648\\u0635\\u0648\\u0644 \\u0627\\u0644\\u064a\\u0647\\u0627 \\u063a\\u064a\\u0631 \\u0645\\u0648\\u062c\\u0648\\u062f\\u0647\",\"userisntExist\":\"\\u0627\\u0644\\u0645\\u0633\\u062a\\u062e\\u062f\\u0645 \\u063a\\u064a\\u0631 \\u0645\\u0648\\u062c\\u0648\\u062f\",\"addPayment\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a\",\"listPayments\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a\",\"paymentTitleDate\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0645\\u0648\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a \\/ \\u0627\\u0644\\u062a\\u0627\\u0631\\u064a\\u062e\",\"paymentDesc\":\"\\u0648\\u0635\\u0641 \\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a\",\"Amount\":\"\\u0627\\u0644\\u0642\\u064a\\u0645\\u0629\",\"paid\":\"\\u0645\\u062f\\u0641\\u0648\\u0639\\u0647\",\"unpaid\":\"\\u063a\\u064a\\u0631 \\u0645\\u062f\\u0641\\u0648\\u0639\\u0647\",\"viewInvoice\":\"\\u0645\\u0634\\u0627\\u0647\\u062f\\u0629 \\u0627\\u0644\\u0641\\u0627\\u062a\\u0648\\u0631\\u0647\",\"noPayments\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a\",\"paymentTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0647\",\"paymentSelectMultiple\":\"\\u0627\\u062e\\u062a\\u064a\\u0627\\u0631 \\u0627\\u0643\\u062a\\u0631 \\u0645\\u0646 \\u0637\\u0627\\u0644\\u0628 \\u0633\\u064a\\u0648\\u0644\\u062f \\u0641\\u0627\\u062a\\u0648\\u0631\\u0647 \\u0645\\u0646\\u0641\\u0635\\u0644\\u0629 \\u0644\\u0643\\u0644 \\u0637\\u0627\\u0644\\u0628\",\"editPayment\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a\",\"Product\":\"\\u0627\\u0644\\u0645\\u0646\\u062a\\u062c\",\"Subtotal\":\"\\u0627\\u0644\\u062d\\u0627\\u0635\\u0644 \\u0627\\u0644\\u0645\\u062c\\u0645\\u0648\\u0639\",\"AmountDue\":\"\\u0627\\u0644\\u0645\\u0628\\u0644\\u063a \\u0645\\u0633\\u062a\\u062d\\u0642 \\u0628\\u062a\\u0627\\u0631\\u064a\\u062e\",\"Total\":\"\\u0627\\u0644\\u0645\\u062c\\u0645\\u0648\\u0639\",\"listPaymentDetail\":\"\\u0633\\u0631\\u062f \\u062a\\u0641\\u0627\\u0635\\u064a\\u0644 \\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a\",\"paymentCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a \\u0628\\u0646\\u062c\\u0627\\u062d\",\"paymentModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a \\u0628\\u0646\\u062c\\u0627\\u062d\",\"paymentDetails\":\"\\u062a\\u0641\\u0627\\u0635\\u064a\\u0644 \\u0627\\u0644\\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a\",\"noPaymentDetails\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u062a\\u0641\\u0627\\u0635\\u064a\\u0644 \\u0645\\u062f\\u0641\\u0648\\u0639\\u0627\\u062a \\u062d\\u0627\\u0644\\u064a\\u0627\",\"addPoll\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\",\"listPolls\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\\u0627\\u062a\",\"pollTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\",\"pollTarget\":\"\\u0627\\u0644\\u0645\\u0633\\u062a\\u0647\\u062f\\u0641 \\u0645\\u0646 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\",\"pollStatus\":\"\\u062d\\u0627\\u0644\\u0629 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\",\"noPolls\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\\u0627\\u062a \\u0631\\u0623\\u064a\",\"pollOptions\":\"\\u062e\\u064a\\u0627\\u0631\\u0627\\u062a \\u0627\\u0644\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\",\"newOption\":\"\\u062e\\u064a\\u0627\\u0631 \\u062c\\u062f\\u064a\\u062f\",\"editPoll\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639\\u0627\\u062a\",\"votePoll\":\"\\u062a\\u0635\\u0648\\u064a\\u062a\",\"alreadyvoted\":\"\\u0642\\u0645\\u062a \\u0628\\u0627\\u0644\\u062a\\u0635\\u0648\\u064a\\u062a \\u0645\\u0633\\u0628\\u0642\\u0627\",\"pollCreated\":\"\\u0627\\u0644\\u062a\\u0635\\u0648\\u064a\\u062a \\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u062a\\u0647 \\u0645\\u0633\\u0628\\u0642\\u0627\",\"activatePoll\":\"\\u062a\\u0641\\u0639\\u064a\\u0644 \\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639 \\u0627\\u0644\\u0631\\u0623\\u064a\",\"pollActivated\":\"\\u0627\\u0644\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639 \\u062a\\u0645 \\u062a\\u0641\\u0639\\u064a\\u0644\\u0647 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"pollUpdated\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0637\\u0644\\u0627\\u0639 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"staticPages\":\"\\u0627\\u0644\\u0635\\u0641\\u062d\\u0627\\u062a \\u0627\\u0644\\u062b\\u0627\\u0628\\u062a\\u0647\",\"controlPages\":\"\\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0628\\u0627\\u0644\\u0635\\u0641\\u062d\\u0627\\u062a\",\"addPage\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0635\\u0641\\u062d\\u0629\",\"listPages\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0627\\u062a\",\"pageTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629\",\"pageContent\":\"\\u0645\\u062d\\u062a\\u0648\\u064a \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629\",\"editPage\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629\",\"activeInactivePage\":\"\\u062a\\u0641\\u0639\\u064a\\u0644 \\/ \\u0627\\u0628\\u0637\\u0627\\u0644 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629\",\"pageCreated\":\"\\u062a\\u0645 \\u0627\\u0646\\u0634\\u0627\\u0621 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0647 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"pageModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"pageChanged\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0647 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"Subjects\":\"\\u0627\\u0644\\u0645\\u0648\\u0627\\u0636\\u064a\\u0639\",\"Subject\":\"\\u0627\\u0644\\u0645\\u0648\\u0636\\u0648\\u0639\",\"addSubject\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0645\\u0648\\u0636\\u0648\\u0639\",\"subjectName\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0645\\u0648\\u0636\\u0648\\u0639\",\"noSubjects\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0645\\u0648\\u0627\\u0636\\u064a\\u0639\",\"editSubject\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0648\\u0636\\u0648\\u0639\",\"subjectCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0645\\u0648\\u0636\\u0648\\u0639 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"subjectEdited\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0648\\u0636\\u0648\\u0639 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"Transportation\":\"\\u0648\\u0633\\u0627\\u0626\\u0644 \\u0627\\u0644\\u0627\\u0646\\u062a\\u0642\\u0627\\u0644\",\"addTransport\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0648\\u0633\\u064a\\u0644\\u0629 \\u0627\\u0646\\u062a\\u0642\\u0627\\u0644\",\"listTransport\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0648\\u0633\\u0627\\u0626\\u0644 \\u0627\\u0644\\u0627\\u0646\\u062a\\u0642\\u0627\\u0644\",\"transportTitle\":\"\\u0639\\u0646\\u0648\\u0627\\u0646 \\u0648\\u0633\\u064a\\u0644\\u0629 \\u0627\\u0644\\u0627\\u0646\\u062a\\u0642\\u0627\\u0644\",\"transportDesc\":\"\\u0648\\u0635\\u0641 \\u0648\\u0633\\u064a\\u0644\\u0629 \\u0627\\u0644\\u0627\\u0646\\u062a\\u0642\\u0627\\u0644\",\"driverContact\":\"\\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0627\\u0644\\u0627\\u062a\\u0635\\u0627\\u0644 \\u0628\\u0627\\u0644\\u0633\\u0627\\u0626\\u0642\",\"Fare\":\"\\u0627\\u0644\\u0623\\u062c\\u0631\\u0647\",\"listSubs\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0634\\u062a\\u0631\\u0643\\u064a\\u0646\",\"noTransportation\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u0648\\u0633\\u0627\\u0626\\u0644 \\u0627\\u0646\\u062a\\u0642\\u0627\\u0644\",\"editTransport\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0648\\u0633\\u064a\\u0644\\u0629 \\u0627\\u0644\\u0627\\u0646\\u062a\\u0642\\u0627\\u0644\",\"Contact\":\"\\u0627\\u0644\\u0627\\u062a\\u0635\\u0627\\u0644\",\"noMatches\":\"\\u0644\\u0627 \\u062a\\u0648\\u062c\\u062f \\u062a\\u0637\\u0627\\u0628\\u0642\",\"transportCreated\":\"\\u062a\\u0645 \\u0627\\u0646\\u0634\\u0627\\u0621 \\u0648\\u0633\\u064a\\u0644\\u0629 \\u0627\\u0644\\u0627\\u0646\\u062a\\u0642\\u0627\\u0644 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"transportUpdated\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0648\\u0633\\u064a\\u0644\\u0629 \\u0627\\u0644\\u0627\\u0646\\u062a\\u0642\\u0627\\u0644 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"parents\":\"\\u0623\\u0648\\u0644\\u064a\\u0627\\u0621 \\u0627\\u0644\\u0623\\u0645\\u0648\\u0631\",\"parent\":\"\\u0648\\u0644\\u064a \\u0627\\u0644\\u0623\\u0645\\u0631\",\"students\":\"\\u0627\\u0644\\u0637\\u0644\\u0627\\u0628\",\"student\":\"\\u0627\\u0644\\u0637\\u0627\\u0644\\u0628\",\"teachers\":\"\\u0627\\u0644\\u0645\\u0639\\u0644\\u0645\\u064a\\u0646\",\"teacher\":\"\\u0627\\u0644\\u0645\\u0639\\u0644\\u0645\",\"role\":\"\\u0627\\u0644\\u062f\\u0648\\u0631\",\"addTeacher\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0645\\u0639\\u0644\\u0645\",\"waitingApproval\":\"\\u0628\\u0627\\u0646\\u062a\\u0638\\u0627\\u0631 \\u0627\\u0644\\u0645\\u0648\\u0627\\u0641\\u0642\\u0629\",\"listTeachers\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0645\\u0639\\u0644\\u0645\\u064a\\u0646\",\"noTeachers\":\"\\u0644\\u0627 \\u064a\\u0648\\u062c\\u062f \\u0645\\u0639\\u0644\\u0645\\u064a\\u0646\",\"Approve\":\"\\u0645\\u0648\\u0627\\u0641\\u0642\\u0629\",\"EditTeacher\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0639\\u0644\\u0645\",\"fileToImport\":\"\\u0627\\u0644\\u0645\\u0644\\u0641 \\u0644\\u0627\\u0633\\u062a\\u064a\\u0631\\u0627\\u062f\\u0629\",\"addStudent\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0637\\u0627\\u0644\\u0628\",\"listStudents\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0644\\u0637\\u0644\\u0627\\u0628\",\"Marksheet\":\"\\u0648\\u0631\\u0642\\u0629 \\u0627\\u0644\\u062f\\u0631\\u062c\\u0627\\u062a\",\"noStudents\":\"\\u0644\\u0627 \\u064a\\u0648\\u062c\\u062f \\u0637\\u0644\\u0627\\u0628\",\"rollid\":\"\\u0645\\u0639\\u0631\\u0641 \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628\",\"editStudent\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628\",\"AddParent\":\"\\u0627\\u0636\\u0627\\u0641\\u0629 \\u0648\\u0644\\u064a \\u0623\\u0645\\u0631\",\"listParents\":\"\\u0642\\u0627\\u0626\\u0645\\u0629 \\u0627\\u0648\\u0644\\u064a\\u0627\\u0621 \\u0627\\u0644\\u0623\\u0645\\u0648\\u0631\",\"noParents\":\"\\u0644\\u0627 \\u064a\\u0648\\u062c\\u062f \\u0623\\u0648\\u0644\\u064a\\u0627\\u0621 \\u0623\\u0645\\u0648\\u0631\",\"Profession\":\"\\u0627\\u0644\\u0645\\u0647\\u0646\\u0629\",\"studentDetails\":\"\\u062a\\u0641\\u0627\\u0635\\u064a\\u0644 \\u0627\\u0644\\u0637\\u0644\\u0627\\u0628\",\"Relation\":\"\\u0627\\u0644\\u0639\\u0644\\u0627\\u0642\\u0629\",\"editParent\":\"\\u062a\\u0639\\u062f\\u064a\\u0644 \\u0648\\u0644\\u064a \\u0627\\u0644\\u0623\\u0645\\u0631\",\"csvParentInvalid\":\"\\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0644\\u0641 \\u0644\\u0627 \\u064a\\u0645\\u062b\\u0644 CSV \\u062e\\u0627\\u0635 \\u0644\\u0623\\u0648\\u0644\\u064a\\u0627\\u0621 \\u0627\\u0644\\u0623\\u0645\\u0648\\u0631\",\"csvStudentInvalid\":\"\\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0644\\u0641 \\u0644\\u0627 \\u064a\\u0645\\u062b\\u0644 CSV \\u062e\\u0627\\u0635 \\u0644\\u0644\\u0637\\u0644\\u0627\\u0628\",\"csvTeacherInvalid\":\"\\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0644\\u0641 \\u0644\\u0627 \\u064a\\u0645\\u062b\\u0644 CSV \\u062e\\u0627\\u0635 \\u0644\\u0644\\u0645\\u062f\\u0631\\u0633\\u064a\\u0646\",\"parentCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0648\\u0644\\u064a \\u0627\\u0644\\u0623\\u0645\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"parentModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0648\\u0644\\u064a \\u0627\\u0644\\u0623\\u0645\\u0631 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"Profile\":\"\\u0627\\u0644\\u0645\\u0644\\u0641 \\u0627\\u0644\\u0634\\u062e\\u0635\\u064a\",\"parentInfo\":\"\\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0648\\u0644\\u064a \\u0627\\u0644\\u0623\\u0645\\u0631\",\"studentInfo\":\"\\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628\",\"teacherInfo\":\"\\u0628\\u064a\\u0627\\u0646\\u0627\\u062a \\u0627\\u0644\\u0645\\u0639\\u0644\\u0645\",\"studentCreatedSuccess\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"studentHaveNoMarks\":\"\\u0627\\u0644\\u0637\\u0627\\u0644\\u0628 \\u0644\\u0627 \\u064a\\u0645\\u062a\\u0644\\u0643 \\u0627\\u0649 \\u062f\\u0631\\u062c\\u0627\\u062a \\u062d\\u062a\\u064a \\u0627\\u0644\\u0627\\u0646\",\"studentModified\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0637\\u0627\\u0644\\u0628 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"teacherCreated\":\"\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0627\\u0644\\u0645\\u0639\\u0644\\u0645 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"teacherUpdated\":\"\\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0639\\u0644\\u0645 \\u0628\\u0646\\u062c\\u0627\\u062d\",\"idNumber\":\"\\u0631\\u0642\\u0645 \\u0627\\u0644\\u0647\\u0648\\u064a\\u0629\",\"position\":\"rtl\",\"Promotion\":\"\\u0627\\u0644\\u062a\\u0631\\u0642\\u064a\\u0627\\u062a\",\"promoteStudents\":\"\\u062a\\u0631\\u0642\\u064a\\u0647 \\u0627\\u0644\\u0637\\u0644\\u0627\\u0628\",\"studentsToBPronoted\":\"\\u0627\\u0644\\u0637\\u0644\\u0627\\u0628 \\u0627\\u0644\\u0630\\u064a \\u0633\\u064a\\u062a\\u0645 \\u062a\\u0631\\u0642\\u064a\\u062a\\u0647\\u0645\",\"studentsPromotedClass\":\"\\u0633\\u064a\\u062a\\u0645 \\u062a\\u0631\\u0642\\u064a\\u0647 \\u0627\\u0644\\u0637\\u0644\\u0627\\u0628 \\u0627\\u0644\\u064a\",\"direction\":\"\\u0627\\u0644\\u0627\\u062a\\u062c\\u0627\\u0647\",\"rtl\":\"\\u0645\\u0646 \\u0627\\u0644\\u064a\\u0645\\u064a\\u0646 \\u0644\\u0644\\u064a\\u0633\\u0627\\u0631\",\"ltr\":\"\\u0645\\u0646 \\u0627\\u0644\\u064a\\u0633\\u0627\\u0631 \\u0644\\u0644\\u064a\\u0645\\u064a\\u0646\"}');
INSERT INTO `languages` (`id`, `languageTitle`, `isRTL`, `languagePhrases`) VALUES
(3, 'French', 0, '{\"dashboard\":\"tableau de bord\",\"usercode\":\"Code utilisateur\",\"classes\":\"Classes\",\"students\":\"\\u00e9tudiants\",\"teachers\":\"enseignants\",\"newmessages\":\"nouveaux Messages\",\"student\":\"\\u00e9tudiant\",\"teacher\":\"professeur\",\"leaderboard\":\"leader Board\",\"NewsEvents\":\"Nouvelles et \\u00e9v\\u00e9nements\",\"quicklinks\":\"liens rapides\",\"AccountSettings\":\"Param\\u00e8tres du compte\",\"ChgProfileData\":\"Changer les donn\\u00e9es de profil\",\"FullName\":\"nom et pr\\u00e9nom\",\"Gender\":\"sexe\",\"Birthday\":\"anniversaire\",\"mobileNo\":\"mobile Pas\",\"editProfile\":\"Editer le profil\",\"reemail\":\"Retaper l\'adresse e-mail\",\"oldPassword\":\"ancien mot de passe\",\"editPassword\":\"Modifier le mot de passe\",\"newPassword\":\"nouveau mot de passe\",\"editMailAddress\":\"Adresse e-mail Edition\",\"chgEmailAddress\":\"Adresse e-mail de Change\",\"Photo\":\"photo\",\"Address\":\"adresse\",\"Male\":\"m\\u00e2le\",\"Female\":\"femelle\",\"phoneNo\":\"n \\u00b0 de t\\u00e9l\\u00e9phone\",\"defLang\":\"Langue par d\\u00e9faut\",\"email\":\"Adresse e-mail\",\"chgPassword\":\"changer le mot de passe\",\"renewPassword\":\"Retaper nouveau mot de passe\",\"adminTasks\":\"Les t\\u00e2ches administratives\",\"ClassSchedule\":\"Horaire des cours\",\"Assignments\":\"missions\",\"booksLibrary\":\"Livres de biblioth\\u00e8que\",\"Attendance\":\"fr\\u00e9quentation\",\"Onlineexams\":\"examens en ligne\",\"media\":\"m\\u00e9dias\",\"Payments\":\"paiements\",\"Return\":\"retour\",\"Transport\":\"transport\",\"Polls\":\"sondages\",\"votes\":\"Voir Votes\",\"Calendar\":\"calendrier\",\"Search\":\"recherche\",\"username\":\"Nom d\'utilisateur\",\"name\":\"nom\",\"ID\":\"Idaho\",\"Operations\":\"op\\u00e9rations\",\"cancelAdd\":\"Annuler Ajouter\",\"Calender\":\"calandre\",\"Status\":\"statut\",\"toggleDropdown\":\"Basculer Dropdown\",\"from\":\"\\u00e0 partir de\",\"Export\":\"exportation\",\"ExportCSV\":\"Exporter au format CSV\",\"ImportCSV\":\"Import depuis un CSV\",\"details\":\"d\\u00e9tails\",\"Active\":\"actif\",\"specifyFileToImport\":\"Se il vous pla\\u00eet sp\\u00e9cifier fichier \\u00e0 t\\u00e9l\\u00e9charger\",\"Inactive\":\"inactif\",\"saveSettings\":\"Enregistrer les param\\u00e8tres\",\"available\":\"disponible\",\"Import\":\"importation\",\"ExportExcel\":\"Exporter vers Excel\",\"to\":\"\\u00e0\",\"for\":\"pour\",\"all\":\"tous\",\"Calenderlist\":\"liste Calendrier\",\"cancelEdit\":\"annuler Modifier\",\"Edit\":\"\\u00e9diter\",\"Remove\":\"supprimer\",\"Download\":\"t\\u00e9l\\u00e9charger\",\"Date\":\"date\",\"Print\":\"imprimer\",\"Comments\":\"commentaires\",\"Extras\":\"Extras\",\"ExportPDF\":\"Exporter au format PDF\",\"ImportExcel\":\"Importer \\u00e0 partir d\'Excel\",\"unavailable\":\"indisponible\",\"Description\":\"description\",\"dataImported\":\"Donn\\u00e9es import\\u00e9es avec succ\\u00e8s\",\"registerAcc\":\"registeration\",\"chkMailRestore\":\"Se il vous pla\\u00eet v\\u00e9rifier votre e-mail pour la restauration lien\",\"expRestoreId\":\"P\\u00e9rim\\u00e9e RESORE id (> 24h), se il vous pla\\u00eet faire nouvelle demande de mot de passe RESORE\",\"mustTypePwd\":\"Vous devez taper le mot de passe\",\"usernameUsed\":\"Nom d\'utilisateur d\\u00e9j\\u00e0 utilis\\u00e9, en utiliser un autre\",\"mailUsed\":\"Adresse e-mail d\\u00e9j\\u00e0 utilis\\u00e9e, v\\u00e9rifier ou restaurer le mot de passe\",\"mustTypeFullName\":\"Vous devez taper le nom complet\",\"invRstoreId\":\"URL invalide ou restaurer id, se il vous pla\\u00eet faire nouvelle demande de mot de passe RESORE\",\"chkInputFields\":\"Se il vous pla\\u00eet v\\u00e9rifier les champs de saisie\",\"chkUserPass\":\"Se il vous pla\\u00eet v\\u00e9rifier votre nom d\'utilisateur et mot de passe\",\"chkUserMail\":\"Se il vous pla\\u00eet v\\u00e9rifier votre nom d\'utilisateur \\/ e-mail\",\"pwdChangedSuccess\":\"Mot de passe chang\\u00e9 avec succ\\u00e8s, appuyez sur Connexion pour continuer\",\"mustSelAccType\":\"Vous devez s\\u00e9lectionner le type de compte\",\"mustSelUsername\":\"Vous devez taper le nom d\'utilisateur\",\"invEmailAdd\":\"Adresse e-mail valide\",\"notRepStCode\":\"ne est pas de repr\\u00e9senter code d\'\\u00e9tudiant\",\"Address2\":\"adresse 2\",\"oldPwdDontMatch\":\"Ancien mot de passe ne correspond pas stock\\u00e9 une\",\"mailAlreadyUsed\":\"Adresse e-mail d\\u00e9j\\u00e0 utilis\\u00e9e, v\\u00e9rifier ou restaurer le mot de passe\",\"allowLanguage\":\"Autoriser les utilisateurs changent langues\",\"sysMail\":\"Syst\\u00e8me E-mail\",\"setZero\":\"Mettre \\u00e0 0 pour aucun\",\"subBased\":\"Sous r\\u00e9serve Based\",\"None\":\"aucun\",\"sendStudentsAbsendVia\":\"Envoyer un absense de l\'\\u00e9tudiant via\",\"schoolTerms\":\"Conditions scolaires\",\"generalSettings\":\"Param\\u00e8tres g\\u00e9n\\u00e9raux\",\"allowed\":\"permis\",\"paymentMail\":\"Paiement Paypal E-mail\",\"footer\":\"Pied de page Copyrights\",\"classBased\":\"classe seulement\",\"sendExamDet\":\"Envoyer les d\\u00e9tails d\'examen pour\",\"activatedModules\":\"modules activ\\u00e9s\",\"siteTitle\":\"Titre du site\",\"notAllowed\":\"Non autoris\\u00e9\",\"payTax\":\"Le paiement des imp\\u00f4ts\",\"attendanceModel\":\"Mod\\u00e8le de pr\\u00e9sence\",\"examNotif\":\"D\\u00e9tails de l\'examen des notifications\",\"studentsParents\":\"Etudiants & Parents\",\"editSettings\":\"Modifier les param\\u00e8tres\",\"Administrators\":\"administrateurs\",\"listAdministrators\":\"Les administrateurs de liste\",\"password\":\"mot de passe\",\"adminUpdated\":\"Administrateur correctement mis \\u00e0 jour\",\"usernameAlreadyUsed\":\"Nom d\'utilisateur d\\u00e9j\\u00e0 utilis\\u00e9, en utiliser un autre\",\"adminFullName\":\"Nom complet Administrateur\",\"addAdministrator\":\"Ajouter Admininstrator\",\"editAdministrator\":\"Modifier Admininstrator\",\"emailAlreadyUsed\":\"Adresse e-mail d\\u00e9j\\u00e0 utilis\\u00e9e, v\\u00e9rifier ou restaurer le mot de passe\",\"AssignmentTitle\":\"Titre d\'affectation\",\"noAssignments\":\"Pas de missions\",\"assignmentCreated\":\"Affectation cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"AddAssignments\":\"Ajouter cession\",\"AssignmentDescription\":\"description de l\'affectation\",\"AssignmentFile\":\"Affectation fichier\",\"assignmentModified\":\"Affectation modifi\\u00e9 avec succ\\u00e8s\",\"listAssignments\":\"Attributions des listes\",\"AssignmentDeadline\":\"Affectation Date limite\",\"editAssignment\":\"Modifier Affectation\",\"selectAttendance\":\"S\\u00e9lectionnez Info participation \\u00e0 ajouter\",\"Present\":\"pr\\u00e9sent\",\"LateExecuse\":\"En retard avec une excuse\",\"attendanceStats\":\"Statistiques de fr\\u00e9quentation\",\"attendanceFilters\":\"Recherche pour la fr\\u00e9quentation (S\\u00e9lectionnez filtres)\",\"absentReport\":\"Rapport d\'absense d\'\\u00e9tudiant\",\"controlAttendance\":\"Participation de contr\\u00f4le\",\"Absent\":\"absent\",\"earlyDismissal\":\"Licenciement d\\u00e9but\",\"attendancePerDay\":\"Participation par jour\",\"attendanceSearch\":\"Recherche participation\",\"studentName\":\"Nom de l\'\\u00e9l\\u00e8ve\",\"Late\":\"tard\",\"saveAttendance\":\"Sauvegarder la fr\\u00e9quentation\",\"attendanceToday\":\"Participation aujourd\'hui\",\"attendanceSaved\":\"Attecndance enregistr\\u00e9 avec succ\\u00e8s\",\"class\":\"classe\",\"addClass\":\"Ajouter une classe\",\"classTeacher\":\"Enseignant de la classe\",\"className\":\"Nom de la classe\",\"listClasses\":\"Classes de Liste\",\"classDorm\":\"classe dortoir\",\"classSch\":\"Classes annexe\",\"editClassSch\":\"Modifier la planification de classe\",\"endTime\":\"Heure de fin\",\"Sunday\":\"dimanche\",\"Wednesday\":\"mercredi\",\"Saturday\":\"samedi\",\"NoClasses\":\"Pas de cours\",\"classEditSch\":\"S\\u00e9lectionnez la classe \\u00e0 modifier le calendrier\",\"Day\":\"jour\",\"addSch\":\"Ajouter annexe\",\"Monday\":\"lundi\",\"Thurusday\":\"Thurusday\",\"classCreated\":\"Classe cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"editClass\":\"Modifier classe\",\"ReadSchedule\":\"lire calendrier\",\"startTime\":\"Heure de d\\u00e9but\",\"editSch\":\"Modifier la planification\",\"Tuesday\":\"mardi\",\"Friday\":\"vendredi\",\"classUpdated\":\"Classe correctement mis \\u00e0 jour\",\"Dormitories\":\"dortoirs\",\"DormName\":\"Nom dortoir\",\"addDorm\":\"Ajouter Dortoir\",\"dormUpdated\":\"Dortoir correctement mis \\u00e0 jour\",\"addDormitories\":\"Ajouter dortoir\",\"DormDesc\":\"dortoir description\",\"editDorm\":\"Modifier Dortoir\",\"listDormitories\":\"Liste des dortoirs\",\"noDorm\":\"Aucun dortoirs\",\"dormCreated\":\"Dortoir cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"listNews\":\"liste nouvelles\",\"newsContent\":\"Contenu de Nouvelles\",\"listEvents\":\"Liste des \\u00e9v\\u00e9nements\",\"noEvents\":\"Aucun \\u00e9v\\u00e9nement\",\"eventPlace\":\"Lieu de l\'\\u00e9v\\u00e9nement\",\"eventModified\":\"\\u00c9v\\u00e9nement modifi\\u00e9 avec succ\\u00e8s\",\"newsCreated\":\"Nouvelles cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"editEvent\":\"Modifier l\'\\u00e9v\\u00e9nement\",\"addEvent\":\"Ajouter un \\u00e9v\\u00e9nement\",\"eventNamePlace\":\"Nom de l\'\\u00e9v\\u00e9nement \\/ Place\",\"noNews\":\"Pas de nouvelles\",\"addNews\":\"Ajouter Nouvelles\",\"newsboard\":\"Nouvelles Conseil\",\"events\":\"\\u00e9v\\u00e9nements\",\"newsTitle\":\"Nouvelles titre\",\"editNews\":\"Modifier Nouvelles\",\"eventDescription\":\"Description de l\'\\u00e9v\\u00e9nement\",\"eventTitle\":\"Titre de l\'\\u00e9v\\u00e9nement\",\"eventCreated\":\"\\u00c9v\\u00e9nement cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"newsModified\":\"Nouvelles modifi\\u00e9 avec succ\\u00e8s\",\"examsList\":\"Liste des examens\",\"examName\":\"Nom d\'examen\",\"mark\":\"marque\",\"selClassSubExam\":\"S\\u00e9lectionner la classe et l\'objet pour examen\",\"attendanceMakrs\":\"Marques de pr\\u00e9sence\",\"gradeLevels\":\"Les niveaux scolaires\",\"gradeName\":\"Nom de grade\",\"noGrades\":\"Pas de notes\",\"editGrade\":\"Modifier ann\\u00e9e\",\"onlineExams\":\"examens en ligne\",\"examDeadline\":\"Date limite d\'examen\",\"gradeCreated\":\"Niveau cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"gradeFrom\":\"De grade\",\"gradeDesc\":\"description de grade\",\"addLevel\":\"Ajouter Grade\",\"examMarks\":\"Marques d\'examen\",\"addMarks\":\"Ajouter des notes\",\"sendExamMarks\":\"Envoyer des notifications de marques\",\"examDesc\":\"description de l\'examen\",\"addExam\":\"Ajouter examen\",\"listExams\":\"Liste examens\",\"showMarks\":\"Voir les marques\",\"noExams\":\"Aucun examen\",\"controlMarksExam\":\"Marques de contr\\u00f4le pour examen\",\"addUpdateMarks\":\"Ajouter \\/ Mettre \\u00e0 jour marques\",\"listMarks\":\"Grades Liste\",\"gradePoint\":\"grade Point\",\"gradeTo\":\"Pour grade\",\"gradeUpdated\":\"Ann\\u00e9e mis \\u00e0 jour avec succ\\u00e8s\",\"takeExam\":\"Prenez examen\",\"showExamGradesAfter\":\"Montrent que le grade apr\\u00e8s les examens de finition\",\"Answers\":\"r\\u00e9ponses\",\"infoBox\":\"info Box\",\"Grade\":\"grade\",\"examModified\":\"Examen modifi\\u00e9 avec succ\\u00e8s\",\"examNotSent\":\"Notifications envoy\\u00e9 avec succ\\u00e8s\",\"examCreated\":\"Examen cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"examDetailsNot\":\"D\\u00e9tails de l\'examen des notifications\",\"AveragePoints\":\"moyennes\",\"editExam\":\"Editer examen\",\"trueAns\":\"vrai R\\u00e9ponse\",\"Questions\":\"questions\",\"Question\":\"question\",\"addQuestion\":\"Ajouter question\",\"submitAnswers\":\"Proposez r\\u00e9ponses\",\"adjustExamNot\":\"Se il vous pla\\u00eet ajuster notifications d\'examen abord de param\\u00e8tres g\\u00e9n\\u00e9raux\",\"Languages\":\"langues\",\"noLanguage\":\"Aucun langues\",\"languagePhrases\":\"Phrases de la langue\",\"langModified\":\"Langue correctement mis \\u00e0 jour\",\"editLanguage\":\"Modifier la langue\",\"addLanguage\":\"Ajouter une langue\",\"listLanguage\":\"Liste de langues\",\"languageName\":\"Nom de la langue\",\"langCreated\":\"Langue cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"Library\":\"biblioth\\u00e8que\",\"bookTitle\":\"titre de l\'ouvrage\",\"noBooks\":\"Pas de livres\",\"bookType\":\"type de livre\",\"bookPrice\":\"R\\u00e9server Prix\",\"editBook\":\"Modifier livre\",\"bookAdded\":\"R\\u00e9server ajout\\u00e9 avec succ\\u00e8s\",\"uploadBook\":\"Ajouter livre\",\"traditionalBook\":\"livre traditionnel\",\"addBook\":\"Ajouter livre\",\"bookAuthor\":\"livre Auteur\",\"listBooks\":\"Afficher le catalogue\",\"bookPriceState\":\"R\\u00e9server Prix \\/ \\u00c9tat\",\"bookDescription\":\"Description du livre\",\"electronicBook\":\"livre \\u00e9lectronique\",\"State\":\"\\u00e9tat\",\"bookModified\":\"R\\u00e9server modifi\\u00e9 avec succ\\u00e8s\",\"mailsms\":\"Mail \\/ SMS\",\"mailsmsSettings\":\"Mail \\/ SMS\",\"sendAs\":\"Envoyer comme\",\"mailSMSSend\":\"Send Mail \\/ SMS\",\"Sender\":\"exp\\u00e9diteur\",\"smsProvider\":\"fournisseur SMS\",\"mailsmsTemplates\":\"Mail \\/ SMS Mod\\u00e8les\",\"noTemplates\":\"Aucun mod\\u00e8le\",\"mailTemplate\":\"Mod\\u00e8le Courrier\",\"smsTemplate\":\"Mod\\u00e8le de SMS\",\"editTemplate\":\"Modifier mod\\u00e8le\",\"listTemplates\":\"Liste des mod\\u00e8les\",\"mailSettings\":\"Param\\u00e8tres de messagerie\",\"noMessages\":\"Pas de messages\",\"listMessages\":\"Liste des messages\",\"messageTitle\":\"Message Titre\",\"selUsers\":\"S\\u00e9lectionnez les utilisateurs\",\"sms\":\"SMS\",\"listSentMessages\":\"Liste des messages envoy\\u00e9s\",\"typeUsers\":\"Type d\'utilisateurs\",\"messageContent\":\"Message\",\"typeDate\":\"Type \\/ Date\",\"smsSettings\":\"Param\\u00e8tres SMS\",\"mailDeliverType\":\"Type de courrier de livraison\",\"templateTitle\":\"un mod\\u00e8le de titre\",\"templateVars\":\"Les variables de template\",\"templateUpdated\":\"Mod\\u00e8le mis \\u00e0 jour avec succ\\u00e8s\",\"mediaCenter\":\"media Center\",\"addAlbum\":\"Ajouter album\",\"noMediaInAlbum\":\"Il ne existe aucune m\\u00e9dias dans cet album\",\"albumImage\":\"l\'image de l\'album\",\"mediaTitle\":\"Titre de m\\u00e9dias\",\"editMedia\":\"Modifier les m\\u00e9dias\",\"mediaCreated\":\"M\\u00e9dias cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"mediaModified\":\"M\\u00e9dias modifi\\u00e9s avec succ\\u00e8s\",\"albumCreated\":\"Album cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"mediaDesc\":\"Description de m\\u00e9dias\",\"editAlbum\":\"Modifier l\'album\",\"albumTitle\":\"titre de l\'album\",\"albums\":\"Albums\",\"goUp\":\"Aller jusqu\'\\u00e0\",\"uploadMedia\":\"Ajouter les m\\u00e9dias\",\"albumDesc\":\"Description de l\'album\",\"addMedia\":\"Ajouter le m\\u00e9dia\",\"mediaImage\":\"Image m\\u00e9diatique\",\"albumModified\":\"Album modifi\\u00e9 avec succ\\u00e8s\",\"Messages\":\"messages\",\"composeMessage\":\"R\\u00e9diger un message\",\"typeReply\":\"Type de r\\u00e9ponse (appuyez sur Entr\\u00e9e pour pr\\u00e9senter) ...\",\"message\":\"message\",\"messageNotExist\":\"Le message que vous essayez d\'atteindre ne existe pas\",\"userisntExist\":\"L\'utilisateur ne est pas existe\",\"sendMessage\":\"Envoyer un message\",\"markRead\":\"Marquer comme lu\",\"markUnread\":\"Marquer comme non lu\",\"loadOldMessages\":\"Chargez anciens messages\",\"sendMessageTo\":\"Envoyer un message \\u00e0 (nom d\'utilisateur)\",\"readMessage\":\"lire un message\",\"paymentTitleDate\":\"Paiement Titre \\/ Date\",\"paid\":\"PAY\\u00c9\",\"noPayments\":\"Aucun paiement\",\"editPayment\":\"Modifier paiement\",\"AmountDue\":\"montant d\\u00fb\",\"paymentCreated\":\"Paiements cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"noPaymentDetails\":\"Non D\\u00e9tails de paiement existent\",\"paymentModified\":\"Paiements modifi\\u00e9s avec succ\\u00e8s\",\"Total\":\"total\",\"Product\":\"produit\",\"paymentTitle\":\"paiement Titre\",\"unpaid\":\"UNPAID\",\"paymentDesc\":\"description de paiement\",\"addPayment\":\"Ajouter paiement\",\"listPayments\":\"Liste des paiements\",\"Amount\":\"montant\",\"viewInvoice\":\"Voir la facture\",\"paymentSelectMultiple\":\"S\\u00e9lection de plusieurs \\u00e9tudiants se produire de la facture s\\u00e9par\\u00e9e pour chacun\",\"Subtotal\":\"total\",\"listPaymentDetail\":\"Les d\\u00e9tails du paiement de Liste\",\"paymentDetails\":\"D\\u00e9tails de paiement\",\"pollTitle\":\"Titre du sondage\",\"noPolls\":\"Aucun Sondages\",\"editPoll\":\"Modifier sondage\",\"pollCreated\":\"Sondage cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"pollUpdated\":\"Sondage correctement mis \\u00e0 jour\",\"activatePoll\":\"Activer Sondage\",\"votePoll\":\"Votez sondage\",\"pollOptions\":\"options de sondage\",\"pollTarget\":\"Cible Sondage\",\"addPoll\":\"Ajouter sondage\",\"listPolls\":\"Liste des sondages\",\"pollStatus\":\"Statut de sondage\",\"newOption\":\"nouvelle option\",\"alreadyvoted\":\"Vous avez d\\u00e9j\\u00e0 vot\\u00e9 avant\",\"pollActivated\":\"Sondage activ\\u00e9 avec succ\\u00e8s\",\"staticPages\":\"Pages statiques\",\"listPages\":\"Liste de pages\",\"editPage\":\"Modifier la page\",\"pageModified\":\"Page modifi\\u00e9e avec succ\\u00e8s\",\"controlPages\":\"Pages contr\\u00f4le\",\"pageTitle\":\"page de titre\",\"activeInactivePage\":\"Page active \\/ inactif\",\"pageChanged\":\"Cette page a chang\\u00e9 avec succ\\u00e8s\",\"addPage\":\"Ajouter une page\",\"pageContent\":\"Contenu de la page\",\"pageCreated\":\"Page cr\\u00e9\\u00e9e avec succ\\u00e8s\",\"Subjects\":\"sujets\",\"subjectName\":\"nom Sujet\",\"subjectCreated\":\"Objet cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"Subject\":\"sujet\",\"noSubjects\":\"Aucun sujet\",\"subjectEdited\":\"Objet modifi\\u00e9 avec succ\\u00e8s\",\"addSubject\":\"Ajouter un objet\",\"editSubject\":\"Modifier l\'objet\",\"Transportation\":\"transport\",\"transportTitle\":\"Transport titre\",\"Fare\":\"aller\",\"editTransport\":\"Modifier Transports\",\"transportCreated\":\"Transport cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"addTransport\":\"Ajouter transports\",\"transportDesc\":\"Transport description\",\"listSubs\":\"Abonn\\u00e9s de la liste\",\"Contact\":\"contact\",\"transportUpdated\":\"Transport correctement mis \\u00e0 jour\",\"listTransport\":\"Liste transport\",\"driverContact\":\"pilote Contactez\",\"noTransportation\":\"Non Transports\",\"noMatches\":\"Aucun r\\u00e9sultat\",\"parents\":\"parents\",\"role\":\"r\\u00f4le\",\"listTeachers\":\"Liste des enseignants\",\"EditTeacher\":\"Modifier enseignants\",\"rollid\":\"rouleau id\",\"listParents\":\"Liste des parents\",\"studentDetails\":\"D\\u00e9tails \\u00e9tudiants\",\"parent\":\"m\\u00e8re\",\"addTeacher\":\"Ajouter enseignant\",\"noTeachers\":\"Aucun enseignant\",\"fileToImport\":\"Fichier \\u00e0 importer\",\"Marksheet\":\"Marksheet\",\"editStudent\":\"Modifier \\u00e9tudiant\",\"noParents\":\"Aucun parent\",\"Relation\":\"rapport\",\"editParent\":\"Modifier Parent\",\"Profession\":\"profession\",\"AddParent\":\"Ajouter parent\",\"noStudents\":\"Aucun \\u00e9tudiant\",\"addStudent\":\"Ajouter \\u00e9tudiants\",\"Approve\":\"approuver\",\"waitingApproval\":\"En attendant l\'approbation\",\"csvParentInvalid\":\"Ce fichier ne repr\\u00e9sentent fichier CSV des parents\",\"Profile\":\"profil\",\"teacherInfo\":\"Renseignements pour l\'enseignant\",\"studentHaveNoMarks\":\"\\u00c9tudiant n\'a pas de marques jusqu\'\\u00e0 maintenant\",\"teacherCreated\":\"Enseignant cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"teacherUpdated\":\"Enseignant \\u00e0 jour avec succ\\u00e8s\",\"studentModified\":\"\\u00c9tudiant modifi\\u00e9 avec succ\\u00e8s\",\"csvStudentInvalid\":\"Ce fichier ne repr\\u00e9sentent dossier \\u00e9tudiant CSV\",\"parentInfo\":\"Informations parent\",\"parentCreated\":\"Parent cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"csvTeacherInvalid\":\"Ce fichier ne repr\\u00e9sentent fichier CSV enseignant\",\"studentCreatedSuccess\":\"\\u00c9tudiant cr\\u00e9\\u00e9 avec succ\\u00e8s\",\"studentInfo\":\"information sur les \\u00e9tudiants\",\"parentModified\":\"Parent modifi\\u00e9 avec succ\\u00e8s\",\"listStudents\":\"\\u00c9tudiants Liste\",\"latestVersion\":\"derni\\u00e8re version\",\"logout\":\"D\\u00e9connexion\",\"registerNewAccount\":\"Cr\\u00e9er une nouvelle adh\\u00e9sion\",\"restorePwd\":\"restaurer Mot de passe\",\"userNameOrEmail\":\"Nom d\'utilisateur \\/ E-mail\",\"rememberMe\":\"souviens-toi de moi\",\"youfindStId\":\"Vous trouverez le code de l\'\\u00e9tudiant dans votre page principale du tableau de bord de l\'\\u00e9l\\u00e8ve, il ressemble:\",\"parntStudentIdSep\":\"\\u00c9tudiants les identifiants des parents - s\\u00e9par\\u00e9s avec,\",\"thankReg\":\"Merci de vous inscrire, se il vous pla\\u00eet contacter l\'\\u00e9cole pour activer votre compte avec id\",\"signIn\":\"se connecter\",\"resetPwdNow\":\"R\\u00e9initialiser mot de passe maintenant\",\"printPage\":\"Imprimer cette page\",\"loginToAccount\":\"Connectez-vous \\u00e0 votre compte\",\"theme\":\"th\\u00e8me\",\"blue\":\"bleu\",\"black\":\"noir\",\"idNumber\":\"Num\\u00e9ro d\'identification\",\"position\":\"ltr\",\"studentsPromotedClass\":\"Les \\u00e9tudiants seront promus \\u00e0 la classe\",\"studentsToBPronoted\":\"Les \\u00e9tudiants d\'\\u00eatre promus\",\"promoteStudents\":\"promouvoir les \\u00e9tudiants\",\"Promotion\":\"promotion\",\"direction\":\"direction\",\"rtl\":\"De droite \\u00e0 gauche\",\"ltr\":\"De gauche \\u00e0 droite\"}'),
(4, 'Dutch', 0, '{\"dashboard\":\"dashboard\",\"usercode\":\"gebruikerscode\",\"classes\":\"klassen\",\"students\":\"studenten\",\"teachers\":\"leerkrachten\",\"newmessages\":\"nieuwe Berichten\",\"student\":\"student\",\"teacher\":\"leraar\",\"leaderboard\":\"Leader Board\",\"NewsEvents\":\"Nieuws & Evenementen\",\"quicklinks\":\"Quick links\",\"AccountSettings\":\"account Instellingen\",\"ChgProfileData\":\"Wijzig profielgegevens\",\"FullName\":\"volledige naam\",\"Gender\":\"geslacht\",\"Birthday\":\"verjaardag\",\"mobileNo\":\"Mobile Geen\",\"editProfile\":\"bewerk profiel\",\"reemail\":\"E-mail herhalen\",\"oldPassword\":\"oud Wachtwoord\",\"editPassword\":\"wachtwoord bewerken\",\"newPassword\":\"nieuw Wachtwoord\",\"editMailAddress\":\"Bewerken e-mail adres\",\"chgEmailAddress\":\"Wijzigen e-mailadres\",\"Photo\":\"foto\",\"Address\":\"adres\",\"Male\":\"mannelijk\",\"Female\":\"vrouwelijk\",\"phoneNo\":\"Telefoonnummer\",\"defLang\":\"standaardtaal\",\"email\":\"e-mailadres\",\"chgPassword\":\"verander wachtwoord\",\"renewPassword\":\"Overtypen Nieuw wachtwoord\",\"adminTasks\":\"administratieve taken\",\"ClassSchedule\":\"lestijden\",\"Assignments\":\"opdrachten\",\"booksLibrary\":\"Boeken bibliotheek\",\"Attendance\":\"opkomst\",\"Onlineexams\":\"online examens\",\"media\":\"media\",\"Payments\":\"betalingen\",\"Return\":\"terugkeer\",\"Transport\":\"vervoer\",\"Polls\":\"polls\",\"votes\":\"Bekijk Stemmen\",\"Calendar\":\"kalender\",\"Search\":\"zoeken\",\"username\":\"gebruikersnaam\",\"name\":\"naam\",\"ID\":\"ID\",\"Operations\":\"operaties\",\"cancelAdd\":\"Annuleren toevoegen\",\"Calender\":\"kalender\",\"Status\":\"toestand\",\"toggleDropdown\":\"toggle Dropdown\",\"from\":\"uit\",\"Export\":\"export\",\"ExportCSV\":\"Exporteren naar CSV\",\"ImportCSV\":\"Importeren van CSV\",\"details\":\"Details\",\"Active\":\"actief\",\"specifyFileToImport\":\"Gelieve te specificeren bestand te uploaden\",\"Inactive\":\"inactief\",\"saveSettings\":\"Instellingen opslaan\",\"available\":\"beschikbaar\",\"Import\":\"import\",\"ExportExcel\":\"Exporteren naar Excel\",\"to\":\"naar\",\"for\":\"voor\",\"all\":\"alle\",\"Calenderlist\":\"kalender lijst\",\"cancelEdit\":\"Annuleren bewerken\",\"Edit\":\"uitgeven\",\"Remove\":\"verwijderen\",\"Download\":\"Download\",\"Date\":\"datum\",\"Print\":\"afdruk\",\"Comments\":\"reacties\",\"Extras\":\"extra\'s\",\"ExportPDF\":\"Exporteren naar PDF\",\"ImportExcel\":\"Importeren uit Excel\",\"unavailable\":\"niet beschikbaar\",\"Description\":\"beschrijving\",\"dataImported\":\"Data ge\\u00efmporteerd\",\"registerAcc\":\"registeration\",\"chkMailRestore\":\"Controleer uw e-mail te herstellen koppeling\",\"expRestoreId\":\"Verlopen restore id (> 24 uur), maak dan nieuw wachtwoord restore verzoek\",\"mustTypePwd\":\"U moet het wachtwoord typt\",\"usernameUsed\":\"Gebruikersnaam al gebruikt, gebruik een ander\",\"mailUsed\":\"E-mail adres al gebruikt wordt, controleer of te herstellen wachtwoord\",\"mustTypeFullName\":\"U moet de volledige naam typen\",\"invRstoreId\":\"Ongeldige URL of te herstellen id, maak dan nieuw wachtwoord restore verzoek\",\"chkInputFields\":\"Kijk dan op de invoervelden\",\"chkUserPass\":\"Controleer uw gebruikersnaam en wachtwoord\",\"chkUserMail\":\"Controleer uw gebruikersnaam en \\/ of e-mail\",\"pwdChangedSuccess\":\"Wachtwoord succesvol gewijzigd, drukt u ingelogd te blijven\",\"mustSelAccType\":\"Je moet er rekening mee te selecteren\",\"mustSelUsername\":\"U moet gebruikersnaam typt\",\"invEmailAdd\":\"Ongeldig email adres\",\"notRepStCode\":\"is geen student code geven\",\"Address2\":\"adres 2\",\"oldPwdDontMatch\":\"Oude wachtwoord komen niet overeen opgeslagen \\u00e9\\u00e9n\",\"mailAlreadyUsed\":\"E-mail adres al gebruikt wordt, controleer of te herstellen wachtwoord\",\"allowLanguage\":\"Kunnen gebruikers veranderen talen\",\"sysMail\":\"Systeem E-mail\",\"setZero\":\"Zet op 0 voor geen\",\"subBased\":\"onderwerp Based\",\"None\":\"geen\",\"sendStudentsAbsendVia\":\"Stuur student afwezigheid via\",\"schoolTerms\":\"School Voorwaarden\",\"generalSettings\":\"Algemene Instellingen\",\"allowed\":\"toegestaan\",\"paymentMail\":\"Paypal betaling E-mail\",\"footer\":\"footer Auteursrechten\",\"classBased\":\"alleen class\",\"sendExamDet\":\"Stuur examen details\",\"activatedModules\":\"geactiveerd Modules\",\"siteTitle\":\"Site titel\",\"notAllowed\":\"niet toegestaan\",\"payTax\":\"betaling Tax\",\"attendanceModel\":\"Aanwezigheid model\",\"examNotif\":\"Examen details meldingen\",\"studentsParents\":\"Studenten en ouders\",\"editSettings\":\"instellingen bewerken\",\"Administrators\":\"beheerders\",\"listAdministrators\":\"beheerders van de lijst\",\"password\":\"wachtwoord\",\"adminUpdated\":\"Admin succesvol bijgewerkt\",\"usernameAlreadyUsed\":\"Gebruikersnaam al gebruikt, gebruik een ander\",\"adminFullName\":\"Admin volledige naam\",\"addAdministrator\":\"admininstrator toevoegen\",\"editAdministrator\":\"admininstrator bewerken\",\"emailAlreadyUsed\":\"E-mail adres al gebruikt wordt, controleer of te herstellen wachtwoord\",\"AssignmentTitle\":\"opdracht titel\",\"noAssignments\":\"geen opdrachten\",\"assignmentCreated\":\"Opdracht succesvol aangemaakt\",\"AddAssignments\":\"opdracht toe te voegen\",\"AssignmentDescription\":\"opdracht Omschrijving\",\"AssignmentFile\":\"opdracht Bestand\",\"assignmentModified\":\"Opdracht met succes gewijzigd\",\"listAssignments\":\"lijst opdrachten\",\"AssignmentDeadline\":\"opdracht Deadline\",\"editAssignment\":\"Opdracht bewerken\",\"selectAttendance\":\"Selecteer aanwezigheid info toe te voegen\",\"Present\":\"aanwezig\",\"LateExecuse\":\"Laat met excuus\",\"attendanceStats\":\"Aanwezigheid Statistieken\",\"attendanceFilters\":\"Zoek voor het bijwonen (Selecteer filters)\",\"absentReport\":\"Student absense rapport\",\"controlAttendance\":\"presentielijst\",\"Absent\":\"afwezig\",\"earlyDismissal\":\"vroege Ontslag\",\"attendancePerDay\":\"Aanwezigheid per dag\",\"attendanceSearch\":\"Zoek opkomst\",\"studentName\":\"student Naam\",\"Late\":\"laat\",\"saveAttendance\":\"Opslaan opkomst\",\"attendanceToday\":\"opkomst vandaag\",\"attendanceSaved\":\"Attecndance succesvol opgeslagen\",\"class\":\"klasse\",\"addClass\":\"klasse toe te voegen\",\"classTeacher\":\"klastitularis\",\"className\":\"class naam\",\"listClasses\":\"lijst klassen\",\"classDorm\":\"klasse slaapzaal\",\"classSch\":\"klassen Schedule\",\"editClassSch\":\"Bewerk Lestijden\",\"endTime\":\"eindtijd\",\"Sunday\":\"zondag\",\"Wednesday\":\"woensdag\",\"Saturday\":\"zaterdag\",\"NoClasses\":\"geen lessen\",\"classEditSch\":\"Selecteer klasse schema bewerken\",\"Day\":\"dag\",\"addSch\":\"Voeg Schedule\",\"Monday\":\"maandag\",\"Thurusday\":\"Thurusday\",\"classCreated\":\"Klasse succesvol aangemaakt\",\"editClass\":\"Bewerken klasse\",\"ReadSchedule\":\"Lees schema\",\"startTime\":\"starttijd\",\"editSch\":\"Planning bewerken\",\"Tuesday\":\"dinsdag\",\"Friday\":\"vrijdag\",\"classUpdated\":\"Klasse succesvol bijgewerkt\",\"Dormitories\":\"slaapzalen\",\"DormName\":\"slaapzaal Naam\",\"addDorm\":\"Slaapzaal toevoegen\",\"dormUpdated\":\"Slaapzaal succesvol bijgewerkt\",\"addDormitories\":\"slaapzaal toevoegen\",\"DormDesc\":\"slaapzaal Beschrijving\",\"editDorm\":\"bewerk Slaapzaal\",\"listDormitories\":\"lijst slaapzalen\",\"noDorm\":\"geen slaapzalen\",\"dormCreated\":\"Slaapzaal succesvol aangemaakt\",\"listNews\":\"lijst nieuws\",\"newsContent\":\"Nieuws inhoud\",\"listEvents\":\"lijst gebeurtenissen\",\"noEvents\":\"geen agendapunten\",\"eventPlace\":\"Onderdeel Plaats\",\"eventModified\":\"Evenement met succes gewijzigd\",\"newsCreated\":\"Nieuws succesvol aangemaakt\",\"editEvent\":\"gebeurtenis bewerken\",\"addEvent\":\"evenement toevoegen\",\"eventNamePlace\":\"Event Naam \\/ Plaats\",\"noNews\":\"geen nieuws\",\"addNews\":\"Toevoegen Nieuws\",\"newsboard\":\"Nieuws Board\",\"events\":\"Evenementen\",\"newsTitle\":\"Nieuws titel\",\"editNews\":\"Nieuws bewerken\",\"eventDescription\":\"evenement Beschrijving\",\"eventTitle\":\"evenement Titel\",\"eventCreated\":\"Evenement succesvol aangemaakt\",\"newsModified\":\"Nieuws met succes gewijzigd\",\"examsList\":\"examens Lijst\",\"examName\":\"examen Naam\",\"mark\":\"mark\",\"selClassSubExam\":\"Selecteer klasse & onderwerp voor examen\",\"attendanceMakrs\":\"Aanwezigheid Marks\",\"gradeLevels\":\"leerjaren\",\"gradeName\":\"Rang Naam\",\"noGrades\":\"geen kwaliteiten\",\"editGrade\":\"leerjaar bewerken\",\"onlineExams\":\"online Examens\",\"examDeadline\":\"examen Deadline\",\"gradeCreated\":\"Grade succesvol aangemaakt\",\"gradeFrom\":\"Grade Van\",\"gradeDesc\":\"Grade Beschrijving\",\"addLevel\":\"Voeg Grade level\",\"examMarks\":\"examen Marks\",\"addMarks\":\"markeringen toe te voegen\",\"sendExamMarks\":\"Stuur merken meldingen\",\"examDesc\":\"examen Beschrijving\",\"addExam\":\"examen toe te voegen\",\"listExams\":\"lijst examens\",\"showMarks\":\"Toon merken\",\"noExams\":\"geen examens\",\"controlMarksExam\":\"Controle cijfers voor examen\",\"addUpdateMarks\":\"Toevoegen \\/ bijwerken Marks\",\"listMarks\":\"lijst kwaliteiten\",\"gradePoint\":\"Grade Point\",\"gradeTo\":\"Grade Om\",\"gradeUpdated\":\"Grade succesvol bijgewerkt\",\"takeExam\":\"Neem examen\",\"showExamGradesAfter\":\"Toon leerjaar na de finish examens\",\"Answers\":\"antwoorden\",\"infoBox\":\"info Box\",\"Grade\":\"graad\",\"examModified\":\"Examen met succes gewijzigd\",\"examNotSent\":\"Meldingen succesvol verzonden\",\"examCreated\":\"Examen met succes aangemaakt\",\"examDetailsNot\":\"Examen details meldingen\",\"AveragePoints\":\"gemiddelde punten\",\"editExam\":\"Examen bewerken\",\"trueAns\":\"True antwoord\",\"Questions\":\"vragen\",\"Question\":\"vraag\",\"addQuestion\":\"vraag toe te voegen\",\"submitAnswers\":\"antwoorden in te dienen\",\"adjustExamNot\":\"Gelieve eerst aan te passen examen meldingen van Algemene instellingen\",\"Languages\":\"talen\",\"noLanguage\":\"geen talen\",\"languagePhrases\":\"taal zinnen\",\"langModified\":\"Taal succesvol bijgewerkt\",\"editLanguage\":\"bewerk Taal\",\"addLanguage\":\"taal toe te voegen\",\"listLanguage\":\"lijst talen\",\"languageName\":\"taal Naam\",\"langCreated\":\"Taal succesvol aangemaakt\",\"Library\":\"bibliotheek\",\"bookTitle\":\"boektitel\",\"noBooks\":\"geen boeken\",\"bookType\":\"Book Type\",\"bookPrice\":\"boek Prijs\",\"editBook\":\"boek bewerken\",\"bookAdded\":\"Boek succesvol toegevoegd\",\"uploadBook\":\"uploaden boek\",\"traditionalBook\":\"traditionele Boek\",\"addBook\":\"boek toe te voegen\",\"bookAuthor\":\"boek Auteur\",\"listBooks\":\"lijst Boeken\",\"bookPriceState\":\"Boek Prijs \\/ Staat\",\"bookDescription\":\"Beschrijving van het boek\",\"electronicBook\":\"Electronic Book\",\"State\":\"staat\",\"bookModified\":\"Boek met succes gewijzigd\",\"mailsms\":\"Mail \\/ SMS\",\"mailsmsSettings\":\"Mail \\/ SMS-instellingen\",\"sendAs\":\"als verzenden\",\"mailSMSSend\":\"Email \\/ SMS\",\"Sender\":\"verzender\",\"smsProvider\":\"SMS Provider\",\"mailsmsTemplates\":\"Mail \\/ SMS Templates\",\"noTemplates\":\"geen templates\",\"mailTemplate\":\"mail template\",\"smsTemplate\":\"SMS sjabloon\",\"editTemplate\":\"sjabloon bewerken\",\"listTemplates\":\"lijst templates\",\"mailSettings\":\"mailinstellingen\",\"noMessages\":\"geen berichten\",\"listMessages\":\"lijst Berichten\",\"messageTitle\":\"bericht Titel\",\"selUsers\":\"Selecteer gebruikers\",\"sms\":\"sMS\",\"listSentMessages\":\"Lijst van verzonden berichten\",\"typeUsers\":\"Soort gebruikers\",\"messageContent\":\"bericht Content\",\"typeDate\":\"Type \\/ Date\",\"smsSettings\":\"SMS-instellingen\",\"mailDeliverType\":\"Mail Delivery Type\",\"templateTitle\":\"sjabloon titel\",\"templateVars\":\"template variabelen\",\"templateUpdated\":\"Template succesvol bijgewerkt\",\"mediaCenter\":\"media Center\",\"addAlbum\":\"album toevoegen\",\"noMediaInAlbum\":\"Geen media aanwezig in dit album\",\"albumImage\":\"image album\",\"mediaTitle\":\"media titel\",\"editMedia\":\"Bewerken media\",\"mediaCreated\":\"Media succesvol aangemaakt\",\"mediaModified\":\"Media met succes gewijzigd\",\"albumCreated\":\"Album succesvol aangemaakt\",\"mediaDesc\":\"media beschrijving\",\"editAlbum\":\"album bewerken\",\"albumTitle\":\"albumtitel\",\"albums\":\"albums\",\"goUp\":\"Ga naar boven\",\"uploadMedia\":\"uploaden media\",\"albumDesc\":\"album omschrijving\",\"addMedia\":\"media toevoegen\",\"mediaImage\":\"beelddragers\",\"albumModified\":\"Album met succes gewijzigd\",\"Messages\":\"berichten\",\"composeMessage\":\"Bericht componeren\",\"typeReply\":\"Type antwoord (druk op enter om te dienen) ...\",\"message\":\"bericht\",\"messageNotExist\":\"Het bericht dat u probeert te reach niet bestaan\",\"userisntExist\":\"Gebruiker is niet bestaan\",\"sendMessage\":\"Bericht verzenden\",\"markRead\":\"Markeer als gelezen\",\"markUnread\":\"Markeren als ongelezen\",\"loadOldMessages\":\"Laad oude berichten\",\"sendMessageTo\":\"Stuur bericht naar (gebruikersnaam)\",\"readMessage\":\"Lees bericht\",\"paymentTitleDate\":\"Betaling Titel \\/ Date\",\"paid\":\"BETAALD\",\"noPayments\":\"geen betalingen\",\"editPayment\":\"betaling bewerken\",\"AmountDue\":\"bedrag\",\"paymentCreated\":\"Betalingen succesvol aangemaakt\",\"noPaymentDetails\":\"Geen Betaling Details bestaan\",\"paymentModified\":\"Betalingen met succes gewijzigd\",\"Total\":\"totaal\",\"Product\":\"product\",\"paymentTitle\":\"betaling Titel\",\"unpaid\":\"ONBETAALDE\",\"paymentDesc\":\"betaling Omschrijving\",\"addPayment\":\"betaling toe te voegen\",\"listPayments\":\"lijst betalingen\",\"Amount\":\"bedrag\",\"viewInvoice\":\"Bekijk factuur\",\"paymentSelectMultiple\":\"Het selecteren van meerdere studenten zullen aparte factuur voor een ieder te genereren\",\"Subtotal\":\"Subtotaal\",\"listPaymentDetail\":\"Lijst betalingsgegevens\",\"paymentDetails\":\"betalingsgegevens\",\"pollTitle\":\"poll titel\",\"noPolls\":\"geen peilingen\",\"editPoll\":\"poll bewerken\",\"pollCreated\":\"Poll succesvol aangemaakt\",\"pollUpdated\":\"Poll succesvol bijgewerkt\",\"activatePoll\":\"Activeren Poll\",\"votePoll\":\"stem poll\",\"pollOptions\":\"poll Opties\",\"pollTarget\":\"poll doel\",\"addPoll\":\"poll toe te voegen\",\"listPolls\":\"lijst polls\",\"pollStatus\":\"poll-status\",\"newOption\":\"nieuwe Option\",\"alreadyvoted\":\"Je hebt al eerder gestemd\",\"pollActivated\":\"Poll succesvol geactiveerd\",\"staticPages\":\"statische pagina\'s\",\"listPages\":\"lijst pagina\'s\",\"editPage\":\"Bewerk pagina\",\"pageModified\":\"Deze pagina is succesvol gewijzigd\",\"controlPages\":\"controle Pages\",\"pageTitle\":\"pagina titel\",\"activeInactivePage\":\"Actieve \\/ Inactieve pagina\",\"pageChanged\":\"Pagina met succes gewijzigd\",\"addPage\":\"Voeg pagina\",\"pageContent\":\"inhoud pagina\",\"pageCreated\":\"Deze pagina is succesvol aangemaakt\",\"Subjects\":\"vakken\",\"subjectName\":\"onderwerp naam\",\"subjectCreated\":\"Onderwerp succesvol aangemaakt\",\"Subject\":\"onderwerp\",\"noSubjects\":\"geen onderwerpen\",\"subjectEdited\":\"Het onderwerp met succes bewerkt\",\"addSubject\":\"onderwerp toevoegen\",\"editSubject\":\"Onderwerp wijzigen\",\"Transportation\":\"vervoer\",\"transportTitle\":\"vervoer titel\",\"Fare\":\"tarief\",\"editTransport\":\"Transport bewerken\",\"transportCreated\":\"Vervoer succesvol aangemaakt\",\"addTransport\":\"Voeg vervoer\",\"transportDesc\":\"vervoer Beschrijving\",\"listSubs\":\"ledenlijst\",\"Contact\":\"contact\",\"transportUpdated\":\"Vervoer succesvol bijgewerkt\",\"listTransport\":\"lijst vervoer\",\"driverContact\":\"driver Contact\",\"noTransportation\":\"geen Vervoer\",\"noMatches\":\"geen resultaten\",\"parents\":\"ouders\",\"role\":\"rol\",\"listTeachers\":\"lijst leraren\",\"EditTeacher\":\"bewerk Leraar\",\"rollid\":\"roll id\",\"listParents\":\"lijst ouders\",\"studentDetails\":\"student Details\",\"parent\":\"ouder\",\"addTeacher\":\"leraar toe te voegen\",\"noTeachers\":\"geen leraren\",\"fileToImport\":\"Bestand importeren\",\"Marksheet\":\"Marksheet\",\"editStudent\":\"student bewerken\",\"noParents\":\"geen ouders\",\"Relation\":\"relatie\",\"editParent\":\"Parent bewerken\",\"Profession\":\"beroep\",\"AddParent\":\"Voeg een ouder toe\",\"noStudents\":\"geen studenten\",\"addStudent\":\"student toe te voegen\",\"Approve\":\"goedkeuren\",\"waitingApproval\":\"wachten goedkeuring\",\"csvParentInvalid\":\"Dit bestand CSV ouders bestand niet vertegenwoordigen\",\"Profile\":\"profiel\",\"teacherInfo\":\"leraar Informatie\",\"studentHaveNoMarks\":\"Student heeft geen sporen tot nu\",\"teacherCreated\":\"Leraar succesvol aangemaakt\",\"teacherUpdated\":\"Leraar succesvol bijgewerkt\",\"studentModified\":\"Student met succes gewijzigd\",\"csvStudentInvalid\":\"Dit bestand CSV student bestand niet vertegenwoordigen\",\"parentInfo\":\"ouder Informatie\",\"parentCreated\":\"Ouder succesvol aangemaakt\",\"csvTeacherInvalid\":\"Dit bestand CSV leraar bestand niet vertegenwoordigen\",\"studentCreatedSuccess\":\"Student succesvol aangemaakt\",\"studentInfo\":\"studenten Informatie\",\"parentModified\":\"Ouder met succes gewijzigd\",\"listStudents\":\"lijst studenten\",\"latestVersion\":\"Laatste Versie\",\"logout\":\"uitloggen\",\"registerNewAccount\":\"Registreer een nieuw lidmaatschap\",\"restorePwd\":\"Wachtwoord herstellen\",\"userNameOrEmail\":\"Gebruikersnaam \\/ E-mail\",\"rememberMe\":\"Onthoud me\",\"youfindStId\":\"Je zult Student code in je studententijd dashboard hoofdpagina te vinden, het eruit:\",\"parntStudentIdSep\":\"Ouders Studenten ids - gescheiden met,\",\"thankReg\":\"Dank u voor het register, dan kunt u contact opnemen met de school voor het activeren van uw account met id\",\"signIn\":\"aanmelden\",\"resetPwdNow\":\"Reset wachtwoord nu\",\"printPage\":\"Print deze pagina\",\"loginToAccount\":\"Log in op uw account\",\"theme\":\"thema\",\"blue\":\"blauw\",\"black\":\"zwart\",\"idNumber\":\"ID nummer\",\"position\":\"ltr\",\"direction\":\"richting\",\"rtl\":\"Van rechts naar links\",\"ltr\":\"Van links naar rechts\",\"Promotion\":\"promotie\",\"promoteStudents\":\"bevordering van studenten\",\"studentsToBPronoted\":\"Studenten worden bevorderd\",\"studentsPromotedClass\":\"Studenten zullen gepromoveerd naar de klas\"}');
INSERT INTO `languages` (`id`, `languageTitle`, `isRTL`, `languagePhrases`) VALUES
(5, 'German', 0, '{\"dashboard\":\"Armaturenbrett\",\"usercode\":\"Anwendercode\",\"classes\":\"Unterricht\",\"students\":\"Studenten\",\"teachers\":\"Die Lehrer\",\"newmessages\":\"neue Nachrichten\",\"student\":\"Sch\\u00fcler\",\"teacher\":\"Lehrer\",\"leaderboard\":\"Rangliste\",\"NewsEvents\":\"News & Events\",\"quicklinks\":\"Quick-Links\",\"AccountSettings\":\"Kontoeinstellungen\",\"ChgProfileData\":\"\\u00c4ndern Profildaten\",\"FullName\":\"vollst\\u00e4ndiger Name\",\"Gender\":\"Geschlecht\",\"Birthday\":\"Geburtstag\",\"mobileNo\":\"Mobil Nein\",\"editProfile\":\"Profil bearbeiten\",\"reemail\":\"E-Mail wiederholen\",\"oldPassword\":\"Altes Passwort\",\"editPassword\":\"Kennwort \\u00e4ndern\",\"newPassword\":\"neues Kennwort\",\"editMailAddress\":\"Bearbeiten E-mail Adresse\",\"chgEmailAddress\":\"\\u00c4ndern der E-Mail-Adresse\",\"Photo\":\"Foto\",\"Address\":\"Anschrift\",\"Male\":\"m\\u00e4nnlich\",\"Female\":\"weiblich\",\"phoneNo\":\"Telefon Nein\",\"defLang\":\"Standard-Sprache\",\"email\":\"E-Mail-Addresse\",\"chgPassword\":\"Kennwort \\u00e4ndern\",\"renewPassword\":\"Neues Passwort\",\"adminTasks\":\"administrative Aufgaben\",\"ClassSchedule\":\"Stundenplan\",\"Assignments\":\"Zuweisungen\",\"booksLibrary\":\"B\\u00fccher Bibliothek\",\"Attendance\":\"Teilnahme\",\"Onlineexams\":\"Online-Pr\\u00fcfungen\",\"media\":\"Medien\",\"Payments\":\"Zahlungen\",\"Return\":\"R\\u00fcckkehr\",\"Transport\":\"Verkehr\",\"Polls\":\"Umfragen\",\"votes\":\"Bewertungen anzeigen\",\"Calendar\":\"Kalender\",\"Search\":\"Suche\",\"username\":\"Benutzername\",\"name\":\"Name\",\"ID\":\"Identifikation\",\"Operations\":\"Gesch\\u00e4ftst\\u00e4tigkeit\",\"cancelAdd\":\"Abbrechen hinzuf\\u00fcgen\",\"Calender\":\"Kalander\",\"Status\":\"Status\",\"toggleDropdown\":\"Toggle Dropdown\",\"from\":\"von\",\"Export\":\"Export\",\"ExportCSV\":\"Export nach CSV\",\"ImportCSV\":\"Import von CSV\",\"details\":\"Einzelheiten\",\"Active\":\"aktiv\",\"specifyFileToImport\":\"Bitte geben Sie Datei zum Hochladen\",\"Inactive\":\"inaktiv\",\"saveSettings\":\"Einstellungen speichern\",\"available\":\"Zur Verf\\u00fcgung\",\"Import\":\"Import\",\"ExportExcel\":\"Excel-Export\",\"to\":\"bis Zur\",\"for\":\"f\\u00fcr\",\"all\":\"alle\",\"Calenderlist\":\"Calender Liste\",\"cancelEdit\":\"Abbrechen bearbeiten\",\"Edit\":\"bearbeiten\",\"Remove\":\"entfernen\",\"Download\":\"Herunterladen\",\"Date\":\"Datum\",\"Print\":\"drucken\",\"Comments\":\"Kommentare\",\"Extras\":\"Extras\",\"ExportPDF\":\"Export in PDF\",\"ImportExcel\":\"Import aus Excel\",\"unavailable\":\"Nicht Vorhanden\",\"Description\":\"Beschreibung\",\"dataImported\":\"Daten erfolgreich importiert\",\"registerAcc\":\"registeration\",\"chkMailRestore\":\"Bitte \\u00fcberpr\\u00fcfen Sie Ihre E-Mail-Link f\\u00fcr die Wiederherstellung\",\"expRestoreId\":\"Expired resore ID (> 24 Stunden), stellen Sie bitte neues Passwort resore Anfrage\",\"mustTypePwd\":\"Sie m\\u00fcssen Kennwort eingeben\",\"usernameUsed\":\"Benutzername bereits verwendet wird, benutzen Sie ein anderes\",\"mailUsed\":\"E-Mail-Adresse bereits verwendet wird, \\u00fcberpr\\u00fcfen Sie es oder Wiederherstellungskennwort\",\"mustTypeFullName\":\"Sie m\\u00fcssen den vollst\\u00e4ndigen Namen eingeben\",\"invRstoreId\":\"Die angegebene URL oder Wiederherstellung ID, stellen Sie bitte neues Passwort resore Anfrage\",\"chkInputFields\":\"Bitte \\u00fcberpr\\u00fcfen Sie die Eingabefelder\",\"chkUserPass\":\"Bitte \\u00fcberpr\\u00fcfen Sie Ihren Benutzernamen und Passwort\",\"chkUserMail\":\"Bitte \\u00fcberpr\\u00fcfen Sie Ihren Benutzername \\/ E-Mail-\",\"pwdChangedSuccess\":\"Kennwort erfolgreich ge\\u00e4ndert, dr\\u00fccken Sie Login, um fortzufahren\",\"mustSelAccType\":\"Sie m\\u00fcssen Kontotyp w\\u00e4hlen\",\"mustSelUsername\":\"Sie m\\u00fcssen Benutzernamen eingeben\",\"invEmailAdd\":\"Ung\\u00fcltige E-Mail-Adresse\",\"notRepStCode\":\"nicht Studenten-Code darstellen\",\"Address2\":\"Adresse 2\",\"oldPwdDontMatch\":\"Altes Passwort nicht gespeichert One Spiel\",\"mailAlreadyUsed\":\"E-Mail-Adresse bereits verwendet wird, \\u00fcberpr\\u00fcfen Sie es oder Wiederherstellungskennwort\",\"allowLanguage\":\"Benutzern erlauben, \\u00e4ndern Sprachen\",\"sysMail\":\"System E-Mail-\",\"setZero\":\"0 f\\u00fcr keine Stellen\",\"subBased\":\"Betreff Based\",\"None\":\"Die Sonne Geht Auf\",\"sendStudentsAbsendVia\":\"Senden Sie Sch\\u00fcler Abwesenheit \\u00fcber\",\"schoolTerms\":\"Schule AGB\",\"generalSettings\":\"Allgemeine Einstellungen\",\"allowed\":\"erlaubt\",\"paymentMail\":\"Paypal Zahlung E-mail\",\"footer\":\"footer Copyrights\",\"classBased\":\"nur Klasse\",\"sendExamDet\":\"Senden Sie Pr\\u00fcfung Details zu\",\"activatedModules\":\"Aktivierte Module\",\"siteTitle\":\"Site-Titel\",\"notAllowed\":\"nicht erlaubt\",\"payTax\":\"Payment Steuer\",\"attendanceModel\":\"Die Teilnahme Modell\",\"examNotif\":\"Exam Details Benachrichtigungen\",\"studentsParents\":\"Sch\\u00fcler & Eltern\",\"editSettings\":\"Einstellungen bearbeiten\",\"Administrators\":\"Administratoren\",\"listAdministrators\":\"Listenadministratoren\",\"password\":\"Passwort\",\"adminUpdated\":\"Admin erfolgreich aktualisiert\",\"usernameAlreadyUsed\":\"Benutzername bereits verwendet wird, benutzen Sie ein anderes\",\"adminFullName\":\"Admin vollst\\u00e4ndigen Namen\",\"addAdministrator\":\"admininstrator hinzuf\\u00fcgen\",\"editAdministrator\":\"admininstrator bearbeiten\",\"emailAlreadyUsed\":\"E-Mail-Adresse bereits verwendet wird, \\u00fcberpr\\u00fcfen Sie es oder Wiederherstellungskennwort\",\"AssignmentTitle\":\"Zuordnung Titel\",\"noAssignments\":\"Keine Auftr\\u00e4ge\",\"assignmentCreated\":\"Zuordnung erfolgreich erstellt\",\"AddAssignments\":\"Zuordnung hinzuf\\u00fcgen\",\"AssignmentDescription\":\"Belegung Beschreibung\",\"AssignmentFile\":\"Zuordnung Datei\",\"assignmentModified\":\"Zuordnung erfolgreich ge\\u00e4ndert\",\"listAssignments\":\"Liste Zuweisungen\",\"AssignmentDeadline\":\"Zuordnung Schluss\",\"editAssignment\":\"Zuordnung bearbeiten\",\"selectAttendance\":\"W\\u00e4hlen Teilnahme Infos hinzuf\\u00fcgen\",\"Present\":\"vorhanden\",\"LateExecuse\":\"Sp\\u00e4t mit Entschuldigung\",\"attendanceStats\":\"Die Teilnahme Statistik\",\"attendanceFilters\":\"Suche f\\u00fcr die Teilnahme (W\\u00e4hlen Filter)\",\"absentReport\":\"Studenten Abwesenheit Bericht\",\"controlAttendance\":\"Kontrollbesuch\",\"Absent\":\"abwesend\",\"earlyDismissal\":\"Fr\\u00fche Entlassung\",\"attendancePerDay\":\"Die Teilnahme pro Tag\",\"attendanceSearch\":\"Suche Besuch\",\"studentName\":\"Sch\\u00fclername\",\"Late\":\"sp\\u00e4t\",\"saveAttendance\":\"Teilnahme speichern\",\"attendanceToday\":\"heute besucht\",\"attendanceSaved\":\"Attecndance erfolgreich gespeichert\",\"class\":\"Klasse\",\"addClass\":\"In Klasse\",\"classTeacher\":\"Klassenlehrer\",\"className\":\"Klassenname\",\"listClasses\":\"Liste Klassen\",\"classDorm\":\"Klasse Schlafsaal\",\"classSch\":\"Klassen Zeitplan\",\"editClassSch\":\"Bearbeiten Stundenplan\",\"endTime\":\"Endzeit\",\"Sunday\":\"Sonntag\",\"Wednesday\":\"Mittwoch\",\"Saturday\":\"Samstag\",\"NoClasses\":\"kein Unterricht\",\"classEditSch\":\"W\\u00e4hlen Klasse Zeitplan bearbeiten\",\"Day\":\"Tag\",\"addSch\":\"F\\u00fcgen Sie Termine\",\"Monday\":\"Montag\",\"Thurusday\":\"Thurusday\",\"classCreated\":\"Klasse erfolgreich erstellt\",\"editClass\":\"Bearbeiten Class\",\"ReadSchedule\":\"lesen Zeitplan\",\"startTime\":\"Startzeit\",\"editSch\":\"Zeitplan bearbeiten\",\"Tuesday\":\"Dienstag\",\"Friday\":\"Freitag\",\"classUpdated\":\"Klasse erfolgreich aktualisiert\",\"Dormitories\":\"Schlafs\\u00e4le\",\"DormName\":\"Schlafnamens\",\"addDorm\":\"Schlaf hinzuf\\u00fcgen\",\"dormUpdated\":\"Schlaf erfolgreich aktualisiert\",\"addDormitories\":\"Wohnheim hinzuf\\u00fcgen\",\"DormDesc\":\"Schlaf Beschreibung\",\"editDorm\":\"Bearbeiten Schlaf\",\"listDormitories\":\"Liste Schlafs\\u00e4le\",\"noDorm\":\"Keine Schlafs\\u00e4le\",\"dormCreated\":\"Schlaf erfolgreich erstellt\",\"listNews\":\"Liste Nachrichten\",\"newsContent\":\"Nachrichten Inhalt\",\"listEvents\":\"Liste Ereignisse\",\"noEvents\":\"Keine Termine\",\"eventPlace\":\"Veranstaltung Ort\",\"eventModified\":\"Ereignis erfolgreich ge\\u00e4ndert\",\"newsCreated\":\"Nachrichten erfolgreich erstellt\",\"editEvent\":\"Event bearbeiten\",\"addEvent\":\"Event hinzuf\\u00fcgen\",\"eventNamePlace\":\"Event Name \\/ Ort\",\"noNews\":\"Keine Nachrichten\",\"addNews\":\"News hinzuf\\u00fcgen\",\"newsboard\":\"Nachrichten Vorstand\",\"events\":\"Geschehen\",\"newsTitle\":\"Nachrichten-Titel\",\"editNews\":\"Bearbeiten Nachrichten\",\"eventDescription\":\"Ereignis Beschreibung\",\"eventTitle\":\"Titel der Veranstaltung\",\"eventCreated\":\"Ereignis erfolgreich erstellt\",\"newsModified\":\"Nachrichten modifiziert erfolgreich\",\"examsList\":\"Pr\\u00fcfungen Liste\",\"examName\":\"Pr\\u00fcfungsname\",\"mark\":\"Marke\",\"selClassSubExam\":\"W\\u00e4hlen Sie die Klasse und Thema f\\u00fcr die Pr\\u00fcfung\",\"attendanceMakrs\":\"Die Teilnahme Marks\",\"gradeLevels\":\"Klassenstufen\",\"gradeName\":\"Produkttyp\",\"noGrades\":\"Keine Noten\",\"editGrade\":\"Klasse bearbeiten\",\"onlineExams\":\"Online-Pr\\u00fcfungen\",\"examDeadline\":\"Pr\\u00fcfungsfrist\",\"gradeCreated\":\"Grade erfolgreich erstellt\",\"gradeFrom\":\"Grade Von\",\"gradeDesc\":\"Grade Beschreibung\",\"addLevel\":\"In Klassenstufe\",\"examMarks\":\"Exam Marks\",\"addMarks\":\"Marken hinzuf\\u00fcgen\",\"sendExamMarks\":\"Senden Sie Marken Benachrichtigungen\",\"examDesc\":\"Exam Beschreibung\",\"addExam\":\"Pr\\u00fcfung hinzuf\\u00fcgen\",\"listExams\":\"Liste Pr\\u00fcfungen\",\"showMarks\":\"Zeige Marken\",\"noExams\":\"Keine Pr\\u00fcfungen\",\"controlMarksExam\":\"Steuermarken f\\u00fcr Exam\",\"addUpdateMarks\":\"Hinzuf\\u00fcgen \\/ Aktualisieren Marks\",\"listMarks\":\"Liste Noten\",\"gradePoint\":\"Notendurch\",\"gradeTo\":\"Grade Um\",\"gradeUpdated\":\"Grade erfolgreich aktualisiert\",\"takeExam\":\"nehmen Pr\\u00fcfung\",\"showExamGradesAfter\":\"Zeigen Grade nach dem Fertig Pr\\u00fcfungen\",\"Answers\":\"Antworten\",\"infoBox\":\"Info Box\",\"Grade\":\"Klasse\",\"examModified\":\"Exam erfolgreich ge\\u00e4ndert\",\"examNotSent\":\"Benachrichtigungen erfolgreich gesendet\",\"examCreated\":\"Exam erfolgreich erstellt\",\"examDetailsNot\":\"Exam Details Benachrichtigungen\",\"AveragePoints\":\"durchschnittliche Punkte\",\"editExam\":\"Exam bearbeiten\",\"trueAns\":\"wahre Antwort\",\"Questions\":\"Fragen\",\"Question\":\"Frage\",\"addQuestion\":\"Frage hinzuf\\u00fcgen\",\"submitAnswers\":\"Antworten abschicken\",\"adjustExamNot\":\"Bitte stellen Sie zuerst eine Benachrichtigung vom Pr\\u00fcfungs Allgemeine Einstellungen\",\"Languages\":\"Sprachen\",\"noLanguage\":\"Keine Sprachen\",\"languagePhrases\":\"Sprache S\\u00e4tze\",\"langModified\":\"Sprache erfolgreich aktualisiert\",\"editLanguage\":\"\\u00e4ndern Sprache\",\"addLanguage\":\"Sprache hinzuf\\u00fcgen\",\"listLanguage\":\"Liste Sprachen\",\"languageName\":\"Sprache Name\",\"langCreated\":\"Sprache erfolgreich erstellt\",\"Library\":\"Bibliothek\",\"bookTitle\":\"Buchtitel\",\"noBooks\":\"Keine B\\u00fccher\",\"bookType\":\"book Type\",\"bookPrice\":\"Buchpreise\",\"editBook\":\"Buch bearbeiten\",\"bookAdded\":\"Buch erfolgreich hinzugef\\u00fcgt\",\"uploadBook\":\"Buch hochladen\",\"traditionalBook\":\"Traditionelle Buch\",\"addBook\":\"hinzuzuf\\u00fcgen\",\"bookAuthor\":\"Buch Autor\",\"listBooks\":\"Alle B\\u00fccher\",\"bookPriceState\":\"Buchen Preis \\/ Staat\",\"bookDescription\":\"buchen Beschreibung\",\"electronicBook\":\"Electronic Book\",\"State\":\"Zustand\",\"bookModified\":\"Buch erfolgreich ge\\u00e4ndert\",\"mailsms\":\"Mail \\/ SMS\",\"mailsmsSettings\":\"Mail \\/ SMS-Einstellungen\",\"sendAs\":\"als\",\"mailSMSSend\":\"Mail \\/ SMS\",\"Sender\":\"Absender\",\"smsProvider\":\"SMS-Anbieter\",\"mailsmsTemplates\":\"Mail \\/ SMS-Vorlagen\",\"noTemplates\":\"Keine Vorlagen\",\"mailTemplate\":\"Mail-Vorlage\",\"smsTemplate\":\"SMS-Vorlage\",\"editTemplate\":\"Vorlage bearbeiten\",\"listTemplates\":\"Listenvorlagen\",\"mailSettings\":\"Mail-Einstellungen\",\"noMessages\":\"Keine Nachrichten\",\"listMessages\":\"Liste Nachrichten\",\"messageTitle\":\"Titel der Nachricht\",\"selUsers\":\"W\\u00e4hlen Sie Benutzer\",\"sms\":\"SMS\",\"listSentMessages\":\"Liste der gesendeten Nachrichten\",\"typeUsers\":\"Art der Benutzer\",\"messageContent\":\"Nachrichteninhalt\",\"typeDate\":\"Typ \\/ Datum\",\"smsSettings\":\"SMS-Einstellungen\",\"mailDeliverType\":\"Mail Delivery Type\",\"templateTitle\":\"Template Titel\",\"templateVars\":\"Template-Variablen\",\"templateUpdated\":\"Vorlage erfolgreich aktualisiert\",\"mediaCenter\":\"Media Center\",\"addAlbum\":\"Album hinzuf\\u00fcgen\",\"noMediaInAlbum\":\"Keine Medien in diesem Album gibt\",\"albumImage\":\"Bild Album\",\"mediaTitle\":\"Medientitel\",\"editMedia\":\"Medien bearbeiten\",\"mediaCreated\":\"Medien erfolgreich erstellt\",\"mediaModified\":\"Medien erfolgreich ge\\u00e4ndert\",\"albumCreated\":\"Album erfolgreich erstellt\",\"mediaDesc\":\"Medienbeschreibung\",\"editAlbum\":\"Album bearbeiten\",\"albumTitle\":\"Albumtitel\",\"albums\":\"Alben\",\"goUp\":\"Zum up\",\"uploadMedia\":\"Medien hochladen\",\"albumDesc\":\"Album Beschreibung\",\"addMedia\":\"Artikel hinzuf\\u00fcgen\",\"mediaImage\":\"Bild Medien\",\"albumModified\":\"Album erfolgreich ge\\u00e4ndert\",\"Messages\":\"Nachrichten\",\"composeMessage\":\"Nachricht erstellen\",\"typeReply\":\"Art Antwort (enter abschicken) ...\",\"message\":\"Nachricht\",\"messageNotExist\":\"Die Nachricht, die Sie versuchen zu erreichen nicht existieren\",\"userisntExist\":\"Benutzer ist nicht vorhanden\",\"sendMessage\":\"Nachricht Senden\",\"markRead\":\"Als gelesen markieren\",\"markUnread\":\"Als ungelesen markieren\",\"loadOldMessages\":\"Laden Sie alte Nachrichten\",\"sendMessageTo\":\"Nachricht an (Benutzername)\",\"readMessage\":\"Gelesene Nachricht\",\"paymentTitleDate\":\"Payment Titel \\/ Datum\",\"paid\":\"PAID\",\"noPayments\":\"Keine Zahlungen\",\"editPayment\":\"Zahlungs bearbeiten\",\"AmountDue\":\"Zuschlag erfolgt\",\"paymentCreated\":\"Zahlungen erfolgreich erstellt\",\"noPaymentDetails\":\"Keine Zahlungsdetails vorhanden\",\"paymentModified\":\"Zahlungen erfolgreich ge\\u00e4ndert\",\"Total\":\"gesamt\",\"Product\":\"Produkt\",\"paymentTitle\":\"Payment Titel\",\"unpaid\":\"ZOLLT\",\"paymentDesc\":\"Zahlungs-Beschreibung\",\"addPayment\":\"Zahlungs hinzuf\\u00fcgen\",\"listPayments\":\"Liste Zahlungen\",\"Amount\":\"H\\u00f6he\",\"viewInvoice\":\"Rechnung anzeigen\",\"paymentSelectMultiple\":\"Ausw\\u00e4hlen mehrerer Studenten separate Rechnung f\\u00fcr jeden generieren\",\"Subtotal\":\"Zwischensumme\",\"listPaymentDetail\":\"Liste Zahlungsdetails\",\"paymentDetails\":\"Einzelheiten zur Bezahlung\",\"pollTitle\":\"Umfrage Titel\",\"noPolls\":\"Keine Umfragen\",\"editPoll\":\"Umfrage bearbeiten\",\"pollCreated\":\"Umfrage erfolgreich erstellt\",\"pollUpdated\":\"Umfrage erfolgreich aktualisiert\",\"activatePoll\":\"Aktivieren Umfrage\",\"votePoll\":\"vote Umfrage\",\"pollOptions\":\"Poll Optionen\",\"pollTarget\":\"Umfrage Ziel\",\"addPoll\":\"Umfrage hinzuf\\u00fcgen\",\"listPolls\":\"Liste Umfragen\",\"pollStatus\":\"Umfrage Status\",\"newOption\":\"neue Option\",\"alreadyvoted\":\"Du hast bereits vor der Abstimmung\",\"pollActivated\":\"Umfrage erfolgreich aktiviert\",\"staticPages\":\"statische Seiten\",\"listPages\":\"Seiten auflisten\",\"editPage\":\"Seite bearbeiten\",\"pageModified\":\"Seite erfolgreich ge\\u00e4ndert\",\"controlPages\":\"Steuer Seiten\",\"pageTitle\":\"Seitentitel\",\"activeInactivePage\":\"Aktiv \\/ Inaktiv-Seite\",\"pageChanged\":\"Seite erfolgreich ge\\u00e4ndert\",\"addPage\":\"Seite hinzuf\\u00fcgen\",\"pageContent\":\"Seiteninhalt\",\"pageCreated\":\"Seite erfolgreich erstellt\",\"Subjects\":\"Fachgebiete\",\"subjectName\":\"Betreff Name\",\"subjectCreated\":\"Betreff erfolgreich erstellt\",\"Subject\":\"Gegenstand\",\"noSubjects\":\"Keine Themen\",\"subjectEdited\":\"Betreff erfolgreich bearbeitet\",\"addSubject\":\"Betreff hinzuf\\u00fcgen\",\"editSubject\":\"Betreff bearbeiten\",\"Transportation\":\"Transport\",\"transportTitle\":\"Transport Titel\",\"Fare\":\"Fahrpreis\",\"editTransport\":\"Transport bearbeiten\",\"transportCreated\":\"Transport erfolgreich erstellt\",\"addTransport\":\"Transport hinzuf\\u00fcgen\",\"transportDesc\":\"Transport Beschreibung\",\"listSubs\":\"Liste Abonnenten\",\"Contact\":\"In Kontakt Treten\",\"transportUpdated\":\"Transport erfolgreich aktualisiert\",\"listTransport\":\"Liste Transport\",\"driverContact\":\"Treiber Kontakt\",\"noTransportation\":\"Kein Transport\",\"noMatches\":\"Keine \\u00dcbereinstimmungen\",\"parents\":\"Eltern\",\"role\":\"Rolle\",\"listTeachers\":\"Liste Lehrer\",\"EditTeacher\":\"Bearbeiten Lehrer\",\"rollid\":\"Roll-ID\",\"listParents\":\"Liste Eltern\",\"studentDetails\":\"Studenten Einzelheiten\",\"parent\":\"Elternteil\",\"addTeacher\":\"Lehrer hinzuf\\u00fcgen\",\"noTeachers\":\"Kein Lehrer\",\"fileToImport\":\"Datei importieren\",\"Marksheet\":\"marksheet\",\"editStudent\":\"Sch\\u00fcler bearbeiten\",\"noParents\":\"Keine Eltern\",\"Relation\":\"Beziehung\",\"editParent\":\"Eltern Bearbeiten\",\"Profession\":\"Beruf\",\"AddParent\":\"F\\u00fcgen Mutter\",\"noStudents\":\"Keine Studenten\",\"addStudent\":\"Studenten hinzuf\\u00fcgen\",\"Approve\":\"genehmigen\",\"waitingApproval\":\"warten auf Genehmigung\",\"csvParentInvalid\":\"Diese Datei CSV-Datei Eltern nicht zu vertreten\",\"Profile\":\"Profil\",\"teacherInfo\":\"Lehrer-Informations-\",\"studentHaveNoMarks\":\"Student hat keine Noten jetzt\",\"teacherCreated\":\"Lehrer erfolgreich erstellt\",\"teacherUpdated\":\"Lehrer erfolgreich aktualisiert\",\"studentModified\":\"Student erfolgreich ge\\u00e4ndert\",\"csvStudentInvalid\":\"Diese Datei CSV Studentenakte nicht zu vertreten\",\"parentInfo\":\"Eltern Informationen\",\"parentCreated\":\"Eltern erfolgreich erstellt\",\"csvTeacherInvalid\":\"Diese Datei CSV Lehrer Datei nicht darstellen\",\"studentCreatedSuccess\":\"Student erfolgreich erstellt\",\"studentInfo\":\"Student Information\",\"parentModified\":\"Eltern erfolgreich ge\\u00e4ndert\",\"listStudents\":\"Liste Studenten\",\"latestVersion\":\"Aktuelle Version\",\"logout\":\"Logout\",\"registerNewAccount\":\"Registrieren Sie einen neuen Mitgliedschaft\",\"restorePwd\":\"Passwort wiederherstellen\",\"userNameOrEmail\":\"Benutzername \\/ E-Mail-\",\"rememberMe\":\"mich erinnern\",\"youfindStId\":\"Sie werden Studenten-Code in Ihre Studenten Dashboard-Hauptseite finden, es so aussehen:\",\"parntStudentIdSep\":\"Eltern Sch\\u00fcler-IDs - seperate mit,\",\"thankReg\":\"Vielen Dank f\\u00fcr Register, kontaktieren Sie bitte die Schule f\\u00fcr die Aktivierung Ihres Kontos mit ID\",\"signIn\":\"anmelden\",\"resetPwdNow\":\"Passwort zur\\u00fccksetzen jetzt\",\"printPage\":\"Diese Seite ausdrucken\",\"loginToAccount\":\"Anmeldung zu Ihrem Benutzerkonto\",\"theme\":\"Thema\",\"blue\":\"blau\",\"black\":\"schwarz\",\"idNumber\":\"ID-Nummer\",\"position\":\"ltr\",\"direction\":\"Richtung\",\"rtl\":\"Rechts nach links\",\"ltr\":\"Links nach rechts\",\"Promotion\":\"F\\u00f6rderung\",\"promoteStudents\":\"F\\u00f6rderung von Studierenden\",\"studentsToBPronoted\":\"Studenten gef\\u00f6rdert werden\",\"studentsPromotedClass\":\"Die Studierenden werden in die Klasse gef\\u00f6rdert\"}');
INSERT INTO `languages` (`id`, `languageTitle`, `isRTL`, `languagePhrases`) VALUES
(6, 'Hindi', 0, '{\"dashboard\":\"\\u0921\\u0948\\u0936\\u092c\\u094b\\u0930\\u094d\\u0921\",\"usercode\":\"\\u0909\\u092a\\u092f\\u094b\\u0917\\u0915\\u0930\\u094d\\u0924\\u093e \\u0915\\u094b\\u0921\",\"classes\":\"\\u0915\\u094d\\u0932\\u093e\\u0938\\u0947\\u0938\",\"students\":\"\\u091b\\u093e\\u0924\\u094d\\u0930\",\"teachers\":\"\\u0936\\u093f\\u0915\\u094d\\u0937\\u0915\",\"newmessages\":\"\\u0928\\u090f \\u0938\\u0902\\u0926\\u0947\\u0936\",\"student\":\"\\u091b\\u093e\\u0924\\u094d\\u0930\",\"teacher\":\"\\u0936\\u093f\\u0915\\u094d\\u0937\\u0915\",\"leaderboard\":\"\\u0928\\u0947\\u0924\\u093e \\u092c\\u094b\\u0930\\u094d\\u0921\",\"NewsEvents\":\"\\u0938\\u092e\\u093e\\u091a\\u093e\\u0930 \\u090f\\u0935\\u0902 \\u0918\\u091f\\u0928\\u093e\\u0915\\u094d\\u0930\\u092e\",\"quicklinks\":\"\\u0924\\u094d\\u0935\\u0930\\u093f\\u0924 \\u0938\\u092e\\u094d\\u092a\\u0915\",\"AccountSettings\":\"\\u0905\\u0915\\u093e\\u0909\\u0902\\u091f \\u0938\\u0947\\u091f\\u093f\\u0902\\u0917\",\"ChgProfileData\":\"\\u092a\\u094d\\u0930\\u094b\\u092b\\u093c\\u093e\\u0907\\u0932 \\u0921\\u0947\\u091f\\u093e \\u092c\\u0926\\u0932\\u0947\\u0902\",\"FullName\":\"\\u092a\\u0942\\u0930\\u093e \\u0928\\u093e\\u092e\",\"Gender\":\"\\u0932\\u093f\\u0902\\u0917\",\"Birthday\":\"\\u091c\\u0928\\u094d\\u092e\\u0926\\u093f\\u0928\",\"mobileNo\":\"\\u092e\\u094b\\u092c\\u093e\\u0907\\u0932 \\u0928\\u0939\\u0940\\u0902 \\u0939\\u0948\",\"editProfile\":\"\\u092a\\u094d\\u0930\\u094b\\u092b\\u093c\\u093e\\u0907\\u0932 \\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0915\\u0930\\u0947\\u0902\",\"reemail\":\"\\u0908\\u092e\\u0947\\u0932 \\u090f\\u0921\\u094d\\u0930\\u0947\\u0938 \\u0915\\u094b \\u092a\\u0941\\u0928: \\u0932\\u093f\\u0916\\u0947\\u0902\",\"oldPassword\":\"\\u092a\\u0941\\u0930\\u093e\\u0928\\u093e \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921\",\"editPassword\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921\",\"newPassword\":\"\\u0928\\u092f\\u093e \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921\",\"editMailAddress\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0915\\u0930\\u0947\\u0902 \\u0908-\\u092e\\u0947\\u0932 \\u092a\\u0924\\u093e\",\"chgEmailAddress\":\"\\u0908\\u092e\\u0947\\u0932 \\u092a\\u0924\\u093e \\u092c\\u0926\\u0932\\u0947\\u0902\",\"Photo\":\"\\u0924\\u0938\\u094d\\u0935\\u0940\\u0930\",\"Address\":\"\\u092a\\u0924\\u093e\",\"Male\":\"\\u092a\\u0941\\u0930\\u0941\\u0937\",\"Female\":\"\\u0938\\u094d\\u0924\\u094d\\u0930\\u0940\",\"phoneNo\":\"\\u092b\\u094b\\u0928 \\u0928\",\"defLang\":\"\\u0921\\u093f\\u092b\\u093c\\u0949\\u0932\\u094d\\u091f \\u092d\\u093e\\u0937\\u093e\",\"email\":\"\\u0908\\u092e\\u0947\\u0932 \\u092a\\u0924\\u093e\",\"chgPassword\":\"\\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u092c\\u0926\\u0932\\u0947\\u0902\",\"renewPassword\":\"\\u0928\\u092f\\u093e \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u0926\\u094b\\u092c\\u093e\\u0930\\u093e \\u091f\\u093e\\u0907\\u092a \\u0915\\u0930\\u0947\\u0902\",\"adminTasks\":\"\\u092a\\u094d\\u0930\\u0936\\u093e\\u0938\\u0928\\u093f\\u0915 \\u0915\\u093e\\u0930\\u094d\\u092f\",\"ClassSchedule\":\"\\u0935\\u0930\\u094d\\u0917 \\u0905\\u0928\\u0941\\u0938\\u0942\\u091a\\u0940\",\"Assignments\":\"\\u090f\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f\",\"booksLibrary\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915\\u0947\\u0902 \\u092a\\u0941\\u0938\\u094d\\u0924\\u0915\\u093e\\u0932\\u092f\",\"Attendance\":\"\\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f\",\"Onlineexams\":\"\\u0911\\u0928\\u0932\\u093e\\u0907\\u0928 \\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e\",\"media\":\"\\u092e\\u0940\\u0921\\u093f\\u092f\\u093e\",\"Payments\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928\",\"Return\":\"\\u0930\\u093f\\u091f\\u0930\\u094d\\u0928\",\"Transport\":\"\\u091f\\u094d\\u0930\\u093e\\u0902\\u0938\\u092a\\u094b\\u0930\\u094d\\u091f\",\"Polls\":\"\\u092a\\u094b\\u0932\",\"votes\":\"\\u0926\\u0947\\u0916\\u0947\\u0902 \\u0935\\u094b\\u091f\",\"Calendar\":\"\\u0915\\u0947\\u0932\\u0947\\u0902\\u0921\\u0930\",\"Search\":\"\\u0938\\u0930\\u094d\\u091a\",\"username\":\"\\u092f\\u0942\\u091c\\u0930 \\u0915\\u093e \\u0928\\u093e\\u092e\",\"name\":\"\\u0928\\u093e\\u092e\",\"ID\":\"\\u0906\\u0908\\u0921\\u0940\",\"Operations\":\"\\u0938\\u0902\\u091a\\u093e\\u0932\\u0928\",\"cancelAdd\":\"\\u091c\\u094b\\u0921\\u093c \\u0930\\u0926\\u094d\\u0926\",\"Calender\":\"\\u0915\\u0947\\u0932\\u093f\\u0928\\u094d\\u0921\\u0930\",\"Status\":\"\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f\",\"toggleDropdown\":\"\\u091f\\u0949\\u0917\\u0932 \\u0921\\u094d\\u0930\\u093e\\u092a\\u0921\\u093e\\u0909\\u0928\",\"from\":\"\\u0938\\u0947\",\"Export\":\"\\u0928\\u093f\\u0930\\u094d\\u092f\\u093e\\u0924\",\"ExportCSV\":\"\\u0938\\u0940\\u090f\\u0938\\u0935\\u0940 \\u0928\\u093f\\u0930\\u094d\\u092f\\u093e\\u0924\",\"ImportCSV\":\"\\u0938\\u0940\\u090f\\u0938\\u0935\\u0940 \\u0938\\u0947 \\u0906\\u092f\\u093e\\u0924\",\"details\":\"\\u0935\\u093f\\u0935\\u0930\\u0923\",\"Active\":\"\\u0938\\u0915\\u094d\\u0930\\u093f\\u092f\",\"specifyFileToImport\":\"\\u0905\\u092a\\u0932\\u094b\\u0921 \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u092b\\u093c\\u093e\\u0907\\u0932 \\u0928\\u093f\\u0930\\u094d\\u0926\\u093f\\u0937\\u094d\\u091f \\u0915\\u0930\\u0947\\u0902\",\"Inactive\":\"\\u0928\\u093f\\u0937\\u094d\\u0915\\u094d\\u0930\\u093f\\u092f\",\"saveSettings\":\"\\u0938\\u092e\\u093e\\u092f\\u094b\\u091c\\u0928 \\u092c\\u091a\\u093e\\u0913\",\"available\":\"\\u092c\\u093f\\u0915\\u093e\\u090a\",\"Import\":\"\\u0906\\u092f\\u093e\\u0924\",\"ExportExcel\":\"\\u090f\\u0915\\u094d\\u0938\\u0947\\u0932 \\u092e\\u0947\\u0902 \\u0928\\u093f\\u0930\\u094d\\u092f\\u093e\\u0924 \\u0915\\u0930\\u0947\\u0902\",\"to\":\"\\u0915\\u094b\",\"for\":\"\\u0932\\u093f\\u090f\",\"all\":\"\\u0938\\u092d\\u0940\",\"Calenderlist\":\"\\u0915\\u0948\\u0932\\u0947\\u0902\\u0921\\u0930 \\u0938\\u0942\\u091a\\u0940\",\"cancelEdit\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0930\\u0926\\u094d\\u0926\",\"Edit\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924\",\"Remove\":\"\\u0939\\u091f\\u093e\",\"Download\":\"\\u0921\\u093e\\u0909\\u0928\\u0932\\u094b\\u0921\",\"Date\":\"\\u0926\\u093f\\u0928\\u093e\\u0902\\u0915\",\"Print\":\"\\u091b\\u093e\\u092a\",\"Comments\":\"\\u0915\\u092e\\u0947\\u0902\\u091f\\u094d\\u0938\",\"Extras\":\"\\u090f\\u0915\\u094d\\u0938\\u094d\\u091f\\u094d\\u0930\\u093e \\u0915\\u0932\\u093e\\u0915\\u093e\\u0930\",\"ExportPDF\":\"\\u092a\\u0940\\u0921\\u0940\\u090f\\u092b \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0928\\u093f\\u0930\\u094d\\u092f\\u093e\\u0924\",\"ImportExcel\":\"Excel \\u0938\\u0947 \\u0906\\u092f\\u093e\\u0924\",\"unavailable\":\"\\u0905\\u0928\\u0941\\u092a\\u0932\\u092c\\u094d\\u0927\",\"Description\":\"\\u0935\\u093f\\u0935\\u0930\\u0923\",\"dataImported\":\"\\u0921\\u093e\\u091f\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0906\\u092f\\u093e\\u0924\",\"registerAcc\":\"registeration\",\"chkMailRestore\":\"\\u0932\\u093f\\u0902\\u0915 \\u092c\\u0939\\u093e\\u0932 \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0905\\u092a\\u0928\\u0947 \\u0908-\\u092e\\u0947\\u0932 \\u0915\\u0940 \\u091c\\u093e\\u0902\\u091a \\u0915\\u0930\\u0947\\u0902\",\"expRestoreId\":\"\\u0938\\u092e\\u092f \\u0938\\u0940\\u092e\\u093e \\u0938\\u092e\\u093e\\u092a\\u094d\\u0924 resore \\u0906\\u0908\\u0921\\u0940 (> 24), \\u0928\\u092f\\u093e \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 resore \\u0915\\u0943\\u092a\\u092f\\u093e \\u0905\\u0928\\u0941\\u0930\\u094b\\u0927 \\u0915\\u0930\\u0928\\u093e\",\"mustTypePwd\":\"\\u0924\\u094b \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u091f\\u093e\\u0907\\u092a \\u0915\\u0930\\u0928\\u093e \\u0939\\u094b\\u0917\\u093e\",\"usernameUsed\":\"\\u092f\\u0942\\u091c\\u0930 \\u0915\\u093e \\u0928\\u093e\\u092e \\u092a\\u0939\\u0932\\u0947 \\u0938\\u0947 \\u0939\\u0940 \\u090f\\u0915 \\u0914\\u0930 \\u090f\\u0915 \\u0915\\u093e \\u0909\\u092a\\u092f\\u094b\\u0917, \\u092a\\u094d\\u0930\\u092f\\u094b\\u0917\",\"mailUsed\":\"\\u0908-\\u092e\\u0947\\u0932 \\u092a\\u0924\\u093e \\u092a\\u0939\\u0932\\u0947 \\u0938\\u0947 \\u0939\\u0940 \\u092f\\u0939 \\u091c\\u093e\\u0901\\u091a \\u0915\\u0930\\u0947\\u0902 \\u092f\\u093e \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u0915\\u094b \\u092c\\u0939\\u093e\\u0932 \\u0915\\u0930\\u0928\\u0947, \\u0907\\u0938\\u094d\\u0924\\u0947\\u092e\\u093e\\u0932 \\u0915\\u093f\\u092f\\u093e\",\"mustTypeFullName\":\"\\u0906\\u092a \\u092a\\u0942\\u0930\\u093e \\u0928\\u093e\\u092e \\u0932\\u093f\\u0916\\u0928\\u093e \\u0906\\u0935\\u0936\\u094d\\u092f\\u0915 \\u0939\\u0948\",\"invRstoreId\":\"\\u0905\\u092e\\u093e\\u0928\\u094d\\u092f URL \\u092f\\u093e \\u0906\\u0908\\u0921\\u0940 \\u0915\\u094b \\u092c\\u0939\\u093e\\u0932 \\u0915\\u0930\\u0928\\u0947, \\u0928\\u092f\\u093e \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 resore \\u0915\\u0943\\u092a\\u092f\\u093e \\u0905\\u0928\\u0941\\u0930\\u094b\\u0927 \\u0915\\u0930\\u0928\\u093e\",\"chkInputFields\":\"\\u0907\\u0928\\u092a\\u0941\\u091f \\u0915\\u094d\\u0937\\u0947\\u0924\\u094d\\u0930\\u094b\\u0902 \\u0915\\u0940 \\u091c\\u093e\\u0902\\u091a \\u0915\\u0930\\u0947\\u0902\",\"chkUserPass\":\"\\u0905\\u092a\\u0928\\u0947 \\u0909\\u092a\\u092f\\u094b\\u0917\\u0915\\u0930\\u094d\\u0924\\u093e \\u0928\\u093e\\u092e \\u0914\\u0930 \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u0915\\u0940 \\u091c\\u093e\\u0902\\u091a \\u0915\\u0930\\u0947\\u0902\",\"chkUserMail\":\"\\u0905\\u092a\\u0928\\u0947 \\u0909\\u092a\\u092f\\u094b\\u0917\\u0915\\u0930\\u094d\\u0924\\u093e \\u0928\\u093e\\u092e \\/ \\u0908-\\u092e\\u0947\\u0932 \\u0915\\u0940 \\u091c\\u093e\\u0902\\u091a \\u0915\\u0930\\u0947\\u0902\",\"pwdChangedSuccess\":\"\\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0926\\u0932 \\u0917\\u092f\\u093e \\u0939\\u0948, \\u092a\\u094d\\u0930\\u0947\\u0938 \\u0932\\u0949\\u0917\\u093f\\u0928 \\u091c\\u093e\\u0930\\u0940 \\u0930\\u0916\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f\",\"mustSelAccType\":\"\\u0906\\u092a \\u0916\\u093e\\u0924\\u093e \\u092a\\u094d\\u0930\\u0915\\u093e\\u0930 \\u0915\\u093e \\u091a\\u092f\\u0928 \\u0915\\u0930\\u0928\\u093e \\u0939\\u094b\\u0917\\u093e\",\"mustSelUsername\":\"\\u0906\\u092a \\u0909\\u092a\\u092f\\u094b\\u0917\\u0915\\u0930\\u094d\\u0924\\u093e \\u0928\\u093e\\u092e \\u0932\\u093f\\u0916\\u0928\\u093e \\u0906\\u0935\\u0936\\u094d\\u092f\\u0915 \\u0939\\u0948\",\"invEmailAdd\":\"\\u0905\\u092e\\u093e\\u0928\\u094d\\u092f \\u0908\\u092e\\u0947\\u0932 \\u092a\\u0924\\u093e\",\"notRepStCode\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u0915\\u094b\\u0921 \\u0915\\u093e \\u092a\\u094d\\u0930\\u0924\\u093f\\u0928\\u093f\\u0927\\u093f\\u0924\\u094d\\u0935 \\u0928\\u0939\\u0940\\u0902 \\u0915\\u0930 \\u0930\\u0939\\u093e \\u0939\\u0948\",\"Address2\":\"\\u092a\\u0924\\u093e \\u0926\\u094d\\u0935\\u093f\\u0924\\u0940\\u092f\",\"oldPwdDontMatch\":\"\\u092a\\u0941\\u0930\\u093e\\u0928\\u0947 \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u090f\\u0915 \\u0938\\u0902\\u0917\\u094d\\u0930\\u0939\\u0940\\u0924 \\u092e\\u0947\\u0932 \\u0928\\u0939\\u0940\\u0902 \\u0916\\u093e\\u0924\\u0947\",\"mailAlreadyUsed\":\"\\u0908-\\u092e\\u0947\\u0932 \\u092a\\u0924\\u093e \\u092a\\u0939\\u0932\\u0947 \\u0938\\u0947 \\u0939\\u0940 \\u092f\\u0939 \\u091c\\u093e\\u0901\\u091a \\u0915\\u0930\\u0947\\u0902 \\u092f\\u093e \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u0915\\u094b \\u092c\\u0939\\u093e\\u0932 \\u0915\\u0930\\u0928\\u0947, \\u0907\\u0938\\u094d\\u0924\\u0947\\u092e\\u093e\\u0932 \\u0915\\u093f\\u092f\\u093e\",\"allowLanguage\":\"\\u0909\\u092a\\u092f\\u094b\\u0917\\u0915\\u0930\\u094d\\u0924\\u093e\\u0913\\u0902 \\u092d\\u093e\\u0937\\u093e\\u0913\\u0902 \\u0915\\u094b \\u092c\\u0926\\u0932\\u0928\\u0947 \\u0915\\u0940 \\u0905\\u0928\\u0941\\u092e\\u0924\\u093f \\u0926\\u0947\\u0902\",\"sysMail\":\"\\u092a\\u094d\\u0930\\u0923\\u093e\\u0932\\u0940 \\u0908-\\u092e\\u0947\\u0932\",\"setZero\":\"\\u0915\\u094b\\u0908 \\u0928\\u0939\\u0940\\u0902 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0936\\u0942\\u0928\\u094d\\u092f \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0938\\u0947\\u091f\",\"subBased\":\"\\u0935\\u093f\\u0937\\u092f \\u0915\\u0947 \\u0906\\u0927\\u093e\\u0930\",\"None\":\"\\u0915\\u094b\\u0908 \\u0928\\u0939\\u0940\\u0902\",\"sendStudentsAbsendVia\":\"\\u0915\\u0947 \\u092e\\u093e\\u0927\\u094d\\u092f\\u092e \\u0938\\u0947 \\u091b\\u093e\\u0924\\u094d\\u0930 \\u0915\\u0940 \\u0905\\u0928\\u0941\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f \\u092d\\u0947\\u091c\\u0947\\u0902\",\"schoolTerms\":\"\\u0938\\u094d\\u0915\\u0942\\u0932 \\u0915\\u0940 \\u0936\\u0930\\u094d\\u0924\\u0947\\u0902\",\"generalSettings\":\"\\u0938\\u093e\\u092e\\u093e\\u0928\\u094d\\u092f \\u0938\\u0947\\u091f\\u093f\\u0902\\u0917\\u094d\\u0938\",\"allowed\":\"\\u0915\\u0940 \\u0905\\u0928\\u0941\\u092e\\u0924\\u093f \\u0926\\u0940\",\"paymentMail\":\"\\u092a\\u0947\\u092a\\u0948\\u0932 \\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0908-\\u092e\\u0947\\u0932\",\"footer\":\"\\u092a\\u093e\\u0926 \\u0915\\u0949\\u092a\\u0940\\u0930\\u093e\\u0907\\u091f\",\"classBased\":\"\\u0915\\u0915\\u094d\\u0937\\u093e \\u0915\\u0947\\u0935\\u0932\",\"sendExamDet\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0935\\u093f\\u0935\\u0930\\u0923 \\u092d\\u0947\\u091c\\u0947\\u0902\",\"activatedModules\":\"\\u0938\\u0915\\u094d\\u0930\\u093f\\u092f \\u092e\\u0949\\u0921\\u094d\\u092f\\u0942\\u0932\",\"siteTitle\":\"\\u0918\\u091f\\u0928\\u093e\\u0938\\u094d\\u0925\\u0932 \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"notAllowed\":\"\\u0905\\u0928\\u0941\\u092e\\u0924\\u093f \\u0928\\u0939\\u0940\\u0902\",\"payTax\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u091f\\u0948\\u0915\\u094d\\u0938\",\"attendanceModel\":\"\\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f \\u092e\\u0949\\u0921\\u0932\",\"examNotif\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0938\\u0942\\u091a\\u0928\\u093e\\u0913\\u0902 \\u0915\\u093e \\u0935\\u093f\\u0935\\u0930\\u0923\",\"studentsParents\":\"\\u091b\\u093e\\u0924\\u094d\\u0930\\u094b\\u0902 \\u0914\\u0930 \\u092e\\u093e\\u0924\\u093e-\\u092a\\u093f\\u0924\\u093e\",\"editSettings\":\"\\u0935\\u093f\\u0928\\u094d\\u092f\\u093e\\u0938 \\u092c\\u0926\\u0932\\u0947\\u0902\",\"Administrators\":\"\\u0935\\u094d\\u092f\\u0935\\u0938\\u094d\\u0925\\u093e\\u092a\\u0915\\u094b\\u0902\",\"listAdministrators\":\"\\u0938\\u0942\\u091a\\u0940 \\u092a\\u094d\\u0930\\u0936\\u093e\\u0938\\u0915\\u094b\\u0902\",\"password\":\"\\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921\",\"adminUpdated\":\"\\u0935\\u094d\\u092f\\u0935\\u0938\\u094d\\u0925\\u093e\\u092a\\u0915 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"usernameAlreadyUsed\":\"\\u092f\\u0942\\u091c\\u0930 \\u0915\\u093e \\u0928\\u093e\\u092e \\u092a\\u0939\\u0932\\u0947 \\u0938\\u0947 \\u0939\\u0940 \\u090f\\u0915 \\u0914\\u0930 \\u090f\\u0915 \\u0915\\u093e \\u0909\\u092a\\u092f\\u094b\\u0917, \\u092a\\u094d\\u0930\\u092f\\u094b\\u0917\",\"adminFullName\":\"\\u0935\\u094d\\u092f\\u0935\\u0938\\u094d\\u0925\\u093e\\u092a\\u0915 \\u092a\\u0942\\u0930\\u093e \\u0928\\u093e\\u092e\",\"addAdministrator\":\"admininstrator \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"editAdministrator\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 admininstrator\",\"emailAlreadyUsed\":\"\\u0908-\\u092e\\u0947\\u0932 \\u092a\\u0924\\u093e \\u092a\\u0939\\u0932\\u0947 \\u0938\\u0947 \\u0939\\u0940 \\u092f\\u0939 \\u091c\\u093e\\u0901\\u091a \\u0915\\u0930\\u0947\\u0902 \\u092f\\u093e \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u0915\\u094b \\u092c\\u0939\\u093e\\u0932 \\u0915\\u0930\\u0928\\u0947, \\u0907\\u0938\\u094d\\u0924\\u0947\\u092e\\u093e\\u0932 \\u0915\\u093f\\u092f\\u093e\",\"AssignmentTitle\":\"\\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"noAssignments\":\"\\u0915\\u094b\\u0908 \\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f\",\"assignmentCreated\":\"\\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"AddAssignments\":\"\\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"AssignmentDescription\":\"\\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f \\u0935\\u093f\\u0935\\u0930\\u0923\",\"AssignmentFile\":\"\\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f \\u092b\\u093c\\u093e\\u0907\\u0932\",\"assignmentModified\":\"\\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"listAssignments\":\"\\u0938\\u0942\\u091a\\u0940 \\u090f\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f\",\"AssignmentDeadline\":\"\\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f \\u0938\\u092e\\u092f \\u0938\\u0940\\u092e\\u093e\",\"editAssignment\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0905\\u0938\\u093e\\u0907\\u0928\\u092e\\u0947\\u0902\\u091f\",\"selectAttendance\":\"\\u091c\\u094b\\u0921\\u093c\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f \\u091c\\u093e\\u0928\\u0915\\u093e\\u0930\\u0940 \\u0915\\u093e \\u091a\\u092f\\u0928 \\u0915\\u0930\\u0947\\u0902\",\"Present\":\"\\u0935\\u0930\\u094d\\u0924\\u092e\\u093e\\u0928\",\"LateExecuse\":\"\\u092c\\u0939\\u093e\\u0928\\u093e \\u0915\\u0947 \\u0938\\u093e\\u0925 \\u0938\\u094d\\u0935\\u0930\\u094d\\u0917\\u0940\\u092f\",\"attendanceStats\":\"\\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f \\u0938\\u093e\\u0902\\u0916\\u094d\\u092f\\u093f\\u0915\\u0940\",\"attendanceFilters\":\"\\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0916\\u094b\\u091c (\\u092b\\u093f\\u0932\\u094d\\u091f\\u0930 \\u0915\\u093e \\u091a\\u092f\\u0928 \\u0915\\u0930\\u0947\\u0902)\",\"absentReport\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u0905\\u0928\\u0941\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f \\u0915\\u0940 \\u0930\\u093f\\u092a\\u094b\\u0930\\u094d\\u091f\",\"controlAttendance\":\"\\u0928\\u093f\\u092f\\u0902\\u0924\\u094d\\u0930\\u0923 \\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f\",\"Absent\":\"\\u0905\\u0928\\u0941\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\",\"earlyDismissal\":\"\\u091c\\u0932\\u094d\\u0926\\u0940 \\u0928\\u093f\\u092a\\u091f\\u093e\\u0930\\u093e\",\"attendancePerDay\":\"\\u0926\\u093f\\u0928 \\u092a\\u094d\\u0930\\u0924\\u093f \\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f\",\"attendanceSearch\":\"\\u0916\\u094b\\u091c \\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f\",\"studentName\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u0915\\u093e \\u0928\\u093e\\u092e\",\"Late\":\"\\u0926\\u0947\\u0930\",\"saveAttendance\":\"\\u0938\\u0939\\u0947\\u091c\\u0947\\u0902 \\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f\",\"attendanceToday\":\"\\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f \\u0906\\u091c\",\"attendanceSaved\":\"Attecndance \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u091a\\u093e\\u092f\\u093e\",\"class\":\"\\u0915\\u094d\\u0932\\u093e\\u0938\",\"addClass\":\"\\u0935\\u0930\\u094d\\u0917 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"classTeacher\":\"\\u0915\\u0915\\u094d\\u0937\\u093e \\u0905\\u0927\\u094d\\u092f\\u093e\\u092a\\u0915\",\"className\":\"\\u0915\\u0915\\u094d\\u0937\\u093e \\u0915\\u093e \\u0928\\u093e\\u092e\",\"listClasses\":\"\\u0938\\u0942\\u091a\\u0940 \\u0915\\u0915\\u094d\\u0937\\u093e\\u090f\\u0902\",\"classDorm\":\"\\u0915\\u0915\\u094d\\u0937\\u093e \\u091b\\u093e\\u0924\\u094d\\u0930\\u093e\\u0935\\u093e\\u0938\",\"classSch\":\"\\u0936\\u0948\\u0915\\u094d\\u0937\\u0923\\u093f\\u0915 \\u0905\\u0928\\u0941\\u0938\\u0942\\u091a\\u0940\",\"editClassSch\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0935\\u0930\\u094d\\u0917 \\u0905\\u0928\\u0941\\u0938\\u0942\\u091a\\u0940\",\"endTime\":\"\\u0905\\u0902\\u0924\\u093f\\u092e \\u0938\\u092e\\u092f\",\"Sunday\":\"\\u0930\\u0935\\u093f\\u0935\\u093e\\u0930\",\"Wednesday\":\"\\u092c\\u0941\\u0927\\u0935\\u093e\\u0930\",\"Saturday\":\"\\u0936\\u0928\\u093f\\u0935\\u093e\\u0930\",\"NoClasses\":\"\\u0915\\u094b\\u0908 \\u0915\\u0915\\u094d\\u0937\\u093e \\u0928\\u0939\\u0940\\u0902\",\"classEditSch\":\"\\u0905\\u0928\\u0941\\u0938\\u0942\\u091a\\u0940 \\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0935\\u0930\\u094d\\u0917 \\u0915\\u093e \\u091a\\u092f\\u0928 \\u0915\\u0930\\u0947\\u0902\",\"Day\":\"\\u0926\\u093f\\u0928\",\"addSch\":\"\\u0905\\u0928\\u0941\\u0938\\u0942\\u091a\\u0940 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"Monday\":\"\\u0938\\u094b\\u092e\\u0935\\u093e\\u0930\",\"Thurusday\":\"Thurusday\",\"classCreated\":\"\\u0915\\u0915\\u094d\\u0937\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"editClass\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0915\\u094d\\u0932\\u093e\\u0938\",\"ReadSchedule\":\"\\u0905\\u0928\\u0941\\u0938\\u0942\\u091a\\u0940 \\u092a\\u0922\\u093c\\u0947\\u0902\",\"startTime\":\"\\u0938\\u092e\\u092f \\u0936\\u0941\\u0930\\u0942\",\"editSch\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0905\\u0928\\u0941\\u0938\\u0942\\u091a\\u0940\",\"Tuesday\":\"\\u092e\\u0902\\u0917\\u0932\\u0935\\u093e\\u0930\",\"Friday\":\"\\u0936\\u0941\\u0915\\u094d\\u0930\\u0935\\u093e\\u0930\",\"classUpdated\":\"\\u0915\\u0915\\u094d\\u0937\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"Dormitories\":\"\\u0936\\u092f\\u0928\\u0917\\u0943\\u0939\",\"DormName\":\"\\u0936\\u092f\\u0928\\u0917\\u0943\\u0939 \\u0928\\u093e\\u092e\",\"addDorm\":\"\\u091b\\u093e\\u0924\\u094d\\u0930\\u093e\\u0935\\u093e\\u0938 \\u092e\\u0947\\u0902 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"dormUpdated\":\"\\u0936\\u092f\\u0928\\u0917\\u0943\\u0939 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"addDormitories\":\"\\u091b\\u093e\\u0924\\u094d\\u0930\\u093e\\u0935\\u093e\\u0938 \\u092e\\u0947\\u0902 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"DormDesc\":\"\\u0936\\u092f\\u0928\\u0917\\u0943\\u0939 \\u0935\\u093f\\u0935\\u0930\\u0923\",\"editDorm\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0936\\u092f\\u0928\\u0917\\u0943\\u0939\",\"listDormitories\":\"\\u0938\\u0942\\u091a\\u0940 \\u0936\\u092f\\u0928\\u0917\\u0943\\u0939\",\"noDorm\":\"\\u0915\\u094b\\u0908 \\u0936\\u092f\\u0928\\u0917\\u0943\\u0939\",\"dormCreated\":\"\\u0936\\u092f\\u0928\\u0917\\u0943\\u0939 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"listNews\":\"\\u0938\\u0942\\u091a\\u0940 \\u0916\\u092c\\u0930\",\"newsContent\":\"\\u0938\\u092e\\u093e\\u091a\\u093e\\u0930 \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940\",\"listEvents\":\"\\u0938\\u0942\\u091a\\u0940 \\u0915\\u0940 \\u0918\\u091f\\u0928\\u093e\\u0913\\u0902\",\"noEvents\":\"\\u0915\\u094b\\u0908 \\u0906\\u092f\\u094b\\u091c\\u0928 \\u0928\\u0939\\u0940\\u0902\",\"eventPlace\":\"\\u0918\\u091f\\u0928\\u093e \\u091c\\u0917\\u0939\",\"eventModified\":\"\\u0918\\u091f\\u0928\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"newsCreated\":\"\\u0938\\u092e\\u093e\\u091a\\u093e\\u0930 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"editEvent\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0918\\u091f\\u0928\\u093e\",\"addEvent\":\"\\u0915\\u093e\\u0930\\u094d\\u092f\\u0915\\u094d\\u0930\\u092e \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"eventNamePlace\":\"\\u0918\\u091f\\u0928\\u093e \\u0928\\u093e\\u092e \\/ \\u092a\\u094d\\u0932\\u0947\\u0938\",\"noNews\":\"\\u0915\\u094b\\u0908 \\u0916\\u092c\\u0930 \\u0928\\u0939\\u0940\\u0902\",\"addNews\":\"\\u0938\\u092e\\u093e\\u091a\\u093e\\u0930 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"newsboard\":\"\\u0938\\u092e\\u093e\\u091a\\u093e\\u0930 \\u092c\\u094b\\u0930\\u094d\\u0921\",\"events\":\"\\u0906\\u092f\\u094b\\u091c\\u0928\",\"newsTitle\":\"\\u0938\\u092e\\u093e\\u091a\\u093e\\u0930 \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"editNews\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0938\\u092e\\u093e\\u091a\\u093e\\u0930\",\"eventDescription\":\"\\u0918\\u091f\\u0928\\u093e \\u0935\\u093f\\u0935\\u0930\\u0923\",\"eventTitle\":\"\\u0915\\u093e\\u0930\\u094d\\u092f\\u0915\\u094d\\u0930\\u092e \\u0915\\u093e \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"eventCreated\":\"\\u0918\\u091f\\u0928\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"newsModified\":\"\\u0938\\u092e\\u093e\\u091a\\u093e\\u0930 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"examsList\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0938\\u0942\\u091a\\u0940\",\"examName\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0915\\u093e \\u0928\\u093e\\u092e\",\"mark\":\"\\u0928\\u093f\\u0936\\u093e\\u0928\",\"selClassSubExam\":\"\\u092a\\u094d\\u0930\\u0935\\u0930 \\u0935\\u0930\\u094d\\u0917 \\u0914\\u0930 \\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0935\\u093f\\u0937\\u092f\",\"attendanceMakrs\":\"\\u0909\\u092a\\u0938\\u094d\\u0925\\u093f\\u0924\\u093f \\u092e\\u093e\\u0930\\u094d\\u0915\\u094d\\u0938\",\"gradeLevels\":\"\\u0917\\u094d\\u0930\\u0947\\u0921 \\u0915\\u0947 \\u0938\\u094d\\u0924\\u0930\",\"gradeName\":\"\\u0917\\u094d\\u0930\\u0947\\u0921 \\u0928\\u093e\\u092e\",\"noGrades\":\"\\u0915\\u094b\\u0908 \\u0917\\u094d\\u0930\\u0947\\u0921\",\"editGrade\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0917\\u094d\\u0930\\u0947\\u0921\",\"onlineExams\":\"\\u0911\\u0928\\u0932\\u093e\\u0907\\u0928 \\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e\",\"examDeadline\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0915\\u0940 \\u0938\\u092e\\u092f \\u0938\\u0940\\u092e\\u093e\",\"gradeCreated\":\"\\u0917\\u094d\\u0930\\u0947\\u0921 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"gradeFrom\":\"\\u0938\\u0947 \\u0917\\u094d\\u0930\\u0947\\u0921\",\"gradeDesc\":\"\\u0917\\u094d\\u0930\\u0947\\u0921 \\u0935\\u093f\\u0935\\u0930\\u0923\",\"addLevel\":\"\\u0917\\u094d\\u0930\\u0947\\u0921 \\u0938\\u094d\\u0924\\u0930 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"examMarks\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u092e\\u093e\\u0930\\u094d\\u0915\\u094d\\u0938\",\"addMarks\":\"\\u0928\\u093f\\u0936\\u093e\\u0928 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"sendExamMarks\":\"\\u0928\\u093f\\u0936\\u093e\\u0928 \\u0938\\u0942\\u091a\\u0928\\u093e\\u090f\\u0902 \\u092d\\u0947\\u091c\\u0947\\u0902\",\"examDesc\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0935\\u093f\\u0935\\u0930\\u0923\",\"addExam\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u092e\\u0947\\u0902 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"listExams\":\"\\u0938\\u0942\\u091a\\u0940 \\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e\",\"showMarks\":\"\\u0936\\u094b \\u0915\\u0947 \\u0928\\u093f\\u0936\\u093e\\u0928\",\"noExams\":\"\\u0915\\u094b\\u0908 \\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e\",\"controlMarksExam\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0928\\u093f\\u092f\\u0902\\u0924\\u094d\\u0930\\u0923 \\u0915\\u0947 \\u0928\\u093f\\u0936\\u093e\\u0928\",\"addUpdateMarks\":\"\\/ \\u0905\\u092a\\u0921\\u0947\\u091f \\u092e\\u093e\\u0930\\u094d\\u0915\\u094d\\u0938 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"listMarks\":\"\\u0938\\u0942\\u091a\\u0940 \\u0917\\u094d\\u0930\\u0947\\u0921\",\"gradePoint\":\"\\u0917\\u094d\\u0930\\u0947\\u0921 \\u092c\\u093f\\u0902\\u0926\\u0941\",\"gradeTo\":\"\\u0917\\u094d\\u0930\\u0947\\u0921 \\u0915\\u0947 \\u0932\\u093f\\u090f\",\"gradeUpdated\":\"\\u0917\\u094d\\u0930\\u0947\\u0921 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"takeExam\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0932\\u0947\\u0902\",\"showExamGradesAfter\":\"\\u0916\\u0924\\u094d\\u092e \\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0915\\u0947 \\u092c\\u093e\\u0926 \\u0917\\u094d\\u0930\\u0947\\u0921 \\u0926\\u093f\\u0916\\u093e\\u090f\\u0901\",\"Answers\":\"\\u091c\\u0935\\u093e\\u092c\",\"infoBox\":\"\\u091c\\u093e\\u0928\\u0915\\u093e\\u0930\\u0940 \\u092c\\u0949\\u0915\\u094d\\u0938\",\"Grade\":\"\\u0917\\u094d\\u0930\\u0947\\u0921\",\"examModified\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0915\\u094b \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"examNotSent\":\"\\u0938\\u0942\\u091a\\u0928\\u093e\\u090f\\u0902 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092d\\u0947\\u091c\\u093e\",\"examCreated\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"examDetailsNot\":\"\\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0938\\u0942\\u091a\\u0928\\u093e\\u0913\\u0902 \\u0915\\u093e \\u0935\\u093f\\u0935\\u0930\\u0923\",\"AveragePoints\":\"\\u0914\\u0938\\u0924 \\u0905\\u0902\\u0915\",\"editExam\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e\",\"trueAns\":\"\\u0938\\u0939\\u0940 \\u091c\\u0935\\u093e\\u092c\",\"Questions\":\"\\u092a\\u094d\\u0930\\u0936\\u094d\\u0928\",\"Question\":\"\\u0938\\u0935\\u093e\\u0932\",\"addQuestion\":\"\\u092a\\u094d\\u0930\\u0936\\u094d\\u0928 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"submitAnswers\":\"\\u0909\\u0924\\u094d\\u0924\\u0930 \\u091c\\u092e\\u093e \\u0915\\u0930\\u0947\\u0902\",\"adjustExamNot\":\"\\u0938\\u093e\\u092e\\u093e\\u0928\\u094d\\u092f \\u0938\\u0947\\u091f\\u093f\\u0902\\u0917\\u094d\\u0938 \\u0938\\u0947 \\u092a\\u0939\\u0932\\u0947 \\u092a\\u0930\\u0940\\u0915\\u094d\\u0937\\u093e \\u0938\\u0942\\u091a\\u0928\\u093e\\u090f\\u0902 \\u0938\\u092e\\u093e\\u092f\\u094b\\u091c\\u093f\\u0924 \\u0915\\u0930\\u0947\\u0902\",\"Languages\":\"\\u092d\\u093e\\u0937\\u093e\\u090f\\u0901\",\"noLanguage\":\"\\u0915\\u094b\\u0908 \\u092d\\u093e\\u0937\\u093e\",\"languagePhrases\":\"\\u092d\\u093e\\u0937\\u093e \\u0935\\u093e\\u0915\\u094d\\u092f\\u093e\\u0902\\u0936\\u094b\\u0902\",\"langModified\":\"\\u092d\\u093e\\u0937\\u093e \\u0915\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"editLanguage\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0932\\u0948\\u0902\\u0917\\u094d\\u0935\\u0947\\u091c\",\"addLanguage\":\"\\u092d\\u093e\\u0937\\u093e \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"listLanguage\":\"\\u0938\\u0942\\u091a\\u0940 \\u092d\\u093e\\u0937\\u093e\\u0913\\u0902\",\"languageName\":\"\\u092d\\u093e\\u0937\\u093e \\u0915\\u093e \\u0928\\u093e\\u092e\",\"langCreated\":\"\\u092d\\u093e\\u0937\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"Library\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915\\u093e\\u0932\\u092f\",\"bookTitle\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u0915\\u093e \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"noBooks\":\"\\u0915\\u094b\\u0908 \\u0915\\u093f\\u0924\\u093e\\u092c\\u0947\\u0902\",\"bookType\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u0915\\u0947 \\u092a\\u094d\\u0930\\u0915\\u093e\\u0930\",\"bookPrice\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u0915\\u0940 \\u0915\\u0940\\u092e\\u0924\",\"editBook\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u092a\\u0941\\u0938\\u094d\\u0924\\u0915\",\"bookAdded\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u0915\\u094b \\u0938\\u092b\\u0932\\u0924\\u093e \\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u091c\\u094b\\u0921\\u093c\",\"uploadBook\":\"\\u0905\\u092a\\u0932\\u094b\\u0921 \\u092a\\u0941\\u0938\\u094d\\u0924\\u0915\",\"traditionalBook\":\"\\u092a\\u093e\\u0930\\u0902\\u092a\\u0930\\u093f\\u0915 \\u092a\\u0941\\u0938\\u094d\\u0924\\u0915\",\"addBook\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"bookAuthor\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u0915\\u0947 \\u0932\\u0947\\u0916\\u0915\",\"listBooks\":\"\\u0938\\u0942\\u091a\\u0940 \\u092a\\u0941\\u0938\\u094d\\u0924\\u0915\\u0947\\u0902\",\"bookPriceState\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u0915\\u0940 \\u0915\\u0940\\u092e\\u0924 \\/ \\u0930\\u093e\\u091c\\u094d\\u092f\",\"bookDescription\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u0935\\u093f\\u0935\\u0930\\u0923\",\"electronicBook\":\"\\u0907\\u0932\\u0947\\u0915\\u094d\\u091f\\u094d\\u0930\\u0949\\u0928\\u093f\\u0915 \\u092a\\u0941\\u0938\\u094d\\u0924\\u0915\",\"State\":\"\\u0930\\u093e\\u091c\\u094d\\u092f\",\"bookModified\":\"\\u092a\\u0941\\u0938\\u094d\\u0924\\u0915 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"mailsms\":\"\\u092e\\u0947\\u0932 \\/ \\u090f\\u0938\\u090f\\u092e\\u090f\\u0938\",\"mailsmsSettings\":\"\\u092e\\u0947\\u0932 \\/ \\u090f\\u0938\\u090f\\u092e\\u090f\\u0938 \\u0938\\u0947\\u091f\\u093f\\u0902\\u0917\\u094d\\u0938\",\"sendAs\":\"\\u0907\\u0938 \\u0930\\u0942\\u092a \\u092e\\u0947\\u0902 \\u092d\\u0947\\u091c\\u0947\\u0902\",\"mailSMSSend\":\"\\u092e\\u0947\\u0932 \\/ \\u090f\\u0938\\u090f\\u092e\\u090f\\u0938 \\u092d\\u0947\\u091c\\u0947\\u0902\",\"Sender\":\"\\u092a\\u094d\\u0930\\u0947\\u0937\\u0915\",\"smsProvider\":\"\\u090f\\u0938\\u090f\\u092e\\u090f\\u0938 \\u092a\\u094d\\u0930\\u0926\\u093e\\u0924\\u093e\",\"mailsmsTemplates\":\"\\u092e\\u0947\\u0932 \\/ \\u090f\\u0938\\u090f\\u092e\\u090f\\u0938 \\u091f\\u0947\\u092e\\u094d\\u092a\\u0932\\u0947\\u091f\",\"noTemplates\":\"\\u0915\\u094b\\u0908 \\u091f\\u0947\\u092e\\u094d\\u092a\\u0932\\u0947\\u091f\\u094d\\u0938\",\"mailTemplate\":\"\\u092e\\u0947\\u0932 \\u091f\\u0947\\u092e\\u094d\\u092a\\u0932\\u0947\\u091f\",\"smsTemplate\":\"\\u090f\\u0938\\u090f\\u092e\\u090f\\u0938 \\u091f\\u0947\\u092e\\u094d\\u092a\\u0932\\u0947\\u091f\",\"editTemplate\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u091f\\u0947\\u092e\\u094d\\u092a\\u0932\\u0947\\u091f\",\"listTemplates\":\"\\u0938\\u0942\\u091a\\u0940 \\u091f\\u0947\\u092e\\u094d\\u092a\\u0932\\u0947\\u091f\\u094d\\u0938\",\"mailSettings\":\"\\u092e\\u0947\\u0932 \\u0938\\u0947\\u091f\\u093f\\u0902\\u0917\\u094d\\u0938\",\"noMessages\":\"\\u0915\\u094b\\u0908 \\u0938\\u0902\\u0926\\u0947\\u0936 \\u0928\\u0939\\u0940\\u0902\",\"listMessages\":\"\\u0938\\u0942\\u091a\\u0940 \\u0938\\u0902\\u0926\\u0947\\u0936\",\"messageTitle\":\"\\u0938\\u0902\\u0926\\u0947\\u0936 \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"selUsers\":\"\\u0909\\u092a\\u092d\\u094b\\u0915\\u094d\\u0924\\u093e\\u0913\\u0902 \\u0915\\u093e \\u091a\\u092f\\u0928 \\u0915\\u0930\\u0947\\u0902\",\"sms\":\"\\u090f\\u0938\\u090f\\u092e\\u090f\\u0938\",\"listSentMessages\":\"\\u092d\\u0947\\u091c\\u0947 \\u0917\\u090f \\u0938\\u0902\\u0926\\u0947\\u0936\\u094b\\u0902 \\u0915\\u0940 \\u0938\\u0942\\u091a\\u0940\",\"typeUsers\":\"\\u0909\\u092a\\u092f\\u094b\\u0917\\u0915\\u0930\\u094d\\u0924\\u093e\\u0913\\u0902 \\u0915\\u0947 \\u092a\\u094d\\u0930\\u0915\\u093e\\u0930\",\"messageContent\":\"\\u0938\\u0902\\u0926\\u0947\\u0936 \\u0915\\u0940 \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940\",\"typeDate\":\"\\u091f\\u093e\\u0907\\u092a \\/ \\u0926\\u093f\\u0928\\u093e\\u0902\\u0915\",\"smsSettings\":\"SMS \\u0938\\u0947\\u091f\\u093f\\u0902\\u0917\",\"mailDeliverType\":\"\\u092e\\u0947\\u0932 \\u0921\\u093f\\u0932\\u093f\\u0935\\u0930\\u0940 \\u092a\\u094d\\u0930\\u0915\\u093e\\u0930\",\"templateTitle\":\"\\u091f\\u0947\\u092e\\u094d\\u092a\\u0932\\u0947\\u091f \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"templateVars\":\"\\u0916\\u093e\\u0915\\u093e \\u091a\\u0930\",\"templateUpdated\":\"\\u0916\\u093e\\u0915\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"mediaCenter\":\"\\u092e\\u0940\\u0921\\u093f\\u092f\\u093e \\u0915\\u0947\\u0902\\u0926\\u094d\\u0930\",\"addAlbum\":\"\\u090f\\u0932\\u094d\\u092c\\u092e \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"noMediaInAlbum\":\"\\u0915\\u094b\\u0908 \\u092e\\u0940\\u0921\\u093f\\u092f\\u093e \\u0907\\u0938 \\u090f\\u0932\\u094d\\u092c\\u092e \\u092e\\u0947\\u0902 \\u092e\\u094c\\u091c\\u0942\\u0926\",\"albumImage\":\"\\u090f\\u0932\\u094d\\u092c\\u092e \\u091b\\u0935\\u093f\",\"mediaTitle\":\"\\u092e\\u0940\\u0921\\u093f\\u092f\\u093e \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"editMedia\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u092e\\u0940\\u0921\\u093f\\u092f\\u093e\",\"mediaCreated\":\"\\u092e\\u0940\\u0921\\u093f\\u092f\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"mediaModified\":\"\\u092e\\u0940\\u0921\\u093f\\u092f\\u093e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"albumCreated\":\"\\u090f\\u0932\\u094d\\u092c\\u092e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"mediaDesc\":\"\\u092e\\u0940\\u0921\\u093f\\u092f\\u093e \\u0935\\u093f\\u0935\\u0930\\u0923\",\"editAlbum\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u090f\\u0932\\u092c\\u092e\",\"albumTitle\":\"\\u090f\\u0932\\u094d\\u092c\\u092e \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"albums\":\"\\u090f\\u0932\\u094d\\u092c\\u092e\",\"goUp\":\"\\u0905\\u092a \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u091c\\u093e\\u0913\",\"uploadMedia\":\"\\u0905\\u092a\\u0932\\u094b\\u0921 \\u092e\\u0940\\u0921\\u093f\\u092f\\u093e\",\"albumDesc\":\"\\u090f\\u0932\\u094d\\u092c\\u092e \\u0935\\u093f\\u0935\\u0930\\u0923\",\"addMedia\":\"\\u092e\\u0940\\u0921\\u093f\\u092f\\u093e \\u091c\\u094b\\u0921\\u093c\\u094b\",\"mediaImage\":\"\\u092e\\u0940\\u0921\\u093f\\u092f\\u093e \\u0915\\u0940 \\u091b\\u0935\\u093f\",\"albumModified\":\"\\u090f\\u0932\\u094d\\u092c\\u092e \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"Messages\":\"\\u0938\\u0902\\u0926\\u0947\\u0936\",\"composeMessage\":\"\\u0938\\u0902\\u0926\\u0947\\u0936 \\u0932\\u093f\\u0916\\u0947\\u0902\",\"typeReply\":\"\\u092a\\u094d\\u0930\\u0915\\u093e\\u0930 \\u0909\\u0924\\u094d\\u0924\\u0930 \\u0915\\u0947 (\\u092a\\u094d\\u0930\\u0947\\u0938 \\u092a\\u094d\\u0930\\u0938\\u094d\\u0924\\u0941\\u0924 \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u092a\\u094d\\u0930\\u0935\\u0947\\u0936) ...\",\"message\":\"\\u0938\\u0902\\u0926\\u0947\\u0936\",\"messageNotExist\":\"\\u0906\\u092a \\u092e\\u094c\\u091c\\u0942\\u0926 \\u0928\\u0939\\u0940\\u0902 \\u092a\\u0939\\u0941\\u0901\\u091a\\u0928\\u0947 \\u0915\\u0940 \\u0915\\u094b\\u0936\\u093f\\u0936 \\u0938\\u0902\\u0926\\u0947\\u0936\",\"userisntExist\":\"\\u092a\\u094d\\u0930\\u092f\\u094b\\u0915\\u094d\\u0924\\u093e \\u092e\\u094c\\u091c\\u0942\\u0926 \\u0928\\u0939\\u0940\\u0902 \\u0939\\u0948\",\"sendMessage\":\"\\u092e\\u0947\\u0938\\u0947\\u091c \\u092d\\u0947\\u091c\\u0947\\u0902\",\"markRead\":\"\\u092a\\u0922\\u093c\\u0947 \\u0939\\u0941\\u090f \\u0915\\u093e \\u091a\\u093f\\u0939\\u094d\\u0928\",\"markUnread\":\"\\u0905\\u092a\\u0920\\u093f\\u0924 \\u0915\\u0947 \\u0930\\u0942\\u092a \\u092e\\u0947\\u0902 \\u091a\\u093f\\u0939\\u094d\\u0928\\u093f\\u0924 \\u0915\\u0930\\u0947\\u0902\",\"loadOldMessages\":\"\\u092a\\u0941\\u0930\\u093e\\u0928\\u0947 \\u0938\\u0902\\u0926\\u0947\\u0936\\u094b\\u0902 \\u0932\\u094b\\u0921\",\"sendMessageTo\":\"\\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0938\\u0902\\u0926\\u0947\\u0936 \\u092d\\u0947\\u091c\\u0947\\u0902 (\\u0909\\u092a\\u092f\\u094b\\u0917\\u0915\\u0930\\u094d\\u0924\\u093e \\u0928\\u093e\\u092e)\",\"readMessage\":\"\\u0938\\u0902\\u0926\\u0947\\u0936 \\u092a\\u0922\\u093c\\u0928\\u093e\",\"paymentTitleDate\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915 \\/ \\u0926\\u093f\\u0928\\u093e\\u0902\\u0915\",\"paid\":\"\\u0936\\u094d\\u0930\\u0926\\u094d\\u0927\\u093e\\u0902\\u091c\\u0932\\u093f\",\"noPayments\":\"\\u0915\\u094b\\u0908 \\u092d\\u0941\\u0917\\u0924\\u093e\\u0928\",\"editPayment\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0915\\u0930\\u0947\\u0902 \\u092d\\u0941\\u0917\\u0924\\u093e\\u0928\",\"AmountDue\":\"\\u0926\\u0947\\u092f \\u0930\\u093e\\u0936\\u093f\",\"paymentCreated\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"noPaymentDetails\":\"\\u0915\\u094b\\u0908 \\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0935\\u093f\\u0935\\u0930\\u0923 \\u092e\\u094c\\u091c\\u0942\\u0926\",\"paymentModified\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"Total\":\"\\u091f\\u094b\\u091f\\u0932\",\"Product\":\"\\u0909\\u0924\\u094d\\u092a\\u093e\\u0926\",\"paymentTitle\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"unpaid\":\"\\u0905\\u0935\\u0948\\u0924\\u0928\\u093f\\u0915\",\"paymentDesc\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0915\\u093e \\u0935\\u093f\\u0935\\u0930\\u0923\",\"addPayment\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"listPayments\":\"\\u0938\\u0942\\u091a\\u0940 \\u092d\\u0941\\u0917\\u0924\\u093e\\u0928\",\"Amount\":\"\\u0930\\u093e\\u0936\\u093f\",\"viewInvoice\":\"\\u091a\\u093e\\u0932\\u093e\\u0928 \\u0926\\u0947\\u0916\\u0947\\u0902\",\"paymentSelectMultiple\":\"\\u0915\\u0908 \\u091b\\u093e\\u0924\\u094d\\u0930\\u094b\\u0902 \\u0915\\u093e \\u091a\\u092f\\u0928 \\u0939\\u0930 \\u090f\\u0915 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0905\\u0932\\u0917 \\u0938\\u0947 \\u091a\\u093e\\u0932\\u093e\\u0928 \\u0909\\u0924\\u094d\\u092a\\u0928\\u094d\\u0928 \\u0939\\u094b\\u0917\\u093e\",\"Subtotal\":\"\\u0909\\u092a-\\u092f\\u094b\\u0917\",\"listPaymentDetail\":\"\\u0938\\u0942\\u091a\\u0940 \\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0915\\u0940 \\u091c\\u093e\\u0928\\u0915\\u093e\\u0930\\u0940\",\"paymentDetails\":\"\\u092d\\u0941\\u0917\\u0924\\u093e\\u0928 \\u0935\\u093f\\u0935\\u0930\\u0923\",\"pollTitle\":\"\\u092a\\u094b\\u0932 \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"noPolls\":\"\\u0915\\u094b\\u0908 \\u091a\\u0941\\u0928\\u093e\\u0935\",\"editPoll\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0938\\u0930\\u094d\\u0935\\u0947\\u0915\\u094d\\u0937\\u0923\",\"pollCreated\":\"\\u092a\\u094b\\u0932 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"pollUpdated\":\"\\u092a\\u094b\\u0932 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"activatePoll\":\"\\u0938\\u0915\\u094d\\u0930\\u093f\\u092f \\u092a\\u094b\\u0932\",\"votePoll\":\"\\u0935\\u094b\\u091f \\u0938\\u0930\\u094d\\u0935\\u0947\\u0915\\u094d\\u0937\\u0923\",\"pollOptions\":\"\\u092a\\u094b\\u0932 \\u0935\\u093f\\u0915\\u0932\\u094d\\u092a\",\"pollTarget\":\"\\u092a\\u094b\\u0932 \\u0932\\u0915\\u094d\\u0937\\u094d\\u092f\",\"addPoll\":\"\\u0938\\u0930\\u094d\\u0935\\u0947\\u0915\\u094d\\u0937\\u0923 \\u092e\\u0947\\u0902 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"listPolls\":\"\\u0938\\u0942\\u091a\\u0940 \\u091a\\u0941\\u0928\\u093e\\u0935\\u094b\\u0902\",\"pollStatus\":\"\\u092a\\u094b\\u0932 \\u0915\\u0940 \\u0938\\u094d\\u0925\\u093f\\u0924\\u093f\",\"newOption\":\"\\u0928\\u0908 \\u0935\\u093f\\u0915\\u0932\\u094d\\u092a\",\"alreadyvoted\":\"\\u0906\\u092a \\u092a\\u0939\\u0932\\u0947 \\u0938\\u0947 \\u0939\\u0940 \\u0938\\u0947 \\u092a\\u0939\\u0932\\u0947 \\u092e\\u0924\\u0926\\u093e\\u0928 \\u0915\\u093f\\u092f\\u093e\",\"pollActivated\":\"\\u092a\\u094b\\u0932 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0915\\u094d\\u0930\\u093f\\u092f\",\"staticPages\":\"\\u0938\\u094d\\u0925\\u0948\\u0924\\u093f\\u0915 \\u092a\\u0943\\u0937\\u094d\\u0920\\u094b\\u0902\",\"listPages\":\"\\u0938\\u0942\\u091a\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920\\u094b\\u0902\",\"editPage\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u092a\\u0947\\u091c\",\"pageModified\":\"\\u092a\\u0947\\u091c \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"controlPages\":\"\\u0928\\u093f\\u092f\\u0902\\u0924\\u094d\\u0930\\u0923 \\u092a\\u0928\\u094d\\u0928\\u0947\",\"pageTitle\":\"\\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u093e \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"activeInactivePage\":\"\\u0938\\u0915\\u094d\\u0930\\u093f\\u092f \\/ \\u0928\\u093f\\u0937\\u094d\\u0915\\u094d\\u0930\\u093f\\u092f \\u092a\\u0943\\u0937\\u094d\\u0920\",\"pageChanged\":\"\\u092a\\u0943\\u0937\\u094d\\u0920 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0926\\u0932\\u093e\",\"addPage\":\"\\u092a\\u0943\\u0937\\u094d\\u0920 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"pageContent\":\"\\u092a\\u0943\\u0937\\u094d\\u0920 \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940\",\"pageCreated\":\"\\u092a\\u0943\\u0937\\u094d\\u0920 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"Subjects\":\"\\u0935\\u093f\\u0937\\u092f\\u094b\\u0902\",\"subjectName\":\"\\u0935\\u093f\\u0937\\u092f \\u0928\\u093e\\u092e\",\"subjectCreated\":\"\\u0935\\u093f\\u0937\\u092f \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"Subject\":\"\\u0935\\u093f\\u0937\\u092f\",\"noSubjects\":\"\\u0915\\u094b\\u0908 \\u0935\\u093f\\u0937\\u092f\\u094b\\u0902\",\"subjectEdited\":\"\\u0935\\u093f\\u0937\\u092f \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924\",\"addSubject\":\"\\u0935\\u093f\\u0937\\u092f \\u091c\\u094b\\u0921\\u093c\\u0928\\u0947\",\"editSubject\":\"\\u0935\\u093f\\u0937\\u092f \\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0915\\u0930\\u0947\\u0902\",\"Transportation\":\"\\u092a\\u0930\\u093f\\u0935\\u0939\\u0928\",\"transportTitle\":\"\\u092a\\u0930\\u093f\\u0935\\u0939\\u0928 \\u0936\\u0940\\u0930\\u094d\\u0937\\u0915\",\"Fare\":\"\\u0915\\u093f\\u0930\\u093e\\u092f\\u093e\",\"editTransport\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u092a\\u0930\\u093f\\u0935\\u0939\\u0928\",\"transportCreated\":\"\\u092a\\u0930\\u093f\\u0935\\u0939\\u0928 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"addTransport\":\"\\u092a\\u0930\\u093f\\u0935\\u0939\\u0928 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"transportDesc\":\"\\u092a\\u0930\\u093f\\u0935\\u0939\\u0928 \\u0935\\u093f\\u0935\\u0930\\u0923\",\"listSubs\":\"\\u0917\\u094d\\u0930\\u093e\\u0939\\u0915\\u094b\\u0902 \\u0915\\u0940 \\u0938\\u0942\\u091a\\u0940\",\"Contact\":\"\\u0938\\u0902\\u092a\\u0930\\u094d\\u0915\",\"transportUpdated\":\"\\u092a\\u0930\\u093f\\u0935\\u0939\\u0928 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"listTransport\":\"\\u0938\\u0942\\u091a\\u0940 \\u092a\\u0930\\u093f\\u0935\\u0939\\u0928\",\"driverContact\":\"\\u091a\\u093e\\u0932\\u0915 \\u0938\\u0902\\u092a\\u0930\\u094d\\u0915\",\"noTransportation\":\"\\u0915\\u094b\\u0908 \\u0922\\u0941\\u0932\\u093e\\u0908\",\"noMatches\":\"\\u0915\\u094b\\u0908 \\u092e\\u0947\\u0932 \\u0928\\u0939\\u0940\\u0902\",\"parents\":\"\\u092e\\u093e\\u0924\\u093e \\u092a\\u093f\\u0924\\u093e\",\"role\":\"\\u092d\\u0942\\u092e\\u093f\\u0915\\u093e\",\"listTeachers\":\"\\u0938\\u0942\\u091a\\u0940 \\u0936\\u093f\\u0915\\u094d\\u0937\\u0915\\u094b\\u0902\",\"EditTeacher\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0915\\u0930\\u0947\\u0902 \\u0936\\u093f\\u0915\\u094d\\u0937\\u0915\",\"rollid\":\"\\u0930\\u094b\\u0932 \\u0906\\u0908\\u0921\\u0940\",\"listParents\":\"\\u0938\\u0942\\u091a\\u0940 \\u092e\\u093e\\u0924\\u093e-\\u092a\\u093f\\u0924\\u093e\",\"studentDetails\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u0935\\u093f\\u0935\\u0930\\u0923\",\"parent\":\"\\u092e\\u093e\\u0924\\u093e-\\u092a\\u093f\\u0924\\u093e\",\"addTeacher\":\"\\u0936\\u093f\\u0915\\u094d\\u0937\\u0915 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"noTeachers\":\"\\u0915\\u094b\\u0908 \\u0936\\u093f\\u0915\\u094d\\u0937\\u0915\",\"fileToImport\":\"\\u0906\\u092f\\u093e\\u0924 \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u092b\\u093c\\u093e\\u0907\\u0932\",\"Marksheet\":\"\\u0905\\u0902\\u0915 \\u0924\\u093e\\u0932\\u093f\\u0915\\u093e\",\"editStudent\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u0915\\u0930\\u0947\\u0902 \\u091b\\u093e\\u0924\\u094d\\u0930\",\"noParents\":\"\\u0915\\u094b\\u0908 \\u092e\\u093e\\u0924\\u093e-\\u092a\\u093f\\u0924\\u093e\",\"Relation\":\"\\u0938\\u0902\\u092c\\u093e\\u0926\",\"editParent\":\"\\u0938\\u0902\\u092a\\u093e\\u0926\\u093f\\u0924 \\u091c\\u0928\\u0915\",\"Profession\":\"\\u0935\\u094d\\u092f\\u0935\\u0938\\u093e\\u092f\",\"AddParent\":\"\\u092e\\u093e\\u0924\\u093e-\\u092a\\u093f\\u0924\\u093e \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"noStudents\":\"\\u0915\\u094b\\u0908 \\u091b\\u093e\\u0924\\u094d\\u0930\",\"addStudent\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u091c\\u094b\\u0921\\u093c\\u0947\\u0902\",\"Approve\":\"\\u092e\\u0902\\u091c\\u0942\\u0930\",\"waitingApproval\":\"\\u0905\\u0928\\u0941\\u092e\\u094b\\u0926\\u0928 \\u0915\\u0940 \\u092a\\u094d\\u0930\\u0924\\u0940\\u0915\\u094d\\u0937\\u093e\",\"csvParentInvalid\":\"\\u0907\\u0938 \\u092b\\u093c\\u093e\\u0907\\u0932 \\u092e\\u0947\\u0902 \\u0938\\u0940\\u090f\\u0938\\u0935\\u0940 \\u092e\\u093e\\u0924\\u093e-\\u092a\\u093f\\u0924\\u093e \\u092b\\u093c\\u093e\\u0907\\u0932 \\u0915\\u093e \\u092a\\u094d\\u0930\\u0924\\u093f\\u0928\\u093f\\u0927\\u093f\\u0924\\u094d\\u0935 \\u0928\\u0939\\u0940\\u0902\",\"Profile\":\"\\u092a\\u094d\\u0930\\u094b\\u092b\\u093c\\u093e\\u0907\\u0932\",\"teacherInfo\":\"\\u091f\\u0940\\u091a\\u0930 \\u0938\\u0942\\u091a\\u0928\\u093e\",\"studentHaveNoMarks\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u0905\\u092c \\u0924\\u0915 \\u0915\\u094b\\u0908 \\u0928\\u093f\\u0936\\u093e\\u0928 \\u0939\\u0948\",\"teacherCreated\":\"\\u091f\\u0940\\u091a\\u0930 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"teacherUpdated\":\"\\u091f\\u0940\\u091a\\u0930 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0905\\u0926\\u094d\\u092f\\u0924\\u0928\",\"studentModified\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u0915\\u094b \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"csvStudentInvalid\":\"\\u0907\\u0938 \\u092b\\u093c\\u093e\\u0907\\u0932 \\u092e\\u0947\\u0902 \\u0938\\u0940\\u090f\\u0938\\u0935\\u0940 \\u091b\\u093e\\u0924\\u094d\\u0930 \\u092b\\u093c\\u093e\\u0907\\u0932 \\u0915\\u093e \\u092a\\u094d\\u0930\\u0924\\u093f\\u0928\\u093f\\u0927\\u093f\\u0924\\u094d\\u0935 \\u0928\\u0939\\u0940\\u0902\",\"parentInfo\":\"\\u091c\\u0928\\u0915 \\u0938\\u0942\\u091a\\u0928\\u093e\",\"parentCreated\":\"\\u091c\\u0928\\u0915 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"csvTeacherInvalid\":\"\\u0907\\u0938 \\u092b\\u093c\\u093e\\u0907\\u0932 \\u092e\\u0947\\u0902 \\u0938\\u0940\\u090f\\u0938\\u0935\\u0940 \\u0936\\u093f\\u0915\\u094d\\u0937\\u0915 \\u092b\\u093c\\u093e\\u0907\\u0932 \\u0915\\u093e \\u092a\\u094d\\u0930\\u0924\\u093f\\u0928\\u093f\\u0927\\u093f\\u0924\\u094d\\u0935 \\u0928\\u0939\\u0940\\u0902\",\"studentCreatedSuccess\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u092c\\u0928\\u093e\\u092f\\u093e\",\"studentInfo\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u091c\\u093e\\u0928\\u0915\\u093e\\u0930\\u0940\",\"parentModified\":\"\\u091c\\u0928\\u0915 \\u0938\\u092b\\u0932\\u0924\\u093e\\u092a\\u0942\\u0930\\u094d\\u0935\\u0915 \\u0938\\u0902\\u0936\\u094b\\u0927\\u093f\\u0924\",\"listStudents\":\"\\u0938\\u0942\\u091a\\u0940 \\u0915\\u0947 \\u091b\\u093e\\u0924\\u094d\\u0930\\u094b\\u0902\",\"latestVersion\":\"\\u0928\\u0935\\u0940\\u0928\\u0924\\u092e \\u0938\\u0902\\u0938\\u094d\\u0915\\u0930\\u0923\",\"logout\":\"\\u0932\\u0949\\u0917 \\u0906\\u0909\\u091f\",\"registerNewAccount\":\"\\u090f\\u0915 \\u0928\\u0908 \\u0938\\u0926\\u0938\\u094d\\u092f\\u0924\\u093e \\u0930\\u091c\\u093f\\u0938\\u094d\\u091f\\u0930\",\"restorePwd\":\"\\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u092a\\u0941\\u0928\\u0930\\u094d\\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924\",\"userNameOrEmail\":\"\\u092a\\u094d\\u0930\\u092f\\u094b\\u0915\\u094d\\u0924\\u093e \\u0928\\u093e\\u092e \\/ \\u0908-\\u092e\\u0947\\u0932\",\"rememberMe\":\"\\u092e\\u0941\\u091d\\u0947 \\u092f\\u093e\\u0926 \\u0915\\u0930\\u094b\",\"youfindStId\":\"\\u0906\\u092a \\u092f\\u0939 \\u0915\\u0948\\u0938\\u0947 \\u0926\\u093f\\u0916\\u0924\\u0947 \\u0939\\u0948\\u0902, \\u0905\\u092a\\u0928\\u0947 \\u091b\\u093e\\u0924\\u094d\\u0930 \\u0921\\u0948\\u0936\\u092c\\u094b\\u0930\\u094d\\u0921 \\u092e\\u0941\\u0916\\u094d\\u092f \\u092a\\u0943\\u0937\\u094d\\u0920 \\u092e\\u0947\\u0902 \\u091b\\u093e\\u0924\\u094d\\u0930 \\u0915\\u094b\\u0921 \\u092e\\u093f\\u0932\\u0947\\u0917\\u093e:\",\"parntStudentIdSep\":\"\\u091c\\u0928\\u0915 \\u0915\\u0947 \\u091b\\u093e\\u0924\\u094d\\u0930\\u094b\\u0902 \\u0906\\u0908\\u0921\\u0940 - \\u0905\\u0932\\u0917,\",\"thankReg\":\"\\u0930\\u091c\\u093f\\u0938\\u094d\\u091f\\u0930 \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0927\\u0928\\u094d\\u092f\\u0935\\u093e\\u0926, \\u0906\\u0908\\u0921\\u0940 \\u0915\\u0947 \\u0938\\u093e\\u0925 \\u0905\\u092a\\u0928\\u0947 \\u0916\\u093e\\u0924\\u0947 \\u0915\\u094b \\u0938\\u0915\\u094d\\u0930\\u093f\\u092f \\u0915\\u0930\\u0928\\u0947 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u0938\\u094d\\u0915\\u0942\\u0932 \\u0938\\u0947 \\u0938\\u0902\\u092a\\u0930\\u094d\\u0915 \\u0915\\u0930\\u0947\\u0902 \\u0915\\u0943\\u092a\\u092f\\u093e\",\"signIn\":\"\\u0938\\u093e\\u0907\\u0928 \\u0907\\u0928 \\u0915\\u0930\\u0947\\u0902\",\"resetPwdNow\":\"\\u0905\\u092c \\u092a\\u093e\\u0938\\u0935\\u0930\\u094d\\u0921 \\u0930\\u0940\\u0938\\u0947\\u091f\",\"printPage\":\"\\u0907\\u0938 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u093e \\u092e\\u0941\\u0926\\u094d\\u0930\\u0923 \\u0915\\u0940\\u091c\\u093f\\u090f\",\"loginToAccount\":\"\\u0905\\u092a\\u0928\\u0947 \\u0916\\u093e\\u0924\\u0947 \\u092e\\u0947\\u0902 \\u092a\\u094d\\u0930\\u0935\\u0947\\u0936 \\u0915\\u0930\\u0947\\u0902\",\"theme\":\"\\u0935\\u093f\\u0937\\u092f\",\"blue\":\"\\u092c\\u094d\\u0932\\u0942\",\"black\":\"\\u0915\\u093e\\u0932\\u093e\",\"idNumber\":\"\\u0906\\u0908\\u0921\\u0940 \\u0928\\u0902\\u092c\\u0930\",\"position\":\"ltr\",\"direction\":\"\\u0926\\u093f\\u0936\\u093e\",\"rtl\":\"\\u0926\\u093e\\u090f\\u0902 \\u0938\\u0947 \\u092c\\u093e\\u090f\\u0902\",\"ltr\":\"\\u092c\\u093e\\u090f\\u0902 \\u0938\\u0947 \\u0926\\u093e\\u090f\\u0902\",\"Promotion\":\"\\u092a\\u0926\\u094b\\u0928\\u094d\\u0928\\u0924\\u093f\",\"promoteStudents\":\"\\u091b\\u093e\\u0924\\u094d\\u0930\\u094b\\u0902 \\u0915\\u094b \\u092c\\u0922\\u093c\\u093e\\u0935\\u093e \\u0926\\u0947\\u0928\\u093e\",\"studentsToBPronoted\":\"\\u091b\\u093e\\u0924\\u094d\\u0930\\u094b\\u0902 \\u0915\\u094b \\u092c\\u0922\\u093c\\u093e\\u0935\\u093e \\u0926\\u093f\\u092f\\u093e \\u091c\\u093e\\u090f\\u0917\\u093e\",\"studentsPromotedClass\":\"\\u091b\\u093e\\u0924\\u094d\\u0930 \\u0935\\u0930\\u094d\\u0917 \\u0915\\u0947 \\u0932\\u093f\\u090f \\u092a\\u094d\\u0930\\u094b\\u0924\\u094d\\u0938\\u093e\\u0939\\u093f\\u0924 \\u0915\\u093f\\u092f\\u093e \\u091c\\u093e\\u090f\\u0917\\u093e\"}');
INSERT INTO `languages` (`id`, `languageTitle`, `isRTL`, `languagePhrases`) VALUES
(7, 'Italian', 0, '{\"dashboard\":\"cruscotto\",\"usercode\":\"Codice utente\",\"classes\":\"Classi\",\"students\":\"studenti\",\"teachers\":\"Insegnanti\",\"newmessages\":\"Nuovi messaggi\",\"student\":\"studente\",\"teacher\":\"insegnante\",\"leaderboard\":\"Leader Board\",\"NewsEvents\":\"Notizie ed eventi\",\"quicklinks\":\"collegamenti rapidi\",\"AccountSettings\":\"Impostazioni Dell\'account\",\"ChgProfileData\":\"Modificare i dati del profilo\",\"FullName\":\"nome e cognome\",\"Gender\":\"genere\",\"Birthday\":\"compleanno\",\"mobileNo\":\"cellulare No\",\"editProfile\":\"Modifica profilo\",\"reemail\":\"Inserire nuovamente l\'indirizzo e-mail\",\"oldPassword\":\"vecchia password\",\"editPassword\":\"Modifica la password\",\"newPassword\":\"nuova password\",\"editMailAddress\":\"Modifica indirizzo e-mail\",\"chgEmailAddress\":\"Modifica indirizzo e-mail\",\"Photo\":\"foto\",\"Address\":\"indirizzo\",\"Male\":\"maschio\",\"Female\":\"femminile\",\"phoneNo\":\"Telefono No\",\"defLang\":\"lingua di Default\",\"email\":\"indirizzo e-mail\",\"chgPassword\":\"cambiare la password\",\"renewPassword\":\"Conferma Password\",\"adminTasks\":\"compiti amministrativi\",\"ClassSchedule\":\"Schedule Class\",\"Assignments\":\"Assegnazioni\",\"booksLibrary\":\"biblioteca libri\",\"Attendance\":\"presenza\",\"Onlineexams\":\"esami online\",\"media\":\"media\",\"Payments\":\"Pagamenti\",\"Return\":\"ritorno\",\"Transport\":\"trasporto\",\"Polls\":\"Sondaggi\",\"votes\":\"Visualizza Voti\",\"Calendar\":\"calendario\",\"Search\":\"ricerca\",\"username\":\"nome utente\",\"name\":\"nome\",\"ID\":\"ID\",\"Operations\":\"Operazioni\",\"cancelAdd\":\"Cancella Aggiungi\",\"Calender\":\"calandra\",\"Status\":\"stato\",\"toggleDropdown\":\"Toggle discesa\",\"from\":\"da\",\"Export\":\"esportazione\",\"ExportCSV\":\"Esporta in CSV\",\"ImportCSV\":\"Importa da CSV\",\"details\":\"Dettagli\",\"Active\":\"attivo\",\"specifyFileToImport\":\"Si prega di specificare il file da caricare\",\"Inactive\":\"inattivo\",\"saveSettings\":\"Salva impostazioni\",\"available\":\"disponibile\",\"Import\":\"importazione\",\"ExportExcel\":\"Esporta in Excel\",\"to\":\"a\",\"for\":\"per\",\"all\":\"tutto\",\"Calenderlist\":\"lista calendario\",\"cancelEdit\":\"Annulla Edit\",\"Edit\":\"Modifica\",\"Remove\":\"rimuovere\",\"Download\":\"Scarica\",\"Date\":\"data\",\"Print\":\"stampa\",\"Comments\":\"Commenti\",\"Extras\":\"Extra\",\"ExportPDF\":\"Esporta in PDF\",\"ImportExcel\":\"Importa da Excel\",\"unavailable\":\"non disponibile\",\"Description\":\"descrizione\",\"dataImported\":\"Dati importato con successo\",\"registerAcc\":\"registeration\",\"chkMailRestore\":\"Controlla la tua e-mail per il ripristino collegamento\",\"expRestoreId\":\"Scaduto id resore (> 24 ore), si prega di fare nuova richiesta di password resore\",\"mustTypePwd\":\"\\u00c8 necessario digitare la password\",\"usernameUsed\":\"Nome utente gi\\u00e0 in uso, utilizzare un altro\",\"mailUsed\":\"Indirizzo e-mail gi\\u00e0 utilizzato, controllare o ripristinare la password\",\"mustTypeFullName\":\"\\u00c8 necessario digitare il nome completo\",\"invRstoreId\":\"URL non valido o ripristinare id, si prega di fare nuova richiesta di password resore\",\"chkInputFields\":\"Si prega di controllare i campi di input\",\"chkUserPass\":\"Controlla il tuo nome utente e la password\",\"chkUserMail\":\"Controllare il proprio nome utente \\/ e-mail\",\"pwdChangedSuccess\":\"Password modificata con successo, premere login per continuare\",\"mustSelAccType\":\"\\u00c8 necessario selezionare il tipo di account\",\"mustSelUsername\":\"\\u00c8 necessario digitare il nome utente\",\"invEmailAdd\":\"Valido indirizzo e-mail\",\"notRepStCode\":\"non rappresentano codice studente\",\"Address2\":\"Indirizzo 2\",\"oldPwdDontMatch\":\"Vecchia password non corrispondono memorizzato uno\",\"mailAlreadyUsed\":\"Indirizzo e-mail gi\\u00e0 utilizzato, controllare o ripristinare la password\",\"allowLanguage\":\"Consenti agli utenti cambiano lingue\",\"sysMail\":\"Sistema E-mail\",\"setZero\":\"Impostare a 0 per nessuno\",\"subBased\":\"Soggetto Based\",\"None\":\"nessuno\",\"sendStudentsAbsendVia\":\"Invia absense studente via\",\"schoolTerms\":\"Scuola Termini\",\"generalSettings\":\"Impostazioni generali\",\"allowed\":\"ammessi\",\"paymentMail\":\"Pagamento Paypal E-mail\",\"footer\":\"Footer Copyrights\",\"classBased\":\"solo Class\",\"sendExamDet\":\"Invia i dettagli esame a\",\"activatedModules\":\"Moduli attivate\",\"siteTitle\":\"titolo del sito\",\"notAllowed\":\"Non ammessi\",\"payTax\":\"pagamento imposte\",\"attendanceModel\":\"modello di presenze\",\"examNotif\":\"Exam dettagli notifiche\",\"studentsParents\":\"Studenti e genitori\",\"editSettings\":\"Modifica impostazioni\",\"Administrators\":\"Amministratori\",\"listAdministrators\":\"amministratori List\",\"password\":\"password\",\"adminUpdated\":\"Admin aggiornato correttamente\",\"usernameAlreadyUsed\":\"Nome utente gi\\u00e0 in uso, utilizzare un altro\",\"adminFullName\":\"Admin nome completo\",\"addAdministrator\":\"Aggiungi Admininstrator\",\"editAdministrator\":\"Modifica Admininstrator\",\"emailAlreadyUsed\":\"Indirizzo e-mail gi\\u00e0 utilizzato, controllare o ripristinare la password\",\"AssignmentTitle\":\"titolo Assegnazione\",\"noAssignments\":\"Nessun incarichi\",\"assignmentCreated\":\"Assegnazione creato con successo\",\"AddAssignments\":\"Aggiungi assegnazione\",\"AssignmentDescription\":\"Assegnazione Descrizione\",\"AssignmentFile\":\"Assegnazione File\",\"assignmentModified\":\"Assegnazione modificato con successo\",\"listAssignments\":\"Assegnazioni Elenco\",\"AssignmentDeadline\":\"Assegnazione Termine\",\"editAssignment\":\"Modifica assegnazione\",\"selectAttendance\":\"Selezionare Info presenze da aggiungere\",\"Present\":\"presente\",\"LateExecuse\":\"Fine di scusa\",\"attendanceStats\":\"presenze Statistics\",\"attendanceFilters\":\"Cerca la frequenza (Seleziona filtri)\",\"absentReport\":\"Student rapporto absense\",\"controlAttendance\":\"partecipazione di controllo\",\"Absent\":\"assente\",\"earlyDismissal\":\"Licenziamento precoce\",\"attendancePerDay\":\"Partecipazione al giorno\",\"attendanceSearch\":\"Cerca la frequenza\",\"studentName\":\"Student Nome\",\"Late\":\"in ritardo\",\"saveAttendance\":\"Salva presenze\",\"attendanceToday\":\"Partecipazione oggi\",\"attendanceSaved\":\"Attecndance salvato con successo\",\"class\":\"classe\",\"addClass\":\"Aggiungi class\",\"classTeacher\":\"insegnante di classe\",\"className\":\"nome classe\",\"listClasses\":\"classi List\",\"classDorm\":\"Class dormitorio\",\"classSch\":\"Classi Schedule\",\"editClassSch\":\"Modifica pianificazione Class\",\"endTime\":\"Ora fine\",\"Sunday\":\"domenica\",\"Wednesday\":\"mercoled\\u00ec\",\"Saturday\":\"sabato\",\"NoClasses\":\"Non ci sono lezioni\",\"classEditSch\":\"Selezionare classe per modificare calendario\",\"Day\":\"giorno\",\"addSch\":\"Aggiungi Schedule\",\"Monday\":\"Lunedi\",\"Thurusday\":\"Thurusday\",\"classCreated\":\"Class creato con successo\",\"editClass\":\"Modifica Class\",\"ReadSchedule\":\"Leggi calendario\",\"startTime\":\"Ora di inizio\",\"editSch\":\"Modifica pianificazione\",\"Tuesday\":\"marted\\u00ec\",\"Friday\":\"venerd\\u00ec\",\"classUpdated\":\"Class aggiornato correttamente\",\"Dormitories\":\"dormitori\",\"DormName\":\"Nome Dormitorio\",\"addDorm\":\"Aggiungi Dormitorio\",\"dormUpdated\":\"Dormitorio aggiornato correttamente\",\"addDormitories\":\"Aggiungi dormitorio\",\"DormDesc\":\"Dormitorio Descrizione\",\"editDorm\":\"Modifica Dormitorio\",\"listDormitories\":\"dormitori Elenco\",\"noDorm\":\"Nessun dormitori\",\"dormCreated\":\"Dormitorio creato con successo\",\"listNews\":\"notizie List\",\"newsContent\":\"contenuti Notizie\",\"listEvents\":\"Elenco eventi\",\"noEvents\":\"Nessun evento\",\"eventPlace\":\"Luogo\",\"eventModified\":\"Evento modificato con successo\",\"newsCreated\":\"Notizie creato con successo\",\"editEvent\":\"Modifica evento\",\"addEvent\":\"Aggiungi evento\",\"eventNamePlace\":\"Nome evento \\/ Luogo\",\"noNews\":\"Nessuna notizia\",\"addNews\":\"Aggiungi Notizie\",\"newsboard\":\"Forum news\",\"events\":\"Eventi\",\"newsTitle\":\"title Notizie\",\"editNews\":\"Edit News\",\"eventDescription\":\"Descrizione evento\",\"eventTitle\":\"evento Titolo\",\"eventCreated\":\"Evento creato con successo\",\"newsModified\":\"Notizie modificato con successo\",\"examsList\":\"Elenco Esami\",\"examName\":\"esame Nome\",\"mark\":\"marchio\",\"selClassSubExam\":\"Seleziona la classe e soggetto per esame\",\"attendanceMakrs\":\"Marks presenze\",\"gradeLevels\":\"livelli Grade\",\"gradeName\":\"Nome grado\",\"noGrades\":\"Nessun gradi\",\"editGrade\":\"Modifica grade\",\"onlineExams\":\"Esami online\",\"examDeadline\":\"esame Termine\",\"gradeCreated\":\"Grade creato con successo\",\"gradeFrom\":\"Grade Da\",\"gradeDesc\":\"Descrizione Grade\",\"addLevel\":\"Aggiungi livello Grade\",\"examMarks\":\"Marks Exam\",\"addMarks\":\"Aggiungi marchi\",\"sendExamMarks\":\"Invia marchi notifiche\",\"examDesc\":\"Exam Descrizione\",\"addExam\":\"aggiungere esame\",\"listExams\":\"esami Elenco\",\"showMarks\":\"Mostra segni\",\"noExams\":\"Nessun esami\",\"controlMarksExam\":\"Marchi di controllo per esame\",\"addUpdateMarks\":\"Aggiungere \\/ Aggiornamento Marks\",\"listMarks\":\"Elenco gradi\",\"gradePoint\":\"Point Grade\",\"gradeTo\":\"Grade A\",\"gradeUpdated\":\"Grade aggiornato correttamente\",\"takeExam\":\"Prendere esame\",\"showExamGradesAfter\":\"Mostra grade dopo gli esami di finitura\",\"Answers\":\"Risposte\",\"infoBox\":\"Info Box\",\"Grade\":\"grado\",\"examModified\":\"Esame modificato con successo\",\"examNotSent\":\"Notifiche inviata con successo\",\"examCreated\":\"Esame creato con successo\",\"examDetailsNot\":\"Exam dettagli notifiche\",\"AveragePoints\":\"media Punti\",\"editExam\":\"Modifica Esame\",\"trueAns\":\"vera risposta\",\"Questions\":\"Domande\",\"Question\":\"domanda\",\"addQuestion\":\"Aggiungi domanda\",\"submitAnswers\":\"Invia risposte\",\"adjustExamNot\":\"Regolare prima notifiche esame da Impostazioni generali\",\"Languages\":\"Lingue\",\"noLanguage\":\"Nessuna lingua\",\"languagePhrases\":\"frasi di lingua\",\"langModified\":\"Lingua aggiornato correttamente\",\"editLanguage\":\"Modifica lingua\",\"addLanguage\":\"Aggiungi la lingua\",\"listLanguage\":\"Elenco lingue\",\"languageName\":\"Lingua Nome\",\"langCreated\":\"Lingua creato con successo\",\"Library\":\"biblioteca\",\"bookTitle\":\"titolo del libro\",\"noBooks\":\"No libri\",\"bookType\":\"Tipologia\",\"bookPrice\":\"Prenota Prezzo\",\"editBook\":\"Modifica libro\",\"bookAdded\":\"Prenota aggiunto correttamente\",\"uploadBook\":\"Carica libro\",\"traditionalBook\":\"tradizionale libro\",\"addBook\":\"aggiungere\",\"bookAuthor\":\"libro Autore\",\"listBooks\":\"Tutti i libri\",\"bookPriceState\":\"Prenota Prezzo \\/ Stato\",\"bookDescription\":\"Descrizione libro\",\"electronicBook\":\"libro elettronico\",\"State\":\"stato\",\"bookModified\":\"Prenota modificato con successo\",\"mailsms\":\"Posta \\/ SMS\",\"mailsmsSettings\":\"Mail \\/ Impostazioni SMS\",\"sendAs\":\"Invia come\",\"mailSMSSend\":\"Send Mail \\/ SMS\",\"Sender\":\"mittente\",\"smsProvider\":\"SMS Provider\",\"mailsmsTemplates\":\"Mail \\/ SMS Modelli\",\"noTemplates\":\"Nessun modello\",\"mailTemplate\":\"modello di posta\",\"smsTemplate\":\"template SMS\",\"editTemplate\":\"Modifica modello\",\"listTemplates\":\"modelli di elenco\",\"mailSettings\":\"mail Settings\",\"noMessages\":\"Nessun messaggio\",\"listMessages\":\"Elenco dei messaggi\",\"messageTitle\":\"Messaggio Titolo\",\"selUsers\":\"Selezionare gli utenti\",\"sms\":\"sMS\",\"listSentMessages\":\"Elenco dei messaggi inviati\",\"typeUsers\":\"Tipo di utenti\",\"messageContent\":\"Messaggio\",\"typeDate\":\"Tipo \\/ Data\",\"smsSettings\":\"Impostazioni SMS\",\"mailDeliverType\":\"Tipo Mail Delivery\",\"templateTitle\":\"titolo Template\",\"templateVars\":\"variabili di modello\",\"templateUpdated\":\"Template aggiornato correttamente\",\"mediaCenter\":\"media Center\",\"addAlbum\":\"aggiungere album\",\"noMediaInAlbum\":\"Non esistono media in questo album\",\"albumImage\":\"foto album\",\"mediaTitle\":\"titolo Media\",\"editMedia\":\"Modifica dei media\",\"mediaCreated\":\"Supporto creato con successo\",\"mediaModified\":\"Media modificato con successo\",\"albumCreated\":\"Album creato con successo\",\"mediaDesc\":\"descrizione media\",\"editAlbum\":\"Modifica album\",\"albumTitle\":\"titolo album\",\"albums\":\"Album\",\"goUp\":\"Vai su\",\"uploadMedia\":\"Carica i media\",\"albumDesc\":\"descrizione Album\",\"addMedia\":\"Aggiungi i media\",\"mediaImage\":\"immagine mediatica\",\"albumModified\":\"Album modificato con successo\",\"Messages\":\"Messaggi\",\"composeMessage\":\"Componi Messaggio\",\"typeReply\":\"Tipo di risposta (premere Invio per inviare) ...\",\"message\":\"messaggio\",\"messageNotExist\":\"Il messaggio si tenta di raggiungere non esiste\",\"userisntExist\":\"Utente non esiste\",\"sendMessage\":\"Invia un messaggio\",\"markRead\":\"Segna come letto\",\"markUnread\":\"Segna come non letto\",\"loadOldMessages\":\"Carica vecchi messaggi\",\"sendMessageTo\":\"Invia un messaggio a (nome utente)\",\"readMessage\":\"Leggi messaggio\",\"paymentTitleDate\":\"Pagamento Titolo \\/ Data\",\"paid\":\"PAGATO\",\"noPayments\":\"Nessun pagamento\",\"editPayment\":\"Modifica pagamento\",\"AmountDue\":\"importo Due\",\"paymentCreated\":\"Pagamenti creato con successo\",\"noPaymentDetails\":\"No Dettagli di pagamento esistono\",\"paymentModified\":\"Pagamenti modificato con successo\",\"Total\":\"totale\",\"Product\":\"prodotto\",\"paymentTitle\":\"pagamento Titolo\",\"unpaid\":\"PAGARE\",\"paymentDesc\":\"Descrizione di pagamento\",\"addPayment\":\"aggiungere pagamento\",\"listPayments\":\"Elenco dei pagamenti\",\"Amount\":\"importo\",\"viewInvoice\":\"View fattura\",\"paymentSelectMultiple\":\"Selezione di pi\\u00f9 gli studenti generer\\u00e0 fattura separata per ciascuno\",\"Subtotal\":\"Totale parziale\",\"listPaymentDetail\":\"Dettagli di pagamento List\",\"paymentDetails\":\"dettagli di pagamento\",\"pollTitle\":\"titolo Poll\",\"noPolls\":\"Nessun Sondaggi\",\"editPoll\":\"Modifica sondaggio\",\"pollCreated\":\"Sondaggio creato con successo\",\"pollUpdated\":\"Sondaggio aggiornato correttamente\",\"activatePoll\":\"Attiva Poll\",\"votePoll\":\"Vota sondaggio\",\"pollOptions\":\"Opzioni sondaggio\",\"pollTarget\":\"bersaglio Poll\",\"addPoll\":\"Aggiungi sondaggio\",\"listPolls\":\"Elenco sondaggi\",\"pollStatus\":\"stato Poll\",\"newOption\":\"Nuova opzione\",\"alreadyvoted\":\"Hai gi\\u00e0 votato prima\",\"pollActivated\":\"Poll attivato correttamente\",\"staticPages\":\"pagine statiche\",\"listPages\":\"pagine della lista\",\"editPage\":\"Modifica pagina\",\"pageModified\":\"Pagina modificata con successo\",\"controlPages\":\"Pagine di controllo\",\"pageTitle\":\"frontespizio\",\"activeInactivePage\":\"Pagina Attivo \\/ Inattivo\",\"pageChanged\":\"Pagina modificata correttamente\",\"addPage\":\"Aggiungi pagina\",\"pageContent\":\"contenuto della pagina\",\"pageCreated\":\"Pagina creato con successo\",\"Subjects\":\"Soggetti\",\"subjectName\":\"nome Oggetto\",\"subjectCreated\":\"Oggetto creato con successo\",\"Subject\":\"soggetto\",\"noSubjects\":\"Nessun soggetto\",\"subjectEdited\":\"Soggetto modificato con successo\",\"addSubject\":\"Aggiungi oggetto\",\"editSubject\":\"Modifica oggetto\",\"Transportation\":\"Trasporti\",\"transportTitle\":\"titolo di trasporto\",\"Fare\":\"prezzo\",\"editTransport\":\"Modifica Trasporti\",\"transportCreated\":\"Trasporti creato con successo\",\"addTransport\":\"Aggiungi trasporti\",\"transportDesc\":\"Trasporti Descrizione\",\"listSubs\":\"Elenco abbonati\",\"Contact\":\"contatto\",\"transportUpdated\":\"Trasporti aggiornato correttamente\",\"listTransport\":\"trasporto List\",\"driverContact\":\"autista Contatto\",\"noTransportation\":\"No Trasporti\",\"noMatches\":\"Nessuna corrispondenza\",\"parents\":\"genitori\",\"role\":\"ruolo\",\"listTeachers\":\"Elenco docenti\",\"EditTeacher\":\"Edit Teacher\",\"rollid\":\"id Rotolo\",\"listParents\":\"genitori Elenco\",\"studentDetails\":\"Student Dettagli\",\"parent\":\"genitore\",\"addTeacher\":\"Aggiungi insegnante\",\"noTeachers\":\"Nessun insegnanti\",\"fileToImport\":\"File da importare\",\"Marksheet\":\"Marksheet\",\"editStudent\":\"Modifica studente\",\"noParents\":\"No genitori\",\"Relation\":\"relazione\",\"editParent\":\"Modifica Parent\",\"Profession\":\"professione\",\"AddParent\":\"Aggiungi genitore\",\"noStudents\":\"No studenti\",\"addStudent\":\"Aggiungi studente\",\"Approve\":\"approvare\",\"waitingApproval\":\"In attesa di approvazione\",\"csvParentInvalid\":\"Questo file non rappresenta il file CSV genitori\",\"Profile\":\"profilo\",\"teacherInfo\":\"Informazioni Teacher\",\"studentHaveNoMarks\":\"Studente non ha segni fino ad ora\",\"teacherCreated\":\"Insegnante creato con successo\",\"teacherUpdated\":\"Insegnante aggiornato correttamente\",\"studentModified\":\"Student modificato con successo\",\"csvStudentInvalid\":\"Questo file non rappresenta il file CSV studente\",\"parentInfo\":\"Informazioni Parent\",\"parentCreated\":\"Parent creato con successo\",\"csvTeacherInvalid\":\"Questo file non rappresenta il file CSV insegnante\",\"studentCreatedSuccess\":\"Student creato con successo\",\"studentInfo\":\"Informazioni Studente\",\"parentModified\":\"Parent modificato con successo\",\"listStudents\":\"studenti List\",\"latestVersion\":\"Ultima versione\",\"logout\":\"Logout\",\"registerNewAccount\":\"Registra un nuovo membership\",\"restorePwd\":\"Ripristina password\",\"userNameOrEmail\":\"Nome utente \\/ e-mail\",\"rememberMe\":\"Ricordati di me\",\"youfindStId\":\"Troverete codice studente nella pagina principale allievo dashboard, apparire come:\",\"parntStudentIdSep\":\"Studenti ids della Capogruppo - separate con,\",\"thankReg\":\"Grazie per il registro, si prega di contattare la scuola per attivare il tuo account con id\",\"signIn\":\"registrati\",\"resetPwdNow\":\"Ripristina password ora\",\"printPage\":\"Stampa questa pagina\",\"loginToAccount\":\"Accedi al tuo account\",\"theme\":\"tema\",\"blue\":\"blu\",\"black\":\"nero\",\"idNumber\":\"Numero ID\",\"position\":\"ltr\",\"direction\":\"direzione\",\"rtl\":\"Da destra a sinistra\",\"ltr\":\"Da sinistra a destra\",\"Promotion\":\"promozione\",\"promoteStudents\":\"Promuovere gli studenti\",\"studentsToBPronoted\":\"Gli studenti da promuovere\",\"studentsPromotedClass\":\"Gli studenti promossi alla classe\"}'),
(8, 'Turkish', 0, '{\"dashboard\":\"g\\u00f6sterge paneli\",\"usercode\":\"kullan\\u0131c\\u0131 Kodu\",\"classes\":\"S\\u0131n\\u0131flar\",\"students\":\"\\u00d6\\u011frenciler\",\"teachers\":\"\\u00d6\\u011fretmenler\",\"newmessages\":\"yeni Mesajlar\",\"student\":\"\\u00f6\\u011frenci\",\"teacher\":\"\\u00f6\\u011fretmen\",\"leaderboard\":\"lider Kurulu\",\"NewsEvents\":\"Haberler & Olaylar\",\"quicklinks\":\"H\\u0131zl\\u0131 ba\\u011flant\\u0131lar\",\"AccountSettings\":\"Hesap Ayarlar\\u0131\",\"ChgProfileData\":\"Profil verilerini de\\u011fi\\u015ftirme\",\"FullName\":\"ad Soyad\",\"Gender\":\"cinsiyet\",\"Birthday\":\"do\\u011fum g\\u00fcn\\u00fc\",\"mobileNo\":\"Mobil Hay\\u0131r\",\"editProfile\":\"profili d\\u00fczenle\",\"reemail\":\"E-posta adresinizi yeniden yaz\\u0131n\",\"oldPassword\":\"eski \\u015eifre\",\"editPassword\":\"D\\u00fczenle \\u015fifre\",\"newPassword\":\"yeni \\u015eifre\",\"editMailAddress\":\"D\\u00fczen e-posta adresi\",\"chgEmailAddress\":\"De\\u011fi\\u015fim e-posta adresi\",\"Photo\":\"foto\\u011fraf\",\"Address\":\"adres\",\"Male\":\"erkek\",\"Female\":\"kad\\u0131n\",\"phoneNo\":\"Telefon No\",\"defLang\":\"varsay\\u0131lan dil\",\"email\":\"e\",\"chgPassword\":\"\\u015fifre de\\u011fi\\u015ftir\",\"renewPassword\":\"Yeni \\u015fifrenizi tekrar girin\",\"adminTasks\":\"idari g\\u00f6revler\",\"ClassSchedule\":\"Ders Program\\u0131\",\"Assignments\":\"\\u00d6devler\",\"booksLibrary\":\"Kitaplar k\\u00fct\\u00fcphane\",\"Attendance\":\"kat\\u0131l\\u0131m\",\"Onlineexams\":\"\\u00e7evrimi\\u00e7i s\\u0131navlar\",\"media\":\"medya\",\"Payments\":\"\\u00d6demeler\",\"Return\":\"d\\u00f6n\\u00fc\\u015f\",\"Transport\":\"ta\\u015f\\u0131ma\",\"Polls\":\"Anketler\",\"votes\":\"G\\u00f6r\\u00fcn\\u00fcm Oy\",\"Calendar\":\"takvim\",\"Search\":\"arama\",\"username\":\"Kullan\\u0131c\\u0131 ad\\u0131\",\"name\":\"isim\",\"ID\":\"kimlik\",\"Operations\":\"Operasyonlar\",\"cancelAdd\":\"eklemek \\u0130ptal\",\"Calender\":\"silindir\",\"Status\":\"durum\",\"toggleDropdown\":\"ge\\u00e7i\\u015f A\\u00e7\\u0131l\\u0131r\",\"from\":\"itibaren\",\"Export\":\"ihracat\",\"ExportCSV\":\"CSV Aktar\",\"ImportCSV\":\"CSV alma\",\"details\":\"ayr\\u0131nt\\u0131lar\",\"Active\":\"aktif\",\"specifyFileToImport\":\"Y\\u00fcklemek i\\u00e7in dosyay\\u0131 belirtin\",\"Inactive\":\"pasif\",\"saveSettings\":\"Ayarlar\\u0131 Kaydet\",\"available\":\"mevcut\",\"Import\":\"ithalat\",\"ExportExcel\":\"Excel\'e aktar\",\"to\":\"i\\u00e7in\",\"for\":\"i\\u00e7in\",\"all\":\"t\\u00fcm\",\"Calenderlist\":\"Takvim listesi\",\"cancelEdit\":\"D\\u00fczenle \\u0130ptal\",\"Edit\":\"D\\u00fczenle\",\"Remove\":\"kald\\u0131r\",\"Download\":\"indir\",\"Date\":\"tarih\",\"Print\":\"bask\\u0131\",\"Comments\":\"Yorumlar\",\"Extras\":\"Ekstralar\",\"ExportPDF\":\"PDF \\u0130hracat\",\"ImportExcel\":\"Excel \\u0130thalat\",\"unavailable\":\"yok\",\"Description\":\"tan\\u0131m\",\"dataImported\":\"Veriler ba\\u015far\\u0131yla ithal\",\"registerAcc\":\"Davetiye\",\"chkMailRestore\":\"Ba\\u011flant\\u0131y\\u0131 geri i\\u00e7in e-postan\\u0131z\\u0131 kontrol edin\",\"expRestoreId\":\"S\\u00fcresi Doldu Resore kimli\\u011fi (> 24 saat), yeni \\u015fifre Resore iste\\u011fi olun\",\"mustTypePwd\":\"Sen parolas\\u0131n\\u0131 yazman\\u0131z gerekir\",\"usernameUsed\":\"Kullan\\u0131c\\u0131 ad\\u0131 zaten ba\\u015fka birini kullan\\u0131n, kullan\\u0131lan\",\"mailUsed\":\"E-posta adresi zaten kontrol veya \\u015fifre geri, kullan\\u0131lan\",\"mustTypeFullName\":\"Sen tam ad\\u0131n\\u0131 yazman\\u0131z gerekir\",\"invRstoreId\":\"Ge\\u00e7ersiz URL veya id geri, yeni \\u015fifre Resore iste\\u011fi olun\",\"chkInputFields\":\"Giri\\u015f alanlar\\u0131 kontrol edin\",\"chkUserPass\":\"Kullan\\u0131c\\u0131 ad\\u0131n\\u0131z\\u0131 ve \\u015fifrenizi kontrol edin\",\"chkUserMail\":\"L\\u00fctfen kullan\\u0131c\\u0131 ad\\u0131n\\u0131z\\u0131 \\/ e-postan\\u0131z\\u0131 kontrol edin\",\"pwdChangedSuccess\":\"\\u015eifre ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi, bas\\u0131n giri\\u015f devam etmek\",\"mustSelAccType\":\"Hesap t\\u00fcr\\u00fc se\\u00e7melisiniz\",\"mustSelUsername\":\"Sen ad\\u0131 yazmal\\u0131s\\u0131n\\u0131z\",\"invEmailAdd\":\"Ge\\u00e7ersiz bir e-posta adresi\",\"notRepStCode\":\"\\u00d6\\u011frenci kodunu temsil de\\u011fil\",\"Address2\":\"Adres 2\",\"oldPwdDontMatch\":\"Eski \\u015fifre biri saklanan ma\\u00e7\\u0131 yok\",\"mailAlreadyUsed\":\"E-posta adresi zaten kontrol veya \\u015fifre geri, kullan\\u0131lan\",\"allowLanguage\":\"Kullan\\u0131c\\u0131lar\\u0131n dil de\\u011fi\\u015ftirmek izin ver\",\"sysMail\":\"Sistem E-posta\",\"setZero\":\"Hi\\u00e7biri i\\u00e7in 0 olarak ayarlay\\u0131n\",\"subBased\":\"Konu Tabanl\\u0131\",\"None\":\"hi\\u00e7biri\",\"sendStudentsAbsendVia\":\"Arac\\u0131l\\u0131\\u011f\\u0131yla \\u00f6\\u011frencinin Oid\'in g\\u00f6nder\",\"schoolTerms\":\"Okul \\u015eartlar\\u0131\",\"generalSettings\":\"Genel Ayarlar\",\"allowed\":\"\\u0130zin\",\"paymentMail\":\"Paypal \\u00f6deme e-posta\",\"footer\":\"Altbilgi Telif Haklar\\u0131\",\"classBased\":\"s\\u0131n\\u0131f yaln\\u0131zca\",\"sendExamDet\":\"S\\u0131nav ayr\\u0131nt\\u0131lar\\u0131n\\u0131 G\\u00f6nder\",\"activatedModules\":\"Aktif Mod\\u00fcller\",\"siteTitle\":\"Site ba\\u015fl\\u0131\\u011f\\u0131\",\"notAllowed\":\"izin yok\",\"payTax\":\"\\u00d6deme Vergi\",\"attendanceModel\":\"Seyirci modeli\",\"examNotif\":\"S\\u0131nav bildirimleri ayr\\u0131nt\\u0131lar\\u0131\",\"studentsParents\":\"\\u00d6\\u011frenciler ve Veliler\",\"editSettings\":\"ayarlar\\u0131 d\\u00fczenle\",\"Administrators\":\"Y\\u00f6neticiler\",\"listAdministrators\":\"Liste y\\u00f6neticileri\",\"password\":\"\\u015fifre\",\"adminUpdated\":\"Y\\u00f6netici ba\\u015far\\u0131yla g\\u00fcncellendi\",\"usernameAlreadyUsed\":\"Kullan\\u0131c\\u0131 ad\\u0131 zaten ba\\u015fka birini kullan\\u0131n, kullan\\u0131lan\",\"adminFullName\":\"Y\\u00f6netici tam ad\\u0131\",\"addAdministrator\":\"Admininstrator ekle\",\"editAdministrator\":\"D\\u00fczenle admininstrator\",\"emailAlreadyUsed\":\"E-posta adresi zaten kontrol veya \\u015fifre geri, kullan\\u0131lan\",\"AssignmentTitle\":\"Atama ba\\u015fl\\u0131\\u011f\\u0131\",\"noAssignments\":\"hi\\u00e7bir atamalar\\u0131\",\"assignmentCreated\":\"Atama ba\\u015far\\u0131yla olu\\u015fturuldu\",\"AddAssignments\":\"atama ekle\",\"AssignmentDescription\":\"Atama A\\u00e7\\u0131klamas\\u0131\",\"AssignmentFile\":\"Atama Dosyas\\u0131\",\"assignmentModified\":\"Atama ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"listAssignments\":\"Liste Atamalar\\u0131\",\"AssignmentDeadline\":\"Atama Tarihi\",\"editAssignment\":\"D\\u00fczenle Atama\",\"selectAttendance\":\"Eklemek i\\u00e7in kat\\u0131l\\u0131m bilgisi se\\u00e7in\",\"Present\":\"mevcut\",\"LateExecuse\":\"Bahane ile Ge\\u00e7\",\"attendanceStats\":\"Seyirci istatistikleri\",\"attendanceFilters\":\"Kat\\u0131l\\u0131m i\\u00e7in ara (filtreleri se\\u00e7in)\",\"absentReport\":\"\\u00d6\\u011frenci Oid\'in raporu\",\"controlAttendance\":\"Kontrol kat\\u0131l\\u0131m\",\"Absent\":\"yok\",\"earlyDismissal\":\"erken G\\u00f6revden\",\"attendancePerDay\":\"G\\u00fcnde Devam\",\"attendanceSearch\":\"Arama kat\\u0131l\\u0131m\",\"studentName\":\"\\u00d6\\u011frenci Ad\\u0131\",\"Late\":\"ge\\u00e7\",\"saveAttendance\":\"kaydet kat\\u0131l\\u0131m\",\"attendanceToday\":\"Seyirci bug\\u00fcn\",\"attendanceSaved\":\"Attecndance ba\\u015far\\u0131yla kaydedildi\",\"class\":\"s\\u0131n\\u0131f\",\"addClass\":\"s\\u0131n\\u0131f ekle\",\"classTeacher\":\"s\\u0131n\\u0131f \\u00f6\\u011fretmeni\",\"className\":\"s\\u0131n\\u0131f ad\\u0131\",\"listClasses\":\"Liste s\\u0131n\\u0131flar\\u0131\",\"classDorm\":\"s\\u0131n\\u0131f yurt\",\"classSch\":\"S\\u0131n\\u0131flar Program\\u0131\",\"editClassSch\":\"D\\u00fczenle S\\u0131n\\u0131f Program\\u0131\",\"endTime\":\"Biti\\u015f Zaman\\u0131\",\"Sunday\":\"Pazar\",\"Wednesday\":\"\\u00c7ar\\u015famba\",\"Saturday\":\"Cumartesi\",\"NoClasses\":\"hi\\u00e7bir s\\u0131n\\u0131flar\",\"classEditSch\":\"Zamanlamay\\u0131 d\\u00fczenlemek s\\u0131n\\u0131f\\u0131 se\\u00e7in\",\"Day\":\"g\\u00fcn\",\"addSch\":\"Program Ekle\",\"Monday\":\"Pazartesi\",\"Thurusday\":\"Thurusday\",\"classCreated\":\"S\\u0131n\\u0131f ba\\u015far\\u0131yla olu\\u015fturuldu\",\"editClass\":\"D\\u00fczenle S\\u0131n\\u0131f\\u0131\",\"ReadSchedule\":\"zamanlamay\\u0131 oku\",\"startTime\":\"Ba\\u015flang\\u0131\\u00e7 Zaman\\u0131\",\"editSch\":\"D\\u00fczenleme Program\\u0131\",\"Tuesday\":\"Sal\\u0131\",\"Friday\":\"Cuma\",\"classUpdated\":\"S\\u0131n\\u0131f ba\\u015far\\u0131yla g\\u00fcncellendi\",\"Dormitories\":\"Yurtlar\",\"DormName\":\"Yurt Ad\\u0131\",\"addDorm\":\"Yurt ekle\",\"dormUpdated\":\"Yurt ba\\u015far\\u0131yla g\\u00fcncellendi\",\"addDormitories\":\"yurt ekle\",\"DormDesc\":\"Yurt A\\u00e7\\u0131klama\",\"editDorm\":\"D\\u00fczenle Yurdu\",\"listDormitories\":\"Liste yurtlar\\u0131\",\"noDorm\":\"hi\\u00e7bir yurtlar\",\"dormCreated\":\"Yurt ba\\u015far\\u0131yla olu\\u015fturuldu\",\"listNews\":\"Liste haberleri\",\"newsContent\":\"haber i\\u00e7eri\\u011fi\",\"listEvents\":\"Liste olaylar\",\"noEvents\":\"etkinlik yok\",\"eventPlace\":\"Olay Yeri\",\"eventModified\":\"Olay ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"newsCreated\":\"Haber ba\\u015far\\u0131yla olu\\u015fturuldu\",\"editEvent\":\"D\\u00fczenle olay\",\"addEvent\":\"etkinlik ekle\",\"eventNamePlace\":\"Etkinlik Ad\\u0131 \\/ Yeri\",\"noNews\":\"hi\\u00e7bir haber\",\"addNews\":\"Haberler ekle\",\"newsboard\":\"haber Kurulu\",\"events\":\"Olaylar\",\"newsTitle\":\"haber ba\\u015fl\\u0131\\u011f\\u0131\",\"editNews\":\"D\\u00fczenle Haberler\",\"eventDescription\":\"Olay A\\u00e7\\u0131klama\",\"eventTitle\":\"Olay Ba\\u015fl\\u0131\\u011f\\u0131\",\"eventCreated\":\"Olay ba\\u015far\\u0131yla olu\\u015fturuldu\",\"newsModified\":\"Haber ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"examsList\":\"S\\u0131navlar listesi\",\"examName\":\"S\\u0131nav Ad\\u0131\",\"mark\":\"Markos\",\"selClassSubExam\":\"Se\\u00e7 s\\u0131n\\u0131f ve s\\u0131nav konu\",\"attendanceMakrs\":\"Seyirci \\u0130\\u015faretleri\",\"gradeLevels\":\"S\\u0131n\\u0131f d\\u00fczeyleri\",\"gradeName\":\"S\\u0131n\\u0131f Ad\\u0131\",\"noGrades\":\"hi\\u00e7bir s\\u0131n\\u0131flarda\",\"editGrade\":\"D\\u00fczenleme notu\",\"onlineExams\":\"\\u00e7evrimi\\u00e7i S\\u0131navlar\",\"examDeadline\":\"S\\u0131nav Tarihi\",\"gradeCreated\":\"S\\u0131n\\u0131f ba\\u015far\\u0131yla olu\\u015fturuldu\",\"gradeFrom\":\"G\\u00f6nderen S\\u0131n\\u0131f\",\"gradeDesc\":\"S\\u0131n\\u0131f A\\u00e7\\u0131klama\",\"addLevel\":\"S\\u0131n\\u0131f d\\u00fczeyi Ekle\",\"examMarks\":\"S\\u0131nav \\u0130\\u015faretleri\",\"addMarks\":\"i\\u015faretleri ekle\",\"sendExamMarks\":\"I\\u015faretleri bildirimleri g\\u00f6nder\",\"examDesc\":\"S\\u0131nav A\\u00e7\\u0131klamas\\u0131\",\"addExam\":\"s\\u0131nav ekle\",\"listExams\":\"Liste s\\u0131navlar\\u0131\",\"showMarks\":\"g\\u00f6ster i\\u015faretleri\",\"noExams\":\"hi\\u00e7bir s\\u0131navlar\",\"controlMarksExam\":\"S\\u0131nav i\\u00e7in kontrol i\\u015faretleri\",\"addUpdateMarks\":\"\\/ G\\u00fcncelleme Marks Ekle\",\"listMarks\":\"Liste s\\u0131n\\u0131flarda\",\"gradePoint\":\"S\\u0131n\\u0131f Noktas\\u0131\",\"gradeTo\":\"S\\u0131n\\u0131f i\\u00e7in\",\"gradeUpdated\":\"S\\u0131n\\u0131f ba\\u015far\\u0131yla g\\u00fcncellendi\",\"takeExam\":\"s\\u0131nava\",\"showExamGradesAfter\":\"Biti\\u015f s\\u0131nav sonras\\u0131 notu g\\u00f6ster\",\"Answers\":\"Cevaplar\",\"infoBox\":\"Bilgi Kutusu\",\"Grade\":\"s\\u0131n\\u0131f\",\"examModified\":\"S\\u0131nav ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"examNotSent\":\"Bildirimler ba\\u015far\\u0131yla g\\u00f6nderildi\",\"examCreated\":\"S\\u0131nav ba\\u015far\\u0131yla olu\\u015fturuldu\",\"examDetailsNot\":\"S\\u0131nav bildirimleri ayr\\u0131nt\\u0131lar\\u0131\",\"AveragePoints\":\"Ortalama Puan\",\"editExam\":\"D\\u00fczenle S\\u0131nav\\u0131\",\"trueAns\":\"ger\\u00e7ek cevap\",\"Questions\":\"Sorular\",\"Question\":\"soru\",\"addQuestion\":\"soru ekle\",\"submitAnswers\":\"cevaplar\\u0131 G\\u00f6nder\",\"adjustExamNot\":\"Genel ayarlar ilk s\\u0131nav bildirimleri ayarlamak L\\u00fctfen\",\"Languages\":\"Diller\",\"noLanguage\":\"hi\\u00e7bir diller\",\"languagePhrases\":\"Dil ifadeler\",\"langModified\":\"Dil ba\\u015far\\u0131yla g\\u00fcncellendi\",\"editLanguage\":\"D\\u00fczenleme Dil\",\"addLanguage\":\"Dil ekle\",\"listLanguage\":\"Liste dilleri\",\"languageName\":\"Dil Ad\\u0131\",\"langCreated\":\"Dil ba\\u015far\\u0131yla olu\\u015fturuldu\",\"Library\":\"k\\u00fct\\u00fcphane\",\"bookTitle\":\"Kitap ba\\u015fl\\u0131k\",\"noBooks\":\"hi\\u00e7bir kitap\",\"bookType\":\"Kitap T\\u00fcr\\u00fc\",\"bookPrice\":\"Kitap Fiyat\",\"editBook\":\"D\\u00fczenle kitap\",\"bookAdded\":\"Kitap ba\\u015far\\u0131yla eklendi\",\"uploadBook\":\"Y\\u00fckleme kitap\",\"traditionalBook\":\"geleneksel Kitap\",\"addBook\":\"kitap ekle\",\"bookAuthor\":\"Kitap Yazar\",\"listBooks\":\"Liste Kitaplar\",\"bookPriceState\":\"Kitap Fiyat \\/ Devlet\",\"bookDescription\":\"Kitap A\\u00e7\\u0131klamas\\u0131\",\"electronicBook\":\"Elektronik Kitap\",\"State\":\"devlet\",\"bookModified\":\"Kitap ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"mailsms\":\"Posta \\/ SMS\",\"mailsmsSettings\":\"Posta \\/ SMS Ayarlar\\u0131\",\"sendAs\":\"olarak g\\u00f6nder\",\"mailSMSSend\":\"Posta \\/ SMS g\\u00f6nder\",\"Sender\":\"g\\u00f6nderen\",\"smsProvider\":\"SMS Sa\\u011flay\\u0131c\\u0131\",\"mailsmsTemplates\":\"Posta \\/ SMS \\u015eablonlar\\u0131\",\"noTemplates\":\"hi\\u00e7bir \\u015fablonlar\\u0131\",\"mailTemplate\":\"posta \\u015fablonu\",\"smsTemplate\":\"SMS \\u015fablonu\",\"editTemplate\":\"D\\u00fczen \\u015fablonu\",\"listTemplates\":\"Liste \\u015fablonlar\\u0131\",\"mailSettings\":\"posta Ayarlar\\u0131\",\"noMessages\":\"hi\\u00e7bir mesajlar\",\"listMessages\":\"Liste Mesajlar\",\"messageTitle\":\"Mesaj Ba\\u015fl\\u0131\\u011f\\u0131\",\"selUsers\":\"se\\u00e7 kullan\\u0131c\\u0131lar\",\"sms\":\"SMS\",\"listSentMessages\":\"G\\u00f6nderilen mesajlar\\u0131n listesi\",\"typeUsers\":\"Kullan\\u0131c\\u0131dan Tip\",\"messageContent\":\"Mesaj \\u0130\\u00e7eri\\u011fi\",\"typeDate\":\"Tip \\/ Tarih\",\"smsSettings\":\"SMS Ayarlar\\u0131\",\"mailDeliverType\":\"Posta Teslim \\u015eekli\",\"templateTitle\":\"\\u015fablon ba\\u015fl\\u0131k\",\"templateVars\":\"\\u015fablon de\\u011fi\\u015fkenler\",\"templateUpdated\":\"\\u015eablon ba\\u015far\\u0131yla g\\u00fcncellendi\",\"mediaCenter\":\"Media Center\",\"addAlbum\":\"alb\\u00fcm ekle\",\"noMediaInAlbum\":\"Hi\\u00e7bir medya bu alb\\u00fcmde var\",\"albumImage\":\"alb\\u00fcm resim\",\"mediaTitle\":\"Medya ba\\u015fl\\u0131\\u011f\\u0131\",\"editMedia\":\"D\\u00fczenle medya\",\"mediaCreated\":\"Medya ba\\u015far\\u0131yla olu\\u015fturuldu\",\"mediaModified\":\"Medya ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"albumCreated\":\"Alb\\u00fcm ba\\u015far\\u0131yla olu\\u015fturuldu\",\"mediaDesc\":\"Medya a\\u00e7\\u0131klamas\\u0131\",\"editAlbum\":\"alb\\u00fcm D\\u00fczenle\",\"albumTitle\":\"alb\\u00fcm ba\\u015fl\\u0131\\u011f\\u0131\",\"albums\":\"Alb\\u00fcmler\",\"goUp\":\"Kadar git\",\"uploadMedia\":\"Y\\u00fckleme medya\",\"albumDesc\":\"alb\\u00fcm a\\u00e7\\u0131klamas\\u0131\",\"addMedia\":\"medya ekle\",\"mediaImage\":\"Medya g\\u00f6r\\u00fcnt\\u00fc\",\"albumModified\":\"Alb\\u00fcm ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"Messages\":\"Mesajlar\",\"composeMessage\":\"Mesaj Olu\\u015ftur\",\"typeReply\":\"Tip cevap (bas\\u0131n g\\u00f6ndermek i\\u00e7in girin) ...\",\"message\":\"mesaj\",\"messageNotExist\":\"E\\u011fer yok ula\\u015fmakt\\u0131r \\u00e7al\\u0131\\u015f\\u0131n mesaj\\u0131\",\"userisntExist\":\"Kullan\\u0131c\\u0131 mevcut de\\u011fil\",\"sendMessage\":\"Mesaj G\\u00f6nder\",\"markRead\":\"Okundu olarak i\\u015faretle\",\"markUnread\":\"Okunmad\\u0131 olarak i\\u015faretle\",\"loadOldMessages\":\"Eski mesajlar\\u0131 y\\u00fckle\",\"sendMessageTo\":\"Mesaj g\\u00f6nder (username)\",\"readMessage\":\"oku Mesaj\",\"paymentTitleDate\":\"\\u00d6deme Ba\\u015fl\\u0131k \\/ Tarih\",\"paid\":\"\\u00dcCRETL\\u0130\",\"noPayments\":\"hi\\u00e7bir \\u00f6demeler\",\"editPayment\":\"D\\u00fczenleme \\u00f6deme\",\"AmountDue\":\"Tutar\\u0131\",\"paymentCreated\":\"\\u00d6demeler ba\\u015far\\u0131yla olu\\u015fturuldu\",\"noPaymentDetails\":\"Hi\\u00e7bir \\u00d6deme Ayr\\u0131nt\\u0131lar\\u0131 var\",\"paymentModified\":\"\\u00d6demeler ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"Total\":\"toplam\",\"Product\":\"\\u00fcr\\u00fcn\",\"paymentTitle\":\"\\u00d6deme Ba\\u015fl\\u0131\\u011f\\u0131\",\"unpaid\":\"UNPAID\",\"paymentDesc\":\"\\u00d6deme A\\u00e7\\u0131klamas\\u0131\",\"addPayment\":\"\\u00f6deme ekle\",\"listPayments\":\"Liste \\u00f6demeleri\",\"Amount\":\"miktar\",\"viewInvoice\":\"G\\u00f6r\\u00fcn\\u00fcm fatura\",\"paymentSelectMultiple\":\"Birden \\u00f6\\u011frencilerin se\\u00e7ilmesi, her biri i\\u00e7in ayr\\u0131 fatura \\u00fcretecek\",\"Subtotal\":\"ara toplam\",\"listPaymentDetail\":\"Liste \\u00f6deme ayr\\u0131nt\\u0131lar\\u0131\",\"paymentDetails\":\"\\u00d6deme ayr\\u0131nt\\u0131lar\\u0131\",\"pollTitle\":\"Anket ba\\u015fl\\u0131\\u011f\\u0131\",\"noPolls\":\"hi\\u00e7bir Anketler\",\"editPoll\":\"D\\u00fczenle anket\",\"pollCreated\":\"Anket ba\\u015far\\u0131yla olu\\u015fturuldu\",\"pollUpdated\":\"Anket ba\\u015far\\u0131yla g\\u00fcncellendi\",\"activatePoll\":\"Etkinle\\u015ftir Anket\",\"votePoll\":\"oy anket\",\"pollOptions\":\"Anket Se\\u00e7enekleri\",\"pollTarget\":\"Anket hedefi\",\"addPoll\":\"anket ekle\",\"listPolls\":\"Liste anketler\",\"pollStatus\":\"Anket durumu\",\"newOption\":\"yeni Se\\u00e7ene\\u011fi\",\"alreadyvoted\":\"Zaten daha \\u00f6nce oy\",\"pollActivated\":\"Anket ba\\u015far\\u0131yla aktive\",\"staticPages\":\"statik sayfalar\",\"listPages\":\"Liste sayfalar\\u0131\",\"editPage\":\"sayfay\\u0131 d\\u00fczenle\",\"pageModified\":\"Sayfa ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"controlPages\":\"Kontrol Sayfalar\",\"pageTitle\":\"Sayfa ba\\u015fl\\u0131\\u011f\\u0131\",\"activeInactivePage\":\"Aktif \\/ Aktif sayfa\",\"pageChanged\":\"Sayfa ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"addPage\":\"sayfa ekle\",\"pageContent\":\"Sayfa i\\u00e7eri\\u011fi\",\"pageCreated\":\"Sayfa ba\\u015far\\u0131yla olu\\u015fturuldu\",\"Subjects\":\"Konular\",\"subjectName\":\"Konu ad\\u0131\",\"subjectCreated\":\"Konu ba\\u015far\\u0131yla olu\\u015fturuldu\",\"Subject\":\"konu\",\"noSubjects\":\"hi\\u00e7bir konular\",\"subjectEdited\":\"Konu ba\\u015far\\u0131yla d\\u00fczenlendi\",\"addSubject\":\"konu ekle\",\"editSubject\":\"D\\u00fczenleme Konusu\",\"Transportation\":\"ta\\u015f\\u0131mac\\u0131l\\u0131k\",\"transportTitle\":\"Ta\\u015f\\u0131ma ba\\u015fl\\u0131\\u011f\\u0131\",\"Fare\":\"bilet \\u00fccreti\",\"editTransport\":\"D\\u00fczenleme Ula\\u015f\\u0131m\",\"transportCreated\":\"Ula\\u015f\\u0131m ba\\u015far\\u0131yla olu\\u015fturuldu\",\"addTransport\":\"ta\\u015f\\u0131ma ekle\",\"transportDesc\":\"Ta\\u015f\\u0131ma A\\u00e7\\u0131klama\",\"listSubs\":\"Liste aboneleri\",\"Contact\":\"temas\",\"transportUpdated\":\"Ula\\u015f\\u0131m ba\\u015far\\u0131yla g\\u00fcncellendi\",\"listTransport\":\"Liste ta\\u015f\\u0131mac\\u0131l\\u0131\\u011f\\u0131\",\"driverContact\":\"s\\u00fcr\\u00fcc\\u00fc \\u0130leti\\u015fim\",\"noTransportation\":\"hi\\u00e7bir Ula\\u015f\\u0131m\",\"noMatches\":\"hi\\u00e7bir ma\\u00e7lar\",\"parents\":\"ebeveyn\",\"role\":\"rol\",\"listTeachers\":\"Liste \\u00f6\\u011fretmenleri\",\"EditTeacher\":\"D\\u00fczenleme \\u00d6\\u011fretmen\",\"rollid\":\"rulo kimli\\u011fi\",\"listParents\":\"Liste anne\",\"studentDetails\":\"\\u00d6\\u011frenci Bilgileri\",\"parent\":\"ebeveyn\",\"addTeacher\":\"\\u00f6\\u011fretmen ekle\",\"noTeachers\":\"hi\\u00e7bir \\u00f6\\u011fretmenler\",\"fileToImport\":\"Ithal Dosya\",\"Marksheet\":\"Marksheet\",\"editStudent\":\"D\\u00fczenle \\u00f6\\u011frenci\",\"noParents\":\"hi\\u00e7bir anne\",\"Relation\":\"ili\\u015fki\",\"editParent\":\"D\\u00fczenleme Ortakl\\u0131k\",\"Profession\":\"meslek\",\"AddParent\":\"ebeveyn ekle\",\"noStudents\":\"hi\\u00e7bir \\u00f6\\u011frenciler\",\"addStudent\":\"\\u00f6\\u011frenci ekle\",\"Approve\":\"onaylamak\",\"waitingApproval\":\"onay bekliyor\",\"csvParentInvalid\":\"Bu dosya CSV dosyas\\u0131n\\u0131 anne temsil de\\u011fil\",\"Profile\":\"profil\",\"teacherInfo\":\"\\u00d6\\u011fretmen Bilgi\",\"studentHaveNoMarks\":\"\\u00d6\\u011frenci \\u015fimdiye kadar hi\\u00e7bir i\\u015faretleri vard\\u0131r\",\"teacherCreated\":\"\\u00d6\\u011fretmen ba\\u015far\\u0131yla olu\\u015fturuldu\",\"teacherUpdated\":\"\\u00d6\\u011fretmen ba\\u015far\\u0131yla g\\u00fcncellendi\",\"studentModified\":\"\\u00d6\\u011frenci ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"csvStudentInvalid\":\"Bu dosya CSV dosyas\\u0131 \\u00f6\\u011frenci temsil de\\u011fil\",\"parentInfo\":\"Veli Bilgilendirme\",\"parentCreated\":\"Ana ba\\u015far\\u0131yla olu\\u015fturuldu\",\"csvTeacherInvalid\":\"Bu dosya CSV dosyas\\u0131 \\u00f6\\u011fretmen temsil de\\u011fil\",\"studentCreatedSuccess\":\"\\u00d6\\u011frenci ba\\u015far\\u0131yla olu\\u015fturuldu\",\"studentInfo\":\"\\u00d6\\u011frenci Bilgi\",\"parentModified\":\"Ana ba\\u015far\\u0131yla de\\u011fi\\u015ftirildi\",\"listStudents\":\"Liste \\u00f6\\u011frenciler\",\"latestVersion\":\"Son S\\u00fcr\\u00fcm\",\"logout\":\"\\u00c7\\u0131k\\u0131\\u015f\",\"registerNewAccount\":\"Yeni bir \\u00fcyelik Kay\\u0131t\",\"restorePwd\":\"\\u015eifre Restore\",\"userNameOrEmail\":\"Kullan\\u0131c\\u0131 ad\\u0131 \\/ E-posta\",\"rememberMe\":\"beni hat\\u0131rla\",\"youfindStId\":\"Sen benziyor, \\u00f6\\u011frenci pano ana sayfas\\u0131nda \\u00d6\\u011frenci kodunu bulabilirsiniz:\",\"parntStudentIdSep\":\"Ebeveynlerin \\u00d6\\u011frenciler kimlikleri - ile ayr\\u0131,\",\"thankReg\":\"Kay\\u0131t i\\u00e7in te\\u015fekk\\u00fcr ederiz, kimli\\u011fi ile hesab\\u0131n\\u0131z\\u0131 aktive etmek i\\u00e7in okula ba\\u015fvurun\",\"signIn\":\"oturum a\\u00e7\",\"resetPwdNow\":\"\\u015eimdi \\u015fifrenizi s\\u0131f\\u0131rlay\\u0131n\",\"printPage\":\"Bu sayfay\\u0131 yazd\\u0131r\",\"loginToAccount\":\"Hesab\\u0131n\\u0131za giri\\u015f\",\"theme\":\"tema\",\"blue\":\"mavi\",\"black\":\"siyah\",\"idNumber\":\"kimlik Numaras\\u0131\",\"position\":\"ltr\",\"direction\":\"y\\u00f6n\",\"rtl\":\"Sa\\u011fdan sola\",\"ltr\":\"Soldan sa\\u011fa\",\"Promotion\":\"tan\\u0131t\\u0131m\",\"promoteStudents\":\"\\u00f6\\u011frencilere te\\u015fvik\",\"studentsToBPronoted\":\"\\u00d6\\u011frenciler terfi etmek\",\"studentsPromotedClass\":\"\\u00d6\\u011frenciler s\\u0131n\\u0131fa terfi edecek\"}');
INSERT INTO `languages` (`id`, `languageTitle`, `isRTL`, `languagePhrases`) VALUES
(9, 'Russian', 0, '{\"dashboard\":\"\\u043f\\u0440\\u0438\\u0431\\u043e\\u0440\\u043d\\u0430\\u044f \\u043f\\u0430\\u043d\\u0435\\u043b\\u044c\",\"usercode\":\"\\u041a\\u043e\\u0434 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\",\"classes\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b\",\"students\":\"\\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u044b\",\"teachers\":\"\\u0423\\u0447\\u0438\\u0442\\u0435\\u043b\\u044f\",\"newmessages\":\"\\u041d\\u043e\\u0432\\u044b\\u0435 \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u044f\",\"student\":\"\\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\",\"teacher\":\"\\u0443\\u0447\\u0438\\u0442\\u0435\\u043b\\u044c\",\"leaderboard\":\"\\u0421\\u043e\\u0432\\u0435\\u0442 \\u041b\\u0438\\u0434\\u0435\\u0440\",\"NewsEvents\":\"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438 \\u0438 \\u0441\\u043e\\u0431\\u044b\\u0442\\u0438\\u044f\",\"quicklinks\":\"\\u0411\\u044b\\u0441\\u0442\\u0440\\u044b\\u0435 \\u0441\\u0441\\u044b\\u043b\\u043a\\u0438\",\"AccountSettings\":\"\\u041d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438 \\u0410\\u043a\\u043a\\u0430\\u0443\\u043d\\u0442\\u0430\",\"ChgProfileData\":\"\\u0418\\u0437\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u0434\\u0430\\u043d\\u043d\\u044b\\u0435 \\u043f\\u0440\\u043e\\u0444\\u0438\\u043b\\u044f\",\"FullName\":\"\\u043f\\u043e\\u043b\\u043d\\u043e\\u0435 \\u0438\\u043c\\u044f\",\"Gender\":\"\\u043f\\u043e\\u043b\",\"Birthday\":\"\\u0434\\u0435\\u043d\\u044c \\u0440\\u043e\\u0436\\u0434\\u0435\\u043d\\u0438\\u044f\",\"mobileNo\":\"\\u041c\\u043e\\u0431\\u0438\\u043b\\u044c\\u043d\\u0430\\u044f \\u041d\\u0435\\u0442\",\"editProfile\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043f\\u0440\\u043e\\u0444\\u0438\\u043b\\u044c\",\"reemail\":\"\\u041f\\u043e\\u0432\\u0442\\u043e\\u0440\\u0438\\u0442\\u0435 \\u0430\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"oldPassword\":\"\\u0421\\u0442\\u0430\\u0440\\u044b\\u0439 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"editPassword\":\"\\u0418\\u0437\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"newPassword\":\"\\u041d\\u043e\\u0432\\u044b\\u0439 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"editMailAddress\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0430\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"chgEmailAddress\":\"\\u0418\\u0437\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u0430\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"Photo\":\"\\u0444\\u043e\\u0442\\u043e\",\"Address\":\"\\u0430\\u0434\\u0440\\u0435\\u0441\",\"Male\":\"\\u043c\\u0443\\u0436\\u0447\\u0438\\u043d\\u0430\",\"Female\":\"\\u0436\\u0435\\u043d\\u0449\\u0438\\u043d\\u0430\",\"phoneNo\":\"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d \\u041d\\u0435\\u0442\",\"defLang\":\"\\u042f\\u0437\\u044b\\u043a \\u043f\\u043e \\u0443\\u043c\\u043e\\u043b\\u0447\\u0430\\u043d\\u0438\\u044e\",\"email\":\"\\u0430\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"chgPassword\":\"\\u0441\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"renewPassword\":\"\\u041f\\u043e\\u0432\\u0442\\u043e\\u0440\\u0438\\u0442\\u0435 \\u0432\\u0432\\u043e\\u0434 \\u043d\\u043e\\u0432\\u043e\\u0433\\u043e \\u043f\\u0430\\u0440\\u043e\\u043b\\u044f\",\"adminTasks\":\"\\u0410\\u0434\\u043c\\u0438\\u043d\\u0438\\u0441\\u0442\\u0440\\u0430\\u0442\\u0438\\u0432\\u043d\\u044b\\u0435 \\u0437\\u0430\\u0434\\u0430\\u0447\\u0438\",\"ClassSchedule\":\"\\u0420\\u0430\\u0441\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0437\\u0430\\u043d\\u044f\\u0442\\u0438\\u0439\",\"Assignments\":\"\\u0417\\u0430\\u0434\\u0430\\u043d\\u0438\\u044f\",\"booksLibrary\":\"\\u0431\\u0438\\u0431\\u043b\\u0438\\u043e\\u0442\\u0435\\u043a\\u0430 \\u041a\\u043d\\u0438\\u0433\\u0438\",\"Attendance\":\"\\u043f\\u043e\\u0441\\u0435\\u0449\\u0430\\u0435\\u043c\\u043e\\u0441\\u0442\\u044c\",\"Onlineexams\":\"\\u0421\\u0435\\u0439\\u0447\\u0430\\u0441 \\u043d\\u0430 \\u0441\\u0430\\u0439\\u0442\\u0435 \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u044b\",\"media\":\"\\u0441\\u0440\\u0435\\u0434\\u0441\\u0442\\u0432\\u0430 \\u043c\\u0430\\u0441\\u0441\\u043e\\u0432\\u043e\\u0439 \\u0438\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0438\\u0438\",\"Payments\":\"\\u043f\\u043b\\u0430\\u0442\\u0435\\u0436\\u0438\",\"Return\":\"\\u0432\\u043e\\u0437\\u0432\\u0440\\u0430\\u0449\\u0435\\u043d\\u0438\\u0435\",\"Transport\":\"\\u0442\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442\",\"Polls\":\"\\u041e\\u043f\\u0440\\u043e\\u0441\\u044b\",\"votes\":\"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0413\\u043e\\u043b\\u043e\\u0441\\u043e\\u0432\",\"Calendar\":\"\\u043a\\u0430\\u043b\\u0435\\u043d\\u0434\\u0430\\u0440\\u044c\",\"Search\":\"\\u043f\\u043e\\u0438\\u0441\\u043a\",\"username\":\"\\u0418\\u043c\\u044f \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\",\"name\":\"\\u0438\\u043c\\u044f\",\"ID\":\"\\u0410\\u0439\\u0434\\u0430\\u0445\\u043e\",\"Operations\":\"\\u043e\\u043f\\u0435\\u0440\\u0430\\u0446\\u0438\\u0438\",\"cancelAdd\":\"\\u041e\\u0442\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c\",\"Calender\":\"\\u043a\\u0430\\u043b\\u0430\\u043d\\u0434\\u0440\",\"Status\":\"\\u0441\\u0442\\u0430\\u0442\\u0443\\u0441\",\"toggleDropdown\":\"\\u041f\\u0435\\u0440\\u0435\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c Dropdown\",\"from\":\"\\u043e\\u0442\",\"Export\":\"\\u044d\\u043a\\u0441\\u043f\\u043e\\u0440\\u0442\",\"ExportCSV\":\"\\u042d\\u043a\\u0441\\u043f\\u043e\\u0440\\u0442 \\u0432 CSV\",\"ImportCSV\":\"\\u0418\\u043c\\u043f\\u043e\\u0440\\u0442 \\u0438\\u0437 CSV\",\"details\":\"\\u043f\\u043e\\u0434\\u0440\\u043e\\u0431\\u043d\\u043e\\u0441\\u0442\\u0438\",\"Active\":\"\\u0430\\u043a\\u0442\\u0438\\u0432\\u043d\\u044b\\u0439\",\"specifyFileToImport\":\"\\u041f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u0441\\u0444\\u043e\\u0440\\u043c\\u0443\\u043b\\u0438\\u0440\\u0443\\u0439\\u0442\\u0435 \\u0444\\u0430\\u0439\\u043b \\u0434\\u043b\\u044f \\u0437\\u0430\\u0433\\u0440\\u0443\\u0437\\u043a\\u0438\",\"Inactive\":\"\\u043d\\u0435\\u0430\\u043a\\u0442\\u0438\\u0432\\u043d\\u044b\\u0439\",\"saveSettings\":\"\\u0421\\u043e\\u0445\\u0440\\u0430\\u043d\\u0438\\u0442\\u044c \\u043d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438\",\"available\":\"\\u0434\\u043e\\u0441\\u0442\\u0443\\u043f\\u043d\\u044b\\u0439\",\"Import\":\"\\u0438\\u043c\\u043f\\u043e\\u0440\\u0442\",\"ExportExcel\":\"\\u042d\\u043a\\u0441\\u043f\\u043e\\u0440\\u0442 \\u0432 Excel\",\"to\":\"\\u0434\\u043b\\u044f\",\"for\":\"\\u0434\\u043b\\u044f\",\"all\":\"\\u0432\\u0441\\u0435\",\"Calenderlist\":\"\\u0441\\u043f\\u0438\\u0441\\u043e\\u043a \\u043a\\u0430\\u043b\\u0435\\u043d\\u0434\\u0430\\u0440\\u044c\",\"cancelEdit\":\"\\u041e\\u0442\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c\",\"Edit\":\"\\u0440\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c\",\"Remove\":\"\\u0443\\u0434\\u0430\\u043b\\u044f\\u0442\\u044c\",\"Download\":\"\\u0441\\u043a\\u0430\\u0447\\u0430\\u0442\\u044c\",\"Date\":\"\\u0434\\u0430\\u0442\\u0430\",\"Print\":\"\\u043f\\u0435\\u0447\\u0430\\u0442\\u044c\",\"Comments\":\"\\u041a\\u043e\\u043c\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0438\",\"Extras\":\"\\u0414\\u043e\\u043f\\u043e\\u043b\\u043d\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\",\"ExportPDF\":\"\\u042d\\u043a\\u0441\\u043f\\u043e\\u0440\\u0442 \\u0432 PDF\",\"ImportExcel\":\"\\u0418\\u043c\\u043f\\u043e\\u0440\\u0442 \\u0438\\u0437 Excel\",\"unavailable\":\"\\u041d\\u0435\\u0434\\u043e\\u0441\\u0442\\u0443\\u043f\\u0435\\u043d\",\"Description\":\"\\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"dataImported\":\"\\u0414\\u0430\\u043d\\u043d\\u044b\\u0435 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0438\\u043c\\u043f\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u044b\",\"registerAcc\":\"Registeration\",\"chkMailRestore\":\"\\u041f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u043f\\u0440\\u043e\\u0432\\u0435\\u0440\\u044c\\u0442\\u0435 \\u0441\\u0432\\u043e\\u044e \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u0443\\u044e \\u043f\\u043e\\u0447\\u0442\\u0443 \\u0434\\u043b\\u044f \\u0432\\u043e\\u0441\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u0441\\u0441\\u044b\\u043b\\u043a\\u0443\",\"expRestoreId\":\"\\u0418\\u0441\\u0442\\u0435\\u043a\\u043b\\u043e resore ID (> 24 \\u0447\\u0430\\u0441\\u0430), \\u043f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u0441\\u0434\\u0435\\u043b\\u0430\\u0442\\u044c \\u043d\\u043e\\u0432\\u044b\\u0439 \\u0437\\u0430\\u043f\\u0440\\u043e\\u0441 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044f resore\",\"mustTypePwd\":\"\\u0412\\u044b \\u0434\\u043e\\u043b\\u0436\\u043d\\u044b \\u0432\\u0432\\u0435\\u0441\\u0442\\u0438 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"usernameUsed\":\"\\u0418\\u043c\\u044f \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f \\u0443\\u0436\\u0435 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f, \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u044c \\u0434\\u0440\\u0443\\u0433\\u043e\\u0439\",\"mailUsed\":\"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b \\u0443\\u0436\\u0435 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f, \\u043f\\u0440\\u043e\\u0432\\u0435\\u0440\\u044c\\u0442\\u0435 \\u0435\\u0433\\u043e \\u0438\\u043b\\u0438 \\u0432\\u043e\\u0441\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"mustTypeFullName\":\"\\u0412\\u044b \\u0434\\u043e\\u043b\\u0436\\u043d\\u044b \\u0432\\u0432\\u0435\\u0441\\u0442\\u0438 \\u043f\\u043e\\u043b\\u043d\\u043e\\u0435 \\u0438\\u043c\\u044f\",\"invRstoreId\":\"\\u041d\\u0435\\u0432\\u0435\\u0440\\u043d\\u044b\\u0439 URL \\u0438\\u043b\\u0438 \\u0432\\u043e\\u0441\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u0438\\u0442\\u044c \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0442\\u043e\\u0440, \\u043f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u0441\\u0434\\u0435\\u043b\\u0430\\u0442\\u044c \\u043d\\u043e\\u0432\\u044b\\u0439 \\u0437\\u0430\\u043f\\u0440\\u043e\\u0441 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044f resore\",\"chkInputFields\":\"\\u041f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u043f\\u0440\\u043e\\u0432\\u0435\\u0440\\u044c\\u0442\\u0435 \\u043f\\u043e\\u043b\\u044f \\u0432\\u0432\\u043e\\u0434\\u0430\",\"chkUserPass\":\"\\u041f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u043f\\u0440\\u043e\\u0432\\u0435\\u0440\\u044c\\u0442\\u0435 \\u0441\\u0432\\u043e\\u0438 \\u0438\\u043c\\u044f \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f & \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"chkUserMail\":\"\\u041f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u043f\\u0440\\u043e\\u0432\\u0435\\u0440\\u044c\\u0442\\u0435 \\u0441\\u0432\\u043e\\u0451 \\u0438\\u043c\\u044f \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f \\/ \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"pwdChangedSuccess\":\"\\u041f\\u0430\\u0440\\u043e\\u043b\\u044c \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d, \\u043d\\u0430\\u0436\\u043c\\u0438\\u0442\\u0435 \\u0412\\u043e\\u0439\\u0442\\u0438, \\u0447\\u0442\\u043e\\u0431\\u044b \\u043f\\u0440\\u043e\\u0434\\u043e\\u043b\\u0436\\u0438\\u0442\\u044c\",\"mustSelAccType\":\"\\u0412\\u044b \\u0434\\u043e\\u043b\\u0436\\u043d\\u044b \\u0432\\u044b\\u0431\\u0440\\u0430\\u0442\\u044c \\u0442\\u0438\\u043f \\u0443\\u0447\\u0435\\u0442\\u043d\\u043e\\u0439 \\u0437\\u0430\\u043f\\u0438\\u0441\\u0438\",\"mustSelUsername\":\"\\u0412\\u044b \\u0434\\u043e\\u043b\\u0436\\u043d\\u044b \\u0432\\u0432\\u0435\\u0441\\u0442\\u0438 \\u0438\\u043c\\u044f \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\",\"invEmailAdd\":\"\\u041d\\u0435\\u0432\\u0435\\u0440\\u043d\\u044b\\u0439 \\u0430\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"notRepStCode\":\"\\u043d\\u0435 \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 \\u043b\\u0438\\u0447\\u043d\\u044b\\u0439 \\u043a\\u043e\\u0434\",\"Address2\":\"\\u0410\\u0434\\u0440\\u0435\\u0441 2\",\"oldPwdDontMatch\":\"\\u0421\\u0442\\u0430\\u0440\\u044b\\u0439 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c \\u043d\\u0435 \\u0441\\u043e\\u0432\\u043f\\u0430\\u0434\\u0430\\u044e\\u0442 \\u0445\\u0440\\u0430\\u043d\\u0438\\u0442\\u0441\\u044f \\u043e\\u0434\\u0438\\u043d\",\"mailAlreadyUsed\":\"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b \\u0443\\u0436\\u0435 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f, \\u043f\\u0440\\u043e\\u0432\\u0435\\u0440\\u044c\\u0442\\u0435 \\u0435\\u0433\\u043e \\u0438\\u043b\\u0438 \\u0432\\u043e\\u0441\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"allowLanguage\":\"\\u0420\\u0430\\u0437\\u0440\\u0435\\u0448\\u0438\\u0442\\u044c \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\\u043c \\u0438\\u0437\\u043c\\u0435\\u043d\\u044f\\u0442\\u044c \\u044f\\u0437\\u044b\\u043a\",\"sysMail\":\"\\u0421\\u0438\\u0441\\u0442\\u0435\\u043c\\u0430 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"setZero\":\"\\u0423\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u0438\\u0442\\u0435 \\u0432 0 \\u043d\\u0438 \\u0434\\u043b\\u044f \\u043a\\u043e\\u0433\\u043e\",\"subBased\":\"\\u0422\\u0435\\u043c\\u0430 \\u043d\\u0430 \\u043e\\u0441\\u043d\\u043e\\u0432\\u0435\",\"None\":\"\\u041d\\u0438 \\u043e\\u0434\\u0438\\u043d\",\"sendStudentsAbsendVia\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u0430 absense \\u0441 \\u043f\\u043e\\u043c\\u043e\\u0449\\u044c\\u044e\",\"schoolTerms\":\"\\u0428\\u043a\\u043e\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0423\\u0441\\u043b\\u043e\\u0432\\u0438\\u044f\",\"generalSettings\":\"\\u041e\\u0431\\u0449\\u0438\\u0435 \\u043d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438\",\"allowed\":\"\\u0420\\u0430\\u0437\\u0440\\u0435\\u0448\\u0435\\u043d\\u043e\",\"paymentMail\":\"Paypal \\u043e\\u043f\\u043b\\u0430\\u0442\\u044b \\u042d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u0430\\u044f \\u043f\\u043e\\u0447\\u0442\\u0430\",\"footer\":\"Footer \\u0410\\u0432\\u0442\\u043e\\u0440\\u0441\\u043a\\u0438\\u0435 \\u043f\\u0440\\u0430\\u0432\\u0430\",\"classBased\":\"\\u0435\\u0434\\u0438\\u043d\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0439 \\u043a\\u043b\\u0430\\u0441\\u0441\",\"sendExamDet\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c \\u043f\\u043e\\u0434\\u0440\\u043e\\u0431\\u043d\\u043e\\u0441\\u0442\\u0438 \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\",\"activatedModules\":\"\\u0410\\u043a\\u0442\\u0438\\u0432\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u043d\\u044b\\u0435 \\u043c\\u043e\\u0434\\u0443\\u043b\\u0438\",\"siteTitle\":\"\\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0430\\u0439\\u0442\\u0430\",\"notAllowed\":\"\\u041d\\u0435 \\u0434\\u043e\\u043f\\u0443\\u0441\\u043a\\u0430\\u0435\\u0442\\u0441\\u044f\",\"payTax\":\"\\u041e\\u043f\\u043b\\u0430\\u0442\\u0430 \\u041d\\u0430\\u043b\\u043e\\u0433\\u043e\\u0432\\u044b\\u0439\",\"attendanceModel\":\"\\u041f\\u043e\\u0441\\u0435\\u0449\\u0430\\u0435\\u043c\\u043e\\u0441\\u0442\\u044c \\u043c\\u043e\\u0434\\u0435\\u043b\\u044c\",\"examNotif\":\"\\u042d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d \\u041f\\u043e\\u0434\\u0440\\u043e\\u0431\\u043d\\u043e\\u0441\\u0442\\u0438 \\u0443\\u0432\\u0435\\u0434\\u043e\\u043c\\u043b\\u0435\\u043d\\u0438\\u044f\",\"studentsParents\":\"\\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u044b \\u0438 \\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0438\",\"editSettings\":\"\\u0418\\u0437\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u043d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438\",\"Administrators\":\"\\u0410\\u0434\\u043c\\u0438\\u043d\\u0438\\u0441\\u0442\\u0440\\u0430\\u0442\\u043e\\u0440\\u044b\",\"listAdministrators\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0430\\u0434\\u043c\\u0438\\u043d\\u0438\\u0441\\u0442\\u0440\\u0430\\u0442\\u043e\\u0440\\u043e\\u0432\",\"password\":\"\\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"adminUpdated\":\"\\u0410\\u0434\\u043c\\u0438\\u043d \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u044b\",\"usernameAlreadyUsed\":\"\\u0418\\u043c\\u044f \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f \\u0443\\u0436\\u0435 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f, \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u044c \\u0434\\u0440\\u0443\\u0433\\u043e\\u0439\",\"adminFullName\":\"\\u0410\\u0434\\u043c\\u0438\\u043d \\u043f\\u043e\\u043b\\u043d\\u043e\\u0435 \\u0438\\u043c\\u044f\",\"addAdministrator\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c admininstrator\",\"editAdministrator\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c admininstrator\",\"emailAlreadyUsed\":\"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b \\u0443\\u0436\\u0435 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f, \\u043f\\u0440\\u043e\\u0432\\u0435\\u0440\\u044c\\u0442\\u0435 \\u0435\\u0433\\u043e \\u0438\\u043b\\u0438 \\u0432\\u043e\\u0441\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"AssignmentTitle\":\"\\u041d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435\",\"noAssignments\":\"\\u041d\\u0435\\u0442 \\u043d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u044f\",\"assignmentCreated\":\"\\u041d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"AddAssignments\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0437\\u0430\\u0434\\u0430\\u043d\\u0438\\u0435\",\"AssignmentDescription\":\"\\u041d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"AssignmentFile\":\"\\u041d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u0444\\u0430\\u0439\\u043b\\u0430\",\"assignmentModified\":\"\\u041d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u044b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"listAssignments\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u041d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u044f\",\"AssignmentDeadline\":\"\\u041d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u0421\\u0440\\u043e\\u043a\",\"editAssignment\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u041d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435\",\"selectAttendance\":\"\\u0412\\u044b\\u0431\\u0435\\u0440\\u0438\\u0442\\u0435 \\u0438\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0438\\u044e \\u043e \\u043f\\u043e\\u0441\\u0435\\u0449\\u0430\\u0435\\u043c\\u043e\\u0441\\u0442\\u0438, \\u0447\\u0442\\u043e\\u0431\\u044b \\u0434\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c\",\"Present\":\"\\u043d\\u0430\\u0441\\u0442\\u043e\\u044f\\u0449\\u0435\\u0435 \\u0432\\u0440\\u0435\\u043c\\u044f\",\"LateExecuse\":\"\\u0412 \\u043a\\u043e\\u043d\\u0446\\u0435 \\u043e\\u0442\\u043c\\u0430\\u0437\\u043a\\u0443\",\"attendanceStats\":\"\\u0421\\u0442\\u0430\\u0442\\u0438\\u0441\\u0442\\u0438\\u043a\\u0430 \\u043f\\u043e\\u0441\\u0435\\u0449\\u0435\\u043d\\u0438\\u0439\",\"attendanceFilters\":\"\\u041f\\u043e\\u0438\\u0441\\u043a \\u0443\\u0447\\u0430\\u0441\\u0442\\u0438\\u0435\\u043c (\\u0412\\u044b\\u0431\\u0435\\u0440\\u0438\\u0442\\u0435 \\u0444\\u0438\\u043b\\u044c\\u0442\\u0440\\u044b)\",\"absentReport\":\"\\u041e\\u0442\\u0447\\u0435\\u0442 absense \\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\",\"controlAttendance\":\"\\u043f\\u043e\\u0441\\u0435\\u0449\\u0430\\u0435\\u043c\\u043e\\u0441\\u0442\\u0438 \\u0443\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"Absent\":\"\\u043e\\u0442\\u0441\\u0443\\u0442\\u0441\\u0442\\u0432\\u043e\\u0432\\u0430\\u0442\\u044c\",\"earlyDismissal\":\"\\u0434\\u043e\\u0441\\u0440\\u043e\\u0447\\u043d\\u043e\\u043c \\u043e\\u0441\\u0432\\u043e\\u0431\\u043e\\u0436\\u0434\\u0435\\u043d\\u0438\\u0438\",\"attendancePerDay\":\"\\u041f\\u043e\\u0441\\u0435\\u0449\\u0430\\u0435\\u043c\\u043e\\u0441\\u0442\\u044c \\u0437\\u0430 \\u0434\\u0435\\u043d\\u044c\",\"attendanceSearch\":\"\\u043f\\u043e\\u0441\\u0435\\u0449\\u0430\\u0435\\u043c\\u043e\\u0441\\u0442\\u044c \\u041f\\u043e\\u0438\\u0441\\u043a\",\"studentName\":\"\\u0418\\u043c\\u044f \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u0430\",\"Late\":\"\\u043f\\u043e\\u0437\\u0434\\u043d\\u043e\",\"saveAttendance\":\"\\u0421\\u043e\\u0445\\u0440\\u0430\\u043d\\u0438\\u0442\\u044c \\u043f\\u043e\\u0441\\u0435\\u0449\\u0430\\u0435\\u043c\\u043e\\u0441\\u0442\\u0438\",\"attendanceToday\":\"\\u0423\\u0447\\u0430\\u0441\\u0442\\u043d\\u0438\\u043a\\u0438 \\u0441\\u0435\\u0433\\u043e\\u0434\\u043d\\u044f\",\"attendanceSaved\":\"Attecndance \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0445\\u0440\\u0430\\u043d\\u0435\\u043d\\u044b\",\"class\":\"\\u043a\\u043b\\u0430\\u0441\\u0441\",\"addClass\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043a\\u043b\\u0430\\u0441\\u0441\",\"classTeacher\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u043d\\u044b\\u0439\",\"className\":\"\\u0438\\u043c\\u044f \\u043a\\u043b\\u0430\\u0441\\u0441\\u0430\",\"listClasses\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u043a\\u043b\\u0430\\u0441\\u0441\\u043e\\u0432\",\"classDorm\":\"\\u041a\\u043b\\u0430\\u0441\\u0441 \\u043e\\u0431\\u0449\\u0435\\u0436\\u0438\\u0442\\u0438\\u0435\",\"classSch\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b \\u0420\\u0430\\u0441\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"editClassSch\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0420\\u0430\\u0441\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0437\\u0430\\u043d\\u044f\\u0442\\u0438\\u0439\",\"endTime\":\"\\u0412\\u0440\\u0435\\u043c\\u044f \\u043e\\u043a\\u043e\\u043d\\u0447\\u0430\\u043d\\u0438\\u044f\",\"Sunday\":\"\\u0432\\u043e\\u0441\\u043a\\u0440\\u0435\\u0441\\u0435\\u043d\\u044c\\u0435\",\"Wednesday\":\"\\u0441\\u0440\\u0435\\u0434\\u0430\",\"Saturday\":\"\\u0441\\u0443\\u0431\\u0431\\u043e\\u0442\\u0430\",\"NoClasses\":\"\\u041d\\u0435\\u0442 \\u043a\\u043b\\u0430\\u0441\\u0441\\u044b\",\"classEditSch\":\"\\u0412\\u044b\\u0431\\u0435\\u0440\\u0438\\u0442\\u0435 \\u043a\\u043b\\u0430\\u0441\\u0441 \\u0434\\u043b\\u044f \\u0440\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f \\u0440\\u0430\\u0441\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"Day\":\"\\u0434\\u0435\\u043d\\u044c\",\"addSch\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0440\\u0430\\u0441\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"Monday\":\"\\u043f\\u043e\\u043d\\u0435\\u0434\\u0435\\u043b\\u044c\\u043d\\u0438\\u043a\",\"Thurusday\":\"Thurusday\",\"classCreated\":\"\\u041a\\u043b\\u0430\\u0441\\u0441 \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"editClass\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043a\\u043b\\u0430\\u0441\\u0441\\u0430\",\"ReadSchedule\":\"\\u0427\\u0438\\u0442\\u0430\\u0439\\u0442\\u0435 \\u0433\\u0440\\u0430\\u0444\\u0438\\u043a\",\"startTime\":\"\\u0412\\u0440\\u0435\\u043c\\u044f\",\"editSch\":\"\\u0418\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u0438\\u0435 \\u0440\\u0430\\u0441\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u044f\",\"Tuesday\":\"\\u0432\\u0442\\u043e\\u0440\\u043d\\u0438\\u043a\",\"Friday\":\"\\u043f\\u044f\\u0442\\u043d\\u0438\\u0446\\u0430\",\"classUpdated\":\"\\u041a\\u043b\\u0430\\u0441\\u0441 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u044b\",\"Dormitories\":\"\\u041e\\u0431\\u0449\\u0435\\u0436\\u0438\\u0442\\u0438\\u044f\",\"DormName\":\"\\u041e\\u0431\\u0449\\u0438\\u0439 \\u0418\\u043c\\u044f\",\"addDorm\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u041e\\u0431\\u0449\\u0435\\u0436\\u0438\\u0442\\u0438\\u0435\",\"dormUpdated\":\"\\u041e\\u0431\\u0449\\u0438\\u0439 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u044b\",\"addDormitories\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043e\\u0431\\u0449\\u0435\\u0436\\u0438\\u0442\\u0438\\u0435\",\"DormDesc\":\"\\u041e\\u0431\\u0449\\u0438\\u0439 \\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"editDorm\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043e\\u0431\\u0449\\u0435\\u043c\",\"listDormitories\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u043e\\u0431\\u0449\\u0435\\u0436\\u0438\\u0442\\u0438\\u044f\",\"noDorm\":\"\\u041d\\u0435\\u0442 \\u043e\\u0431\\u0449\\u0435\\u0436\\u0438\\u0442\\u0438\\u044f\",\"dormCreated\":\"\\u041e\\u0431\\u0449\\u0438\\u0439 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"listNews\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0435\\u0439\",\"newsContent\":\"\\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438\",\"listEvents\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u043e\\u0431\\u044b\\u0442\\u0438\\u0439\",\"noEvents\":\"\\u041d\\u0435\\u0442 \\u0441\\u043e\\u0431\\u044b\\u0442\\u0438\\u0439\",\"eventPlace\":\"\\u041c\\u0435\\u0440\\u043e\\u043f\\u0440\\u0438\\u044f\\u0442\\u0438\\u0435 \\u041c\\u0435\\u0441\\u0442\\u043e \\u043f\\u0440\\u043e\\u0432\\u0435\\u0434\\u0435\\u043d\\u0438\\u044f\",\"eventModified\":\"\\u0421\\u043e\\u0431\\u044b\\u0442\\u0438\\u0435 \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u044b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"newsCreated\":\"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"editEvent\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0441\\u043e\\u0431\\u044b\\u0442\\u0438\\u0435\",\"addEvent\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u043e\\u0431\\u044b\\u0442\\u0438\\u0435\",\"eventNamePlace\":\"\\u0418\\u043c\\u044f \\u0441\\u043e\\u0431\\u044b\\u0442\\u0438\\u044f \\/ \\u041c\\u0435\\u0441\\u0442\\u043e\",\"noNews\":\"\\u041d\\u0435\\u0442 \\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0435\\u0439\",\"addNews\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044c\",\"newsboard\":\"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438 \\u0421\\u043e\\u0432\\u0435\\u0442\",\"events\":\"\\u0441\\u043e\\u0431\\u044b\\u0442\\u0438\\u0439\",\"newsTitle\":\"\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438\",\"editNews\":\"\\u0440\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438\",\"eventDescription\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0441\\u043e\\u0431\\u044b\\u0442\\u0438\\u044f\",\"eventTitle\":\"\\u0421\\u043e\\u0431\\u044b\\u0442\\u0438\\u0435 \\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435\",\"eventCreated\":\"\\u0421\\u043e\\u0431\\u044b\\u0442\\u0438\\u0435 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"newsModified\":\"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\",\"examsList\":\"\\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u044b \\u0421\\u043f\\u0438\\u0441\\u043e\\u043a\",\"examName\":\"\\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d \\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435\",\"mark\":\"\\u041c\\u0430\\u0440\\u043a\",\"selClassSubExam\":\"\\u0412\\u044b\\u0431\\u0435\\u0440\\u0438\\u0442\\u0435 \\u043a\\u043b\\u0430\\u0441\\u0441 \\u0438 \\u043f\\u0440\\u0435\\u0434\\u043c\\u0435\\u0442 \\u0434\\u043b\\u044f \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u0430\",\"attendanceMakrs\":\"Marks \\u043f\\u043e\\u0441\\u0435\\u0449\\u0435\\u043d\\u0438\\u0439\",\"gradeLevels\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b\",\"gradeName\":\"\\u0418\\u043c\\u044f \\u041e\\u0446\\u0435\\u043d\\u043a\\u0430\",\"noGrades\":\"\\u041d\\u0435\\u0442 \\u0441\\u043e\\u0440\\u0442\\u043e\\u0432\",\"editGrade\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043a\\u043b\\u0430\\u0441\\u0441\\u0430\",\"onlineExams\":\"\\u0421\\u0435\\u0439\\u0447\\u0430\\u0441 \\u043d\\u0430 \\u0441\\u0430\\u0439\\u0442\\u0435 \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u044b\",\"examDeadline\":\"\\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d \\u0421\\u0440\\u043e\\u043a\",\"gradeCreated\":\"\\u041e\\u0446\\u0435\\u043d\\u043a\\u0430 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"gradeFrom\":\"\\u041e\\u0446\\u0435\\u043d\\u043a\\u0430 \\u0421\",\"gradeDesc\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043b\\u0430\\u0441\\u0441\\u0430\",\"addLevel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043a\\u043b\\u0430\\u0441\\u0441\\u0430\\u043c\",\"examMarks\":\"Marks \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u0430\",\"addMarks\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043c\\u0435\\u0442\\u043a\\u0438\",\"sendExamMarks\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0442\\u044c \\u0443\\u0432\\u0435\\u0434\\u043e\\u043c\\u043b\\u0435\\u043d\\u0438\\u044f \\u0437\\u043d\\u0430\\u043a\\u0438\",\"examDesc\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u0430\",\"addExam\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u0430\",\"listExams\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u043e\\u0432\",\"showMarks\":\"\\u041f\\u043e\\u043a\\u0430\\u0437\\u0430\\u0442\\u044c \\u043c\\u0435\\u0442\\u043a\\u0438\",\"noExams\":\"\\u041d\\u0435\\u0442 \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u044b\",\"controlMarksExam\":\"\\u0417\\u043d\\u0430\\u043a\\u0438 \\u0443\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u0434\\u043b\\u044f \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u0430\",\"addUpdateMarks\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\/ \\u0437\\u043d\\u0430\\u043a\\u0438 Update\",\"listMarks\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u043e\\u0440\\u0442\\u043e\\u0432\",\"gradePoint\":\"\\u0431\\u0430\\u043b\\u043b\",\"gradeTo\":\"\\u043a\\u043b\\u0430\\u0441\\u0441\\u0430 \\u0432\",\"gradeUpdated\":\"\\u041e\\u0446\\u0435\\u043d\\u043a\\u0430 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u044b\",\"takeExam\":\"\\u0412\\u043e\\u0437\\u044c\\u043c\\u0438\\u0442\\u0435 \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\",\"showExamGradesAfter\":\"\\u041f\\u043e\\u043a\\u0430\\u0437\\u0430\\u0442\\u044c \\u043a\\u043b\\u0430\\u0441\\u0441 \\u043f\\u043e\\u0441\\u043b\\u0435 \\u0444\\u0438\\u043d\\u0438\\u0448\\u0430 \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u043e\\u0432\",\"Answers\":\"\\u041e\\u0442\\u0432\\u0435\\u0442\\u044b\",\"infoBox\":\"\\u0418\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0438\\u044f Box\",\"Grade\":\"\\u043a\\u043b\\u0430\\u0441\\u0441\",\"examModified\":\"\\u042d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u044b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"examNotSent\":\"\\u0423\\u0432\\u0435\\u0434\\u043e\\u043c\\u043b\\u0435\\u043d\\u0438\\u044f \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0442\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u043e\",\"examCreated\":\"\\u042d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"examDetailsNot\":\"\\u042d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d \\u041f\\u043e\\u0434\\u0440\\u043e\\u0431\\u043d\\u043e\\u0441\\u0442\\u0438 \\u0443\\u0432\\u0435\\u0434\\u043e\\u043c\\u043b\\u0435\\u043d\\u0438\\u044f\",\"AveragePoints\":\"\\u0421\\u0440\\u0435\\u0434\\u043d\\u0438\\u0435 \\u043e\\u0447\\u043a\\u0438\",\"editExam\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\",\"trueAns\":\"\\u041f\\u0440\\u0430\\u0432\\u0434\\u0430 \\u041e\\u0442\\u0432\\u0435\\u0442\",\"Questions\":\"\\u0432\\u043e\\u043f\\u0440\\u043e\\u0441\\u043e\\u0432\",\"Question\":\"\\u0432\\u043e\\u043f\\u0440\\u043e\\u0441\",\"addQuestion\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0432\\u043e\\u043f\\u0440\\u043e\\u0441\",\"submitAnswers\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c \\u043e\\u0442\\u0432\\u0435\\u0442\\u044b\",\"adjustExamNot\":\"\\u041f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u043d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0438\\u0442\\u044c \\u0443\\u0432\\u0435\\u0434\\u043e\\u043c\\u043b\\u0435\\u043d\\u0438\\u044f \\u044d\\u043a\\u0437\\u0430\\u043c\\u0435\\u043d\\u0430\\u0446\\u0438\\u043e\\u043d\\u043d\\u044b\\u0435 \\u0441\\u043d\\u0430\\u0447\\u0430\\u043b\\u0430 \\u0438\\u0437 \\u043e\\u0431\\u0449\\u0438\\u0445 \\u043d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0435\\u043a\",\"Languages\":\"\\u042f\\u0437\\u044b\\u043a\\u0438\",\"noLanguage\":\"\\u041d\\u0435\\u0442 \\u044f\\u0437\\u044b\\u043a\\u0438\",\"languagePhrases\":\"\\u042f\\u0437\\u044b\\u043a \\u0444\\u0440\\u0430\\u0437\\u044b\",\"langModified\":\"\\u042f\\u0437\\u044b\\u043a \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u044b\",\"editLanguage\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u042f\\u0437\\u044b\\u043a\",\"addLanguage\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u044f\\u0437\\u044b\\u043a\",\"listLanguage\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u044f\\u0437\\u044b\\u043a\\u0438\",\"languageName\":\"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u044f\\u0437\\u044b\\u043a\\u0430\",\"langCreated\":\"\\u042f\\u0437\\u044b\\u043a \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"Library\":\"\\u0431\\u0438\\u0431\\u043b\\u0438\\u043e\\u0442\\u0435\\u043a\\u0430\",\"bookTitle\":\"\\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u0438\\u0433\\u0438\",\"noBooks\":\"\\u041d\\u0435\\u0442 \\u043a\\u043d\\u0438\\u0433\\u0438\",\"bookType\":\"\\u0422\\u0438\\u043f \\u043a\\u043d\\u0438\\u0433\\u0438\",\"bookPrice\":\"\\u041a\\u043d\\u0438\\u0433\\u0430 \\u0426\\u0435\\u043d\\u0430\",\"editBook\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043a\\u043d\\u0438\\u0433\\u0430\",\"bookAdded\":\"\\u041a\\u043d\\u0438\\u0433\\u0430 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0434\\u043e\\u0431\\u0430\\u0432\\u043b\\u0435\\u043d\",\"uploadBook\":\"\\u0417\\u0430\\u0433\\u0440\\u0443\\u0437\\u0438\\u0442\\u044c \\u043a\\u043d\\u0438\\u0433\\u0430\",\"traditionalBook\":\"\\u0422\\u0440\\u0430\\u0434\\u0438\\u0446\\u0438\\u043e\\u043d\\u043d\\u044b\\u0439 \\u041a\\u043d\\u0438\\u0433\\u0430\",\"addBook\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043a\\u043d\\u0438\\u0433\\u0443\",\"bookAuthor\":\"\\u041a\\u043d\\u0438\\u0433\\u0430 \\u0410\\u0432\\u0442\\u043e\\u0440\",\"listBooks\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u043a\\u043d\\u0438\\u0433\",\"bookPriceState\":\"\\u041a\\u043d\\u0438\\u0433\\u0430 \\u0426\\u0435\\u043d\\u0430 \\/ \\u0413\\u043e\\u0441\\u0443\\u0434\\u0430\\u0440\\u0441\\u0442\\u0432\\u043e\",\"bookDescription\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u0438\\u0433\\u0438\",\"electronicBook\":\"\\u042d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u0430\\u044f \\u043a\\u043d\\u0438\\u0433\\u0430\",\"State\":\"\\u0433\\u043e\\u0441\\u0443\\u0434\\u0430\\u0440\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0439\",\"bookModified\":\"\\u041a\\u043d\\u0438\\u0433\\u0430 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\",\"mailsms\":\"Mail \\/ SMS\",\"mailsmsSettings\":\"Mail \\/ \\u041d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438 SMS\",\"sendAs\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c \\u043a\\u0430\\u043a\",\"mailSMSSend\":\"\\u041d\\u0430\\u043f\\u0438\\u0441\\u0430\\u0442\\u044c \\u043f\\u0438\\u0441\\u044c\\u043c\\u043e \\/ SMS\",\"Sender\":\"\\u043e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u0435\\u043b\\u044c\",\"smsProvider\":\"\\u041f\\u043e\\u0441\\u0442\\u0430\\u0432\\u0449\\u0438\\u043a SMS\",\"mailsmsTemplates\":\"Mail \\/ \\u0428\\u0430\\u0431\\u043b\\u043e\\u043d\\u044b SMS\",\"noTemplates\":\"\\u041d\\u0435\\u0442 \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\\u044b\",\"mailTemplate\":\"\\u043f\\u043e\\u0447\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\",\"smsTemplate\":\"\\u0448\\u0430\\u0431\\u043b\\u043e\\u043d SMS\",\"editTemplate\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\",\"listTemplates\":\"\\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\\u044b \\u0421\\u043f\\u0438\\u0441\\u043e\\u043a\",\"mailSettings\":\"\\u041d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"noMessages\":\"\\u041d\\u0435\\u0442 \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0439\",\"listMessages\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0439\",\"messageTitle\":\"\\u0422\\u0435\\u043c\\u0430 \\u0421\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435\",\"selUsers\":\"\\u0412\\u044b\\u0431\\u0435\\u0440\\u0438\\u0442\\u0435 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0435\\u0439\",\"sms\":\"SMS\",\"listSentMessages\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u043e\\u0442\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u043d\\u044b\\u0445 \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0439\",\"typeUsers\":\"\\u0422\\u0438\\u043f \\u043f\\u043e\\u0442\\u0440\\u0435\\u0431\\u0438\\u0442\\u0435\\u043b\\u0435\\u0439\",\"messageContent\":\"\\u0421\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u043c\\u043e\\u0435 \\u0421\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435\",\"typeDate\":\"\\u0422\\u0438\\u043f \\/ \\u0414\\u0430\\u0442\\u0430\",\"smsSettings\":\"\\u041d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438 SMS\",\"mailDeliverType\":\"\\u0422\\u0438\\u043f \\u0434\\u043e\\u0441\\u0442\\u0430\\u0432\\u043a\\u0438 \\u043f\\u043e\\u0447\\u0442\\u044b\",\"templateTitle\":\"\\u0418\\u043c\\u044f \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\\u0430\",\"templateVars\":\"\\u043f\\u0435\\u0440\\u0435\\u043c\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\\u0430\",\"templateUpdated\":\"\\u0428\\u0430\\u0431\\u043b\\u043e\\u043d \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u044b\",\"mediaCenter\":\"\\u041c\\u0435\\u0434\\u0438\\u0430-\\u0446\\u0435\\u043d\\u0442\\u0440\",\"addAlbum\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0430\\u043b\\u044c\\u0431\\u043e\\u043c\",\"noMediaInAlbum\":\"\\u041d\\u0435 \\u0441\\u0443\\u0449\\u0435\\u0441\\u0442\\u0432\\u0443\\u0435\\u0442 \\u043d\\u0438\\u043a\\u0430\\u043a\\u0438\\u0445 \\u0441\\u0440\\u0435\\u0434\\u0441\\u0442\\u0432 \\u043c\\u0430\\u0441\\u0441\\u043e\\u0432\\u043e\\u0439 \\u0438\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0438\\u0438 \\u0432 \\u044d\\u0442\\u043e\\u043c \\u0430\\u043b\\u044c\\u0431\\u043e\\u043c\\u0435\",\"albumImage\":\"\\u041e\\u0431\\u043b\\u043e\\u0436\\u043a\\u0430 \\u0430\\u043b\\u044c\\u0431\\u043e\\u043c\\u0430\",\"mediaTitle\":\"\\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u0421\\u041c\\u0418\",\"editMedia\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0421\\u041c\\u0418\",\"mediaCreated\":\"\\u041d\\u043e\\u0441\\u0438\\u0442\\u0435\\u043b\\u044c \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"mediaModified\":\"\\u041c\\u0435\\u0434\\u0438\\u0430 \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u044b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"albumCreated\":\"\\u0410\\u043b\\u044c\\u0431\\u043e\\u043c \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"mediaDesc\":\"\\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u041c\\u0435\\u0434\\u0438\\u0430\",\"editAlbum\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0430\\u043b\\u044c\\u0431\\u043e\\u043c\",\"albumTitle\":\"\\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u0430\\u043b\\u044c\\u0431\\u043e\\u043c\\u0430\",\"albums\":\"\\u0410\\u043b\\u044c\\u0431\\u043e\\u043c\\u044b\",\"goUp\":\"\\u041f\\u0435\\u0440\\u0435\\u0439\\u0442\\u0438 \\u043a \\u0414\\u043e\",\"uploadMedia\":\"\\u0417\\u0430\\u0433\\u0440\\u0443\\u0437\\u0438\\u0442\\u044c \\u0421\\u041c\\u0418\",\"albumDesc\":\"\\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0430\\u043b\\u044c\\u0431\\u043e\\u043c\\u0430\",\"addMedia\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043c\\u0435\\u0434\\u0438\\u0430\",\"mediaImage\":\"\\u041c\\u0435\\u0434\\u0438\\u0430 \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"albumModified\":\"\\u0410\\u043b\\u044c\\u0431\\u043e\\u043c \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\",\"Messages\":\"\\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u044f\",\"composeMessage\":\"\\u041d\\u0430\\u043f\\u0438\\u0441\\u0430\\u0442\\u044c \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435\",\"typeReply\":\"\\u0422\\u0438\\u043f \\u041e\\u0442\\u0432\\u0435\\u0442\\u0438\\u0442\\u044c (\\u041d\\u0430\\u0436\\u043c\\u0438\\u0442\\u0435, \\u0447\\u0442\\u043e\\u0431\\u044b \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u0438\\u0442\\u044c) ...\",\"message\":\"\\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435\",\"messageNotExist\":\"\\u0421\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435 \\u0432\\u044b \\u043f\\u044b\\u0442\\u0430\\u0435\\u0442\\u0435\\u0441\\u044c \\u0434\\u043e\\u0441\\u0442\\u0438\\u0447\\u044c \\u043d\\u0435 \\u0441\\u0443\\u0449\\u0435\\u0441\\u0442\\u0432\\u0443\\u0435\\u0442\",\"userisntExist\":\"\\u041f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044c \\u043d\\u0435 \\u0441\\u0443\\u0449\\u0435\\u0441\\u0442\\u0432\\u0443\\u0435\\u0442\",\"sendMessage\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435\",\"markRead\":\"\\u041e\\u0442\\u043c\\u0435\\u0442\\u0438\\u0442\\u044c \\u043a\\u0430\\u043a \\u043f\\u0440\\u043e\\u0447\\u0438\\u0442\\u0430\\u043d\\u043d\\u043e\\u0435\",\"markUnread\":\"\\u041e\\u0442\\u043c\\u0435\\u0442\\u0438\\u0442\\u044c \\u043a\\u0430\\u043a \\u043d\\u0435\\u043f\\u0440\\u043e\\u0447\\u0438\\u0442\\u0430\\u043d\\u043d\\u043e\\u0435\",\"loadOldMessages\":\"\\u0417\\u0430\\u0433\\u0440\\u0443\\u0437\\u0438\\u0442\\u0435 \\u0441\\u0442\\u0430\\u0440\\u044b\\u0435 \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u044f\",\"sendMessageTo\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435 \\u0434\\u043b\\u044f (\\u0438\\u043c\\u044f \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f)\",\"readMessage\":\"\\u041f\\u0440\\u043e\\u0447\\u0438\\u0442\\u0430\\u0442\\u044c \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435\",\"paymentTitleDate\":\"\\u041e\\u043f\\u043b\\u0430\\u0442\\u0430 \\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\/ \\u0414\\u0430\\u0442\\u0430\",\"paid\":\"\\u041f\\u041b\\u0410\\u0422\\u041d\\u042b\\u0415\",\"noPayments\":\"\\u041d\\u0435\\u0442 \\u043f\\u043b\\u0430\\u0442\\u0435\\u0436\\u0438\",\"editPayment\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043e\\u043f\\u043b\\u0430\\u0442\\u044b\",\"AmountDue\":\"\\u0441\\u0443\\u043c\\u043c\\u0430 \\u0434\\u043e\\u043b\\u0433\\u0430\",\"paymentCreated\":\"\\u041f\\u043b\\u0430\\u0442\\u0435\\u0436\\u0438 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"noPaymentDetails\":\"\\u041d\\u0435\\u0442 \\u043e\\u043f\\u043b\\u0430\\u0442\\u044b \\u0438\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0438\\u044f \\u043d\\u0435 \\u0441\\u0443\\u0449\\u0435\\u0441\\u0442\\u0432\\u0443\\u0435\\u0442\",\"paymentModified\":\"\\u041f\\u043b\\u0430\\u0442\\u0435\\u0436\\u0438 \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u044b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"Total\":\"\\u043e\\u0431\\u0449\\u0438\\u0439\",\"Product\":\"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\",\"paymentTitle\":\"\\u041e\\u043f\\u043b\\u0430\\u0442\\u0430 \\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435\",\"unpaid\":\"\\u041d\\u0415\\u041e\\u041f\\u041b\\u0410\\u0427\\u0418\\u0412\\u0410\\u0415\\u041c\\u0410\\u042f\",\"paymentDesc\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043e\\u043c\\u043f\\u0435\\u043d\\u0441\\u0430\\u0446\\u0438\\u0438\",\"addPayment\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043e\\u043f\\u043b\\u0430\\u0442\\u044b\",\"listPayments\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u043f\\u043b\\u0430\\u0442\\u0435\\u0436\\u0438\",\"Amount\":\"\\u043a\\u043e\\u043b\\u0438\\u0447\\u0435\\u0441\\u0442\\u0432\\u043e\",\"viewInvoice\":\"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0447\\u0435\\u0442-\\u0444\\u0430\\u043a\\u0442\\u0443\\u0440\\u0430\",\"paymentSelectMultiple\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u043e\\u0432 \\u0431\\u0443\\u0434\\u0435\\u0442 \\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0441\\u0447\\u0435\\u0442 \\u0434\\u043b\\u044f \\u043a\\u0430\\u0436\\u0434\\u043e\\u0433\\u043e \\u0438\\u0437 \\u043d\\u0438\\u0445\",\"Subtotal\":\"\\u043f\\u0440\\u043e\\u043c\\u0435\\u0436\\u0443\\u0442\\u043e\\u0447\\u043d\\u044b\\u0439 \\u0438\\u0442\\u043e\\u0433\",\"listPaymentDetail\":\"\\u041f\\u043e\\u0434\\u0440\\u043e\\u0431\\u043d\\u043e\\u0441\\u0442\\u0438 \\u043e\\u0431 \\u043e\\u043f\\u043b\\u0430\\u0442\\u0435 \\u0421\\u043f\\u0438\\u0441\\u043e\\u043a\",\"paymentDetails\":\"\\u041f\\u043b\\u0430\\u0442\\u0435\\u0436\\u043d\\u044b\\u0435 \\u0440\\u0435\\u043a\\u0432\\u0438\\u0437\\u0438\\u0442\\u044b\",\"pollTitle\":\"\\u041e\\u043f\\u0440\\u043e\\u0441 \\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435\",\"noPolls\":\"\\u041d\\u0435\\u0442 \\u041e\\u043f\\u0440\\u043e\\u0441\\u044b\",\"editPoll\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043e\\u043f\\u0440\\u043e\\u0441\",\"pollCreated\":\"\\u041e\\u043f\\u0440\\u043e\\u0441 \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"pollUpdated\":\"\\u041e\\u043f\\u0440\\u043e\\u0441 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u044b\",\"activatePoll\":\"\\u0410\\u043a\\u0442\\u0438\\u0432\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u041e\\u043f\\u0440\\u043e\\u0441\",\"votePoll\":\"\\u0413\\u043e\\u043b\\u043e\\u0441\\u043e\\u0432\\u0430\\u0442\\u044c \\u043e\\u043f\\u0440\\u043e\\u0441\",\"pollOptions\":\"\\u041e\\u043f\\u0446\\u0438\\u0438 \\u043e\\u043f\\u0440\\u043e\\u0441\\u0430\",\"pollTarget\":\"\\u041e\\u043f\\u0440\\u043e\\u0441 \\u0446\\u0435\\u043b\\u0435\\u0432\\u043e\\u0439\",\"addPoll\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043e\\u043f\\u0440\\u043e\\u0441\",\"listPolls\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u043e\\u043f\\u0440\\u043e\\u0441\\u044b\",\"pollStatus\":\"\\u0441\\u0442\\u0430\\u0442\\u0443\\u0441 \\u041e\\u043f\\u0440\\u043e\\u0441\",\"newOption\":\"\\u041d\\u043e\\u0432\\u044b\\u0439 \\u0432\\u0430\\u0440\\u0438\\u0430\\u043d\\u0442\",\"alreadyvoted\":\"\\u0412\\u044b \\u0443\\u0436\\u0435 \\u0433\\u043e\\u043b\\u043e\\u0441\\u043e\\u0432\\u0430\\u043b\\u0438 \\u0434\\u043e\",\"pollActivated\":\"\\u041e\\u043f\\u0440\\u043e\\u0441 \\u0430\\u043a\\u0442\\u0438\\u0432\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0430 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"staticPages\":\"\\u0421\\u0442\\u0430\\u0442\\u0438\\u0447\\u0435\\u0441\\u043a\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"listPages\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"editPage\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443\",\"pageModified\":\"Page \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u044b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"controlPages\":\"\\u041a\\u043e\\u043d\\u0442\\u0440\\u043e\\u043b\\u044c \\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"pageTitle\":\"\\u0442\\u0438\\u0442\\u0443\\u043b\\u044c\\u043d\\u044b\\u0439 \\u043b\\u0438\\u0441\\u0442\",\"activeInactivePage\":\"\\u0410\\u043a\\u0442\\u0438\\u0432\\u043d\\u044b\\u0439 \\/ \\u041d\\u0435\\u0430\\u043a\\u0442\\u0438\\u0432\\u043d\\u044b\\u0439 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"pageChanged\":\"Page \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\",\"addPage\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443\",\"pageContent\":\"\\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u043c\\u043e\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"pageCreated\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430 \\u0441\\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0430 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"Subjects\":\"\\u0442\\u0435\\u043c\\u0430\\u0442\\u0438\\u043a\\u0430\",\"subjectName\":\"\\u0422\\u0435\\u043c\\u0430 \\u0438\\u043c\\u044f\",\"subjectCreated\":\"\\u0422\\u0435\\u043c\\u0430 \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\\u0430 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"Subject\":\"\\u0442\\u0435\\u043c\\u0430\",\"noSubjects\":\"\\u041d\\u0435\\u0442 \\u043f\\u0440\\u0435\\u0434\\u043c\\u0435\\u0442\\u044b\",\"subjectEdited\":\"\\u0422\\u0435\\u043c\\u0430 \\u043e\\u0442\\u0440\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u043b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"addSubject\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0442\\u0435\\u043c\\u0443\",\"editSubject\":\"\\u0418\\u0437\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u0442\\u0435\\u043c\\u0443\",\"Transportation\":\"\\u0442\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442\",\"transportTitle\":\"\\u0422\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442 \\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435\",\"Fare\":\"\\u043f\\u043b\\u0430\\u0442\\u0430 \\u0437\\u0430 \\u043f\\u0440\\u043e\\u0435\\u0437\\u0434\",\"editTransport\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0422\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442\",\"transportCreated\":\"\\u0422\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"addTransport\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0442\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442\",\"transportDesc\":\"\\u0422\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442 \\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"listSubs\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u041f\\u043e\\u0434\\u043f\\u0438\\u0441\\u0447\\u0438\\u043a\\u043e\\u0432\",\"Contact\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\",\"transportUpdated\":\"\\u0422\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u044b\",\"listTransport\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0442\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442\",\"driverContact\":\"\\u0414\\u0440\\u0430\\u0439\\u0432\\u0435\\u0440 \\u0421\\u0432\\u044f\\u0437\\u0430\\u0442\\u044c\\u0441\\u044f\",\"noTransportation\":\"\\u041d\\u0435\\u0442 \\u0442\\u0440\\u0430\\u043d\\u0441\\u043f\\u043e\\u0440\\u0442\",\"noMatches\":\"\\u041d\\u0435\\u0442 \\u043c\\u0430\\u0442\\u0447\\u0435\\u0439 \\u0432 \\u044d\\u0442\\u043e\\u043c\",\"parents\":\"\\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0438\",\"role\":\"\\u0440\\u043e\\u043b\\u044c\",\"listTeachers\":\"\\u043f\\u0440\\u0435\\u043f\\u043e\\u0434\\u0430\\u0432\\u0430\\u0442\\u0435\\u043b\\u0438 \\u0421\\u043f\\u0438\\u0441\\u043e\\u043a\",\"EditTeacher\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0423\\u0447\\u0438\\u0442\\u0435\\u043b\\u044c\",\"rollid\":\"\\u0440\\u043e\\u043b\\u043b ID\",\"listParents\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0438\",\"studentDetails\":\"\\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442 \\u043f\\u043e\\u0434\\u0440\\u043e\\u0431\\u043d\\u043e\\u0441\\u0442\\u0438\",\"parent\":\"\\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044c\",\"addTeacher\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0443\\u0447\\u0438\\u0442\\u0435\\u043b\\u044f\",\"noTeachers\":\"\\u041d\\u0435\\u0442 \\u0443\\u0447\\u0438\\u0442\\u0435\\u043b\\u044f\",\"fileToImport\":\"\\u0424\\u0430\\u0439\\u043b \\u0434\\u043b\\u044f \\u0438\\u043c\\u043f\\u043e\\u0440\\u0442\\u0430\",\"Marksheet\":\"Marksheet\",\"editStudent\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\",\"noParents\":\"\\u041d\\u0435\\u0442 \\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0438\",\"Relation\":\"\\u043e\\u0442\\u043d\\u043e\\u0448\\u0435\\u043d\\u0438\\u0435\",\"editParent\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044c\",\"Profession\":\"\\u043f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u044f\",\"AddParent\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0435\\u0439\",\"noStudents\":\"\\u041d\\u0435\\u0442 \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u043e\\u0432\",\"addStudent\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u0430\",\"Approve\":\"\\u0443\\u0442\\u0432\\u0435\\u0440\\u0434\\u0438\\u0442\\u044c\",\"waitingApproval\":\"\\u0412 \\u043e\\u0436\\u0438\\u0434\\u0430\\u043d\\u0438\\u0438 \\u043e\\u0434\\u043e\\u0431\\u0440\\u0435\\u043d\\u0438\\u044f\",\"csvParentInvalid\":\"\\u042d\\u0442\\u043e\\u0442 \\u0444\\u0430\\u0439\\u043b \\u043d\\u0435 \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 CSV \\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0435\\u0439 \\u0444\\u0430\\u0439\\u043b\",\"Profile\":\"\\u043f\\u0440\\u043e\\u0444\\u0438\\u043b\\u044c\",\"teacherInfo\":\"\\u0423\\u0447\\u0438\\u0442\\u0435\\u043b\\u044c \\u0438\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0438\\u044f\",\"studentHaveNoMarks\":\"\\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442 \\u043d\\u0435 \\u0438\\u043c\\u0435\\u0435\\u0442 \\u043d\\u0438\\u043a\\u0430\\u043a\\u0438\\u0445 \\u0441\\u043b\\u0435\\u0434\\u043e\\u0432 \\u0434\\u043e \\u0441\\u0438\\u0445 \\u043f\\u043e\\u0440\",\"teacherCreated\":\"\\u0423\\u0447\\u0438\\u0442\\u0435\\u043b\\u044c \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"teacherUpdated\":\"\\u0423\\u0447\\u0438\\u0442\\u0435\\u043b\\u044c \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\",\"studentModified\":\"\\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442 \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u044b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"csvStudentInvalid\":\"\\u042d\\u0442\\u043e\\u0442 \\u0444\\u0430\\u0439\\u043b \\u043d\\u0435 \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 CSV \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u043e\\u0432 \\u0444\\u0430\\u0439\\u043b\",\"parentInfo\":\"\\u0438\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0438\\u044f \\u0434\\u043b\\u044f \\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0435\\u0439\",\"parentCreated\":\"\\u0420\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044c \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"csvTeacherInvalid\":\"\\u042d\\u0442\\u043e\\u0442 \\u0444\\u0430\\u0439\\u043b \\u043d\\u0435 \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 CSV \\u0444\\u0430\\u0439\\u043b \\u0443\\u0447\\u0438\\u0442\\u0435\\u043b\\u0435\\u0439\",\"studentCreatedSuccess\":\"\\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442 \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\",\"studentInfo\":\"\\u0438\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0438\\u044f \\u0434\\u043b\\u044f \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u043e\\u0432\",\"parentModified\":\"\\u0420\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044c \\u0438\\u0437\\u043c\\u0435\\u043d\\u0435\\u043d\\u044b \\u0443\\u0441\\u043f\\u0435\\u0448\\u043d\\u043e\",\"listStudents\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u043e\\u0432\",\"latestVersion\":\"\\u041f\\u043e\\u0441\\u043b\\u0435\\u0434\\u043d\\u044f\\u044f \\u0432\\u0435\\u0440\\u0441\\u0438\\u044f\",\"logout\":\"\\u0412\\u044b\\u0445\\u043e\\u0434\",\"registerNewAccount\":\"\\u0420\\u0435\\u0433\\u0438\\u0441\\u0442\\u0440\\u0430\\u0446\\u0438\\u044f \\u043d\\u043e\\u0432\\u043e\\u0433\\u043e \\u0441\\u043e\\u0441\\u0442\\u0430\\u0432\\u0430\",\"restorePwd\":\"\\u0412\\u043e\\u0441\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c\",\"userNameOrEmail\":\"\\u0418\\u043c\\u044f \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f \\/ \\u042d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u0430\\u044f \\u043f\\u043e\\u0447\\u0442\\u0430\",\"rememberMe\":\"\\u0437\\u0430\\u043f\\u043e\\u043c\\u043d\\u0438\\u0442\\u044c \\u043c\\u0435\\u043d\\u044f\",\"youfindStId\":\"\\u0412\\u044b \\u043d\\u0430\\u0439\\u0434\\u0435\\u0442\\u0435 \\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442 \\u043a\\u043e\\u0434 \\u0432 \\u0432\\u0430\\u0448 \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442 \\u043f\\u0440\\u0438\\u0431\\u043e\\u0440\\u043d\\u043e\\u0439 \\u043f\\u0430\\u043d\\u0435\\u043b\\u0438 \\u0433\\u043b\\u0430\\u0432\\u043d\\u043e\\u0439 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b, \\u043e\\u043d\\u0430 \\u0432\\u044b\\u0433\\u043b\\u044f\\u0434\\u0438\\u0442 \\u0441\\u043b\\u0435\\u0434\\u0443\\u044e\\u0449\\u0438\\u043c \\u043e\\u0431\\u0440\\u0430\\u0437\\u043e\\u043c:\",\"parntStudentIdSep\":\"\\u0420\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044f \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u044b IDS - \\u041e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0441,\",\"thankReg\":\"\\u0421\\u043f\\u0430\\u0441\\u0438\\u0431\\u043e \\u0437\\u0430 \\u0437\\u0430\\u0440\\u0435\\u0433\\u0438\\u0441\\u0442\\u0440\\u0438\\u0440\\u0443\\u0439\\u0442\\u0435\\u0441\\u044c, \\u043f\\u043e\\u0436\\u0430\\u043b\\u0443\\u0439\\u0441\\u0442\\u0430, \\u043e\\u0431\\u0440\\u0430\\u0442\\u0438\\u0442\\u0435\\u0441\\u044c \\u0432 \\u0448\\u043a\\u043e\\u043b\\u0443 \\u0434\\u043b\\u044f \\u0430\\u043a\\u0442\\u0438\\u0432\\u0430\\u0446\\u0438\\u0438 \\u0430\\u043a\\u043a\\u0430\\u0443\\u043d\\u0442\\u0430 \\u0441 \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0442\\u043e\\u0440\\u043e\\u043c\",\"signIn\":\"\\u0432\\u043e\\u0439\\u0442\\u0438 \\u0432 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u0443\",\"resetPwdNow\":\"\\u0412\\u043e\\u0441\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044f \\u0441\\u0435\\u0439\\u0447\\u0430\\u0441\",\"printPage\":\"\\u0420\\u0430\\u0441\\u043f\\u0435\\u0447\\u0430\\u0442\\u0430\\u0442\\u044c \\u044d\\u0442\\u0443 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443\",\"loginToAccount\":\"\\u0412\\u043e\\u0439\\u0434\\u0438\\u0442\\u0435 \\u0432 \\u0441\\u0432\\u043e\\u0439 \\u0430\\u043a\\u043a\\u0430\\u0443\\u043d\\u0442\",\"theme\":\"\\u0442\\u0435\\u043c\\u0430\",\"blue\":\"\\u0441\\u0438\\u043d\\u0438\\u0439\",\"black\":\"\\u0447\\u0435\\u0440\\u043d\\u044b\\u0439\",\"idNumber\":\"\\u0418\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0446\\u0438\\u043e\\u043d\\u043d\\u044b\\u0439 \\u043d\\u043e\\u043c\\u0435\\u0440\",\"position\":\"ltr\",\"direction\":\"\\u043d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435\",\"rtl\":\"\\u0421\\u043f\\u0440\\u0430\\u0432\\u0430 \\u043d\\u0430\\u043b\\u0435\\u0432\\u043e\",\"ltr\":\"\\u0421\\u043b\\u0435\\u0432\\u0430 \\u043d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043e\",\"Promotion\":\"\\u043f\\u0440\\u043e\\u0434\\u0432\\u0438\\u0436\\u0435\\u043d\\u0438\\u0435\",\"promoteStudents\":\"\\u0421\\u043e\\u0434\\u0435\\u0439\\u0441\\u0442\\u0432\\u0438\\u0435 \\u0441\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u0430\\u043c\",\"studentsToBPronoted\":\"\\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u044b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0431\\u0443\\u0434\\u0443\\u0442 \\u043f\\u0440\\u0435\\u0434\\u043b\\u043e\\u0436\\u0435\\u043d\\u044b\",\"studentsPromotedClass\":\"\\u0421\\u0442\\u0443\\u0434\\u0435\\u043d\\u0442\\u044b \\u043d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d \\u043a\\u043b\\u0430\\u0441\\u0441\\u0430\"}');
INSERT INTO `languages` (`id`, `languageTitle`, `isRTL`, `languagePhrases`) VALUES
(10, 'Spanish', 0, '{\"dashboard\":\"Salpicadero\",\"usercode\":\"C\\u00f3digo de usuario\",\"newmessages\":\"Nuevos Mensajes\",\"leaderboard\":\"Tabla de L\\u00edderes\",\"quicklinks\":\"Enlaces rapidos\",\"ClassSchedule\":\"Horario De Clase\",\"Attendance\":\"Asistencia\",\"booksLibrary\":\"Libros de la biblioteca\",\"Assignments\":\"De misiones\",\"Onlineexams\":\"Ex\\u00e1menes en l\\u00ednea\",\"media\":\"Medios de comunicaci\\u00f3n\",\"Payments\":\"Pagos\",\"Polls\":\"Encuestas\",\"Transport\":\"Transporte\",\"Return\":\"Retorno\",\"votes\":\"Ver Votos\",\"Calendar\":\"Calendario\",\"Search\":\"B\\u00fasqueda\",\"ID\":\"Identificaci\\u00f3n\",\"name\":\"Nombre\",\"username\":\"Nombre de usuario\",\"Operations\":\"Operaciones\",\"Edit\":\"Editar\",\"Remove\":\"Quitar\",\"cancelAdd\":\"Cancel a\\u00f1adir\",\"cancelEdit\":\"Cancelar Editar\",\"Download\":\"Descargar\",\"Calender\":\"Calandria\",\"Calenderlist\":\"Lista Calendario\",\"Date\":\"Fecha\",\"Status\":\"Estado\",\"all\":\"Todos\",\"Print\":\"Impresi\\u00f3n\",\"toggleDropdown\":\"Alternar desplegable\",\"for\":\"Para\",\"Comments\":\"Comentarios\",\"from\":\"Desde\",\"to\":\"A\",\"Extras\":\"Extras\",\"Export\":\"Exportaci\\u00f3n\",\"ExportExcel\":\"Exportar a Excel\",\"ExportPDF\":\"Exportar a PDF\",\"ExportCSV\":\"Exportar a CSV\",\"Import\":\"Importaci\\u00f3n\",\"ImportExcel\":\"Importar desde Excel\",\"ImportCSV\":\"Importar desde CSV\",\"available\":\"Disponible\",\"unavailable\":\"Indisponible\",\"details\":\"Detalles\",\"saveSettings\":\"Guardar Ajustes\",\"Description\":\"Descripci\\u00f3n\",\"Active\":\"Activo\",\"Inactive\":\"Inactivo\",\"dataImported\":\"Datos importado correctamente\",\"specifyFileToImport\":\"Por favor, especifique archivo a subir\",\"latestVersion\":\"Ultima Versi\\u00f3n\",\"direction\":\"Direcci\\u00f3n\",\"rtl\":\"De derecha a izquierda\",\"ltr\":\"De izquierda a derecha\",\"registerAcc\":\"Registeration\",\"chkUserPass\":\"Por favor verifique su nombre de usuario y contrase\\u00f1a\",\"chkUserMail\":\"Por favor verifique su nombre de usuario \\/ e-mail\",\"chkMailRestore\":\"Por favor, comprueba tu e-mail para restaurar enlace\",\"chkInputFields\":\"Por favor, compruebe los campos de entrada\",\"pwdChangedSuccess\":\"Contrase\\u00f1a cambiada con \\u00e9xito\",\"expRestoreId\":\"Expirado Identificaci\\u00f3n resore (> 24 h), por favor haga nueva solicitud de contrase\\u00f1a resore\",\"invRstoreId\":\"URL no v\\u00e1lida o restaurar la identificaci\\u00f3n, por favor haga nueva solicitud de contrase\\u00f1a resore\",\"mustSelAccType\":\"Debe seleccionar el tipo de cuenta\",\"mustSelUsername\":\"Debe escribir nombre de usuario\",\"mustTypePwd\":\"Debe escribir la contrase\\u00f1a\",\"mustTypeFullName\":\"Debe escribir el nombre completo\",\"invEmailAdd\":\"E-mail direcci\\u00f3n no v\\u00e1lida\",\"usernameUsed\":\"Nombre de usuario ya utiliza, utilice otra\",\"mailUsed\":\"Direcci\\u00f3n de correo electr\\u00f3nico ya se utiliza, lo compruebo o restaurar la contrase\\u00f1a\",\"notRepStCode\":\"No se representar\\u00e1 c\\u00f3digo de estudiante\",\"logout\":\"Cerrar Sesi\\u00f3n\",\"registerNewAccount\":\"Registrar una membres\\u00eda\",\"AccountSettings\":\"Configuraci\\u00f3n De Cuenta\",\"ChgProfileData\":\"Cambiar perfil\",\"FullName\":\"Nombre completo\",\"Gender\":\"G\\u00e9nero\",\"Male\":\"Masculino\",\"Female\":\"Femenino\",\"Birthday\":\"Cumplea\\u00f1os\",\"Address\":\"Direcci\\u00f3n\",\"Address2\":\"Direcci\\u00f3n 2\",\"phoneNo\":\"Telefono No\",\"mobileNo\":\"M\\u00f3vil No\",\"Photo\":\"Foto\",\"defLang\":\"Lenguaje por defecto\",\"editProfile\":\"Editar perfil\",\"chgEmailAddress\":\"Cambiar e-mail\",\"email\":\"Direcci\\u00f3n de correo electr\\u00f3nico\",\"reemail\":\"Vuelva a escribir la direcci\\u00f3n de correo electr\\u00f3nico\",\"editMailAddress\":\"E-mail direcci\\u00f3n de Editar\",\"chgPassword\":\"Cambiar la contrase\\u00f1a\",\"oldPassword\":\"Contrase\\u00f1a anterior\",\"newPassword\":\"Nueva contrase\\u00f1a\",\"renewPassword\":\"Reescriba nueva contrase\\u00f1a\",\"editPassword\":\"Editar contrase\\u00f1a\",\"mailAlreadyUsed\":\"Direcci\\u00f3n de correo electr\\u00f3nico ya se utiliza, lo compruebo o restaurar la contrase\\u00f1a\",\"oldPwdDontMatch\":\"Antigua contrase\\u00f1a no coinciden almacena uno\",\"restorePwd\":\"Restaurar contrase\\u00f1a\",\"loginToAccount\":\"Accede a tu cuenta\",\"userNameOrEmail\":\"Nombre de usuario \\/ E-mail\",\"resetPwdNow\":\"Restablecer contrase\\u00f1a ahora\",\"printPage\":\"Imprimir esta p\\u00e1gina\",\"rememberMe\":\"Recu\\u00e9rdame\",\"signIn\":\"Registrarse\",\"parntStudentIdSep\":\"Identificadores de Padres Estudiantes - separadas con,\",\"youfindStId\":\"Encontrar\\u00e1s c\\u00f3digo Estudiante en su p\\u00e1gina principal salpicadero estudiante, que se vea como:\",\"thankReg\":\"Gracias por registro, por favor comun\\u00edquese con la escuela para activar su cuenta con id\",\"adminTasks\":\"Las tareas administrativas\",\"generalSettings\":\"Configuraci\\u00f3n General\",\"siteTitle\":\"T\\u00edtulo del sitio\",\"allowLanguage\":\"Permitir a los usuarios cambiar los idiomas\",\"allowed\":\"Mascotas\",\"notAllowed\":\"No permitido\",\"sysMail\":\"Sistema E-mail\",\"paymentMail\":\"El pago de PayPal Correo electr\\u00f3nico\",\"payTax\":\"Pago de Impuestos\",\"setZero\":\"Se establece en 0 para ninguno\",\"footer\":\"Pie de p\\u00e1gina Derechos de autor\",\"attendanceModel\":\"Modelo de Asistencia\",\"subBased\":\"Asunto Based\",\"classBased\":\"S\\u00f3lo Clase\",\"examNotif\":\"Examen detalla notificaciones\",\"None\":\"Ninguno\",\"sendExamDet\":\"Enviar detalles del examen de\",\"studentsParents\":\"Los estudiantes y padres\",\"sendStudentsAbsendVia\":\"Enviar ausencia del estudiante a trav\\u00e9s de\",\"activatedModules\":\"M\\u00f3dulos activados\",\"editSettings\":\"Editar configuraci\\u00f3n\",\"schoolTerms\":\"T\\u00e9rminos Escuela\",\"theme\":\"Tema\",\"blue\":\"Azul\",\"black\":\"Negro\",\"Administrators\":\"Administradores\",\"addAdministrator\":\"A\\u00f1adir Administradores de\",\"editAdministrator\":\"Editar Administradores de\",\"listAdministrators\":\"Los administradores de listas\",\"adminFullName\":\"Nombre completo del administrador\",\"password\":\"Contrase\\u00f1a\",\"usernameAlreadyUsed\":\"Nombre de usuario ya utiliza, utilice otra\",\"emailAlreadyUsed\":\"Direcci\\u00f3n de correo electr\\u00f3nico ya se utiliza, lo compruebo o restaurar la contrase\\u00f1a\",\"adminUpdated\":\"Administrador actualizado correctamente\",\"AddAssignments\":\"A\\u00f1adir asignaci\\u00f3n\",\"listAssignments\":\"Lista de misiones\",\"AssignmentTitle\":\"T\\u00edtulo de Asignaci\\u00f3n\",\"AssignmentDescription\":\"Asignaci\\u00f3n Descripci\\u00f3n\",\"AssignmentDeadline\":\"Fecha l\\u00edmite de asignaci\\u00f3n\",\"noAssignments\":\"No hay asignaciones\",\"AssignmentFile\":\"Asignaci\\u00f3n de archivos\",\"editAssignment\":\"Editar asignaci\\u00f3n\",\"assignmentCreated\":\"Asignaci\\u00f3n creado con \\u00e9xito\",\"assignmentModified\":\"Asignaci\\u00f3n modific\\u00f3 con \\u00e9xito\",\"selectAttendance\":\"Seleccione informaci\\u00f3n de asistencia para agregar\",\"controlAttendance\":\"Control de asistencia\",\"studentName\":\"Nombre Del Estudiante\",\"Present\":\"Presente\",\"Absent\":\"Ausente\",\"Late\":\"Tarde\",\"LateExecuse\":\"Late con excusa\",\"earlyDismissal\":\"Salida Temprana\",\"saveAttendance\":\"Guardar la asistencia\",\"attendanceStats\":\"Asistencia Estad\\u00edsticas\",\"attendancePerDay\":\"Asistencia por d\\u00eda\",\"attendanceToday\":\"La asistencia de hoy\",\"attendanceFilters\":\"Buscar asistencia (Seleccionar filtros)\",\"attendanceSearch\":\"Buscar asistencia\",\"attendanceSaved\":\"Attecndance guardado correctamente\",\"absentReport\":\"Informe de ausencia del estudiante\",\"classes\":\"Clases\",\"class\":\"Clase\",\"addClass\":\"A\\u00f1adir categor\\u00eda\",\"listClasses\":\"Clases Lista\",\"className\":\"Nombre de la clase\",\"classTeacher\":\"Profesor de la clase\",\"classDorm\":\"Dormitorio Clase\",\"NoClasses\":\"No hay clases\",\"editClass\":\"Editar Clase\",\"classSch\":\"Clases Horario\",\"classEditSch\":\"Seleccione la clase de editar horario\",\"ReadSchedule\":\"Leer horario\",\"editClassSch\":\"Editar Horario de clases\",\"Day\":\"D\\u00eda\",\"startTime\":\"Hora de inicio\",\"endTime\":\"Hora De Finalizaci\\u00f3n\",\"addSch\":\"A\\u00f1adir Calendario\",\"editSch\":\"Editar programaci\\u00f3n\",\"Sunday\":\"Domingo\",\"Monday\":\"Lunes\",\"Tuesday\":\"Martes\",\"Wednesday\":\"Mi\\u00e9rcoles\",\"Thurusday\":\"Thurusday\",\"Friday\":\"Viernes\",\"Saturday\":\"S\\u00e1bado\",\"classCreated\":\"Clase creado con \\u00e9xito\",\"classUpdated\":\"Clase actualizado correctamente\",\"Dormitories\":\"Dormitorios\",\"addDormitories\":\"A\\u00f1adir dormitorio\",\"listDormitories\":\"Lista de los dormitorios\",\"DormName\":\"Nombre Dormitorio\",\"DormDesc\":\"Dormitorio Descripci\\u00f3n\",\"noDorm\":\"No hay habitaciones compartidas\",\"addDorm\":\"A\\u00f1adir Dormitorio\",\"editDorm\":\"Editar Dormitorio\",\"dormCreated\":\"Dormitorio creado con \\u00e9xito\",\"dormUpdated\":\"Dormitorio actualizado correctamente\",\"NewsEvents\":\"Noticias & Eventos\",\"newsboard\":\"Junta Noticias\",\"events\":\"Eventos\",\"listNews\":\"Lista de noticias\",\"addNews\":\"A\\u00f1adir Noticias\",\"newsTitle\":\"T\\u00edtulo de Noticias\",\"newsContent\":\"Contenido Noticias\",\"noNews\":\"Nada nuevo\",\"editNews\":\"Editar Noticias\",\"listEvents\":\"Eventos Lista\",\"eventNamePlace\":\"Nombre del evento \\/ Place\",\"eventDescription\":\"Descripci\\u00f3n del evento\",\"noEvents\":\"No hay eventos\",\"addEvent\":\"A\\u00f1adir evento\",\"eventTitle\":\"Nombre del Evento\",\"eventPlace\":\"Evento Lugar\",\"editEvent\":\"Editar evento\",\"eventCreated\":\"Evento creado con \\u00e9xito\",\"eventModified\":\"Evento modific\\u00f3 con \\u00e9xito\",\"newsCreated\":\"Noticias cre\\u00f3 correctamente\",\"newsModified\":\"Noticias modific\\u00f3 con \\u00e9xito\",\"examsList\":\"Lista Ex\\u00e1menes\",\"addExam\":\"A\\u00f1adir examen\",\"listExams\":\"Ex\\u00e1menes Lista\",\"examName\":\"Nombre del examen\",\"examDesc\":\"Examen Descripci\\u00f3n\",\"showMarks\":\"Mostrar marcas\",\"mark\":\"Marca\",\"sendExamMarks\":\"Enviar marcas notificaciones\",\"noExams\":\"No hay ex\\u00e1menes\",\"selClassSubExam\":\"Seleccione la clase y objeto de examen\",\"addMarks\":\"A\\u00f1adir marcas\",\"controlMarksExam\":\"Marcas de control para examen\",\"attendanceMakrs\":\"Marcas de asistencia\",\"examMarks\":\"Marcas examen\",\"addUpdateMarks\":\"A\\u00f1adir \\/ Actualizar Marcas\",\"gradeLevels\":\"Los niveles de grado\",\"addLevel\":\"A\\u00f1adir Grado\",\"listMarks\":\"Grados Lista\",\"gradeName\":\"Nombre Grado\",\"gradeDesc\":\"Grado Descripci\\u00f3n\",\"gradePoint\":\"Punto de Grado\",\"noGrades\":\"No hay grados\",\"gradeFrom\":\"Grado De\",\"gradeTo\":\"Grado A\",\"editGrade\":\"Editar grado\",\"gradeCreated\":\"Grado creado correctamente\",\"gradeUpdated\":\"Grado actualizado correctamente\",\"onlineExams\":\"Ex\\u00e1menes en l\\u00ednea\",\"examDeadline\":\"Fecha l\\u00edmite de ex\\u00e1menes\",\"takeExam\":\"Tomar examen\",\"showExamGradesAfter\":\"Mostrar grado despu\\u00e9s de los ex\\u00e1menes de acabado\",\"Questions\":\"Preguntas\",\"Question\":\"Pregunta\",\"Answers\":\"Respuestas\",\"trueAns\":\"La verdadera respuesta\",\"addQuestion\":\"A\\u00f1adir pregunta\",\"infoBox\":\"Info Box\",\"editExam\":\"Editar examen\",\"submitAnswers\":\"Presentar respuestas\",\"Grade\":\"Grado\",\"AveragePoints\":\"Promedio de puntos\",\"examCreated\":\"Examen creado con \\u00e9xito\",\"examModified\":\"Examen modificado con \\u00e9xito\",\"examDetailsNot\":\"Examen detalla notificaciones\",\"adjustExamNot\":\"Por favor ajuste notificaciones examen primero de Configuraci\\u00f3n general\",\"examNotSent\":\"Notificaciones enviado con \\u00e9xito\",\"Languages\":\"Idiomas\",\"addLanguage\":\"A\\u00f1adir idioma\",\"listLanguage\":\"Lista idiomas\",\"noLanguage\":\"No hay idiomas\",\"languageName\":\"Nombre de Idioma\",\"languagePhrases\":\"Frases del idioma\",\"editLanguage\":\"Editar Idioma\",\"langCreated\":\"Lenguaje creado con \\u00e9xito\",\"langModified\":\"Idioma actualizado satisfactoriamente\",\"Library\":\"Biblioteca\",\"addBook\":\"A\\u00f1adir libro\",\"listBooks\":\"Todos los libros\",\"bookTitle\":\"Titulo del libro\",\"bookAuthor\":\"Libro Autor\",\"bookPriceState\":\"Libro Precio \\/ Estado\",\"noBooks\":\"No hay libros\",\"bookDescription\":\"Descripci\\u00f3n\",\"bookType\":\"Tipo de libro\",\"traditionalBook\":\"Tradicional libro\",\"electronicBook\":\"Libro electr\\u00f3nico\",\"bookPrice\":\"Lista de precios\",\"uploadBook\":\"Subir libro\",\"State\":\"Estado\",\"editBook\":\"Editar libro\",\"bookAdded\":\"Libro agregado con \\u00e9xito\",\"bookModified\":\"Libro modificado correctamente\",\"mailsms\":\"Correo \\/ SMS\",\"sms\":\"SMS\",\"listSentMessages\":\"Lista de los mensajes enviados\",\"mailsmsSettings\":\"Correo \\/ Configuraci\\u00f3n de SMS\",\"selUsers\":\"Seleccione los usuarios\",\"typeUsers\":\"Tipo de usuarios\",\"sendAs\":\"Enviar como\",\"messageTitle\":\"Mensaje T\\u00edtulo\",\"messageContent\":\"Mensaje\",\"mailSMSSend\":\"Enviar el correo \\/ SMS\",\"listMessages\":\"Lista de mensajes\",\"typeDate\":\"Tipo \\/ Fecha\",\"Sender\":\"Remitente\",\"noMessages\":\"No hay mensajes\",\"smsSettings\":\"Configuraci\\u00f3n de SMS\",\"smsProvider\":\"Proveedor de SMS\",\"mailSettings\":\"Configuraci\\u00f3n de Mensajes\",\"mailDeliverType\":\"Tipo de entrega de correo\",\"mailsmsTemplates\":\"Correo \\/ Plantillas SMS\",\"listTemplates\":\"Plantillas de listas\",\"templateTitle\":\"T\\u00edtulo de la plantilla\",\"noTemplates\":\"No hay plantillas\",\"editTemplate\":\"Editar plantilla\",\"templateVars\":\"Variables de plantilla\",\"mailTemplate\":\"Plantilla de correo\",\"smsTemplate\":\"Plantilla de SMS\",\"templateUpdated\":\"Plantilla actualizado correctamente\",\"mediaCenter\":\"Centro De Medios\",\"goUp\":\"Ir a arriba\",\"uploadMedia\":\"Subir medios\",\"addAlbum\":\"A\\u00f1adir \\u00e1lbum\",\"albums\":\"\\u00c1lbumes\",\"noMediaInAlbum\":\"No existen medios de comunicaci\\u00f3n en este \\u00e1lbum\",\"albumTitle\":\"T\\u00edtulo del \\u00e1lbum\",\"albumDesc\":\"Descripci\\u00f3n del \\u00e1lbum\",\"albumImage\":\"Imagen del \\u00e1lbum\",\"editAlbum\":\"Editar \\u00e1lbum\",\"addMedia\":\"A\\u00f1adir media\",\"mediaTitle\":\"T\\u00edtulo de Medios\",\"mediaDesc\":\"Descripci\\u00f3n Medios\",\"mediaImage\":\"Imagen de Medios\",\"editMedia\":\"Editar medios\",\"albumCreated\":\"\\u00c1lbum creado con \\u00e9xito\",\"albumModified\":\"\\u00c1lbum modificado correctamente\",\"mediaCreated\":\"Medios creado con \\u00e9xito\",\"mediaModified\":\"Medios modificados con \\u00e9xito\",\"Messages\":\"Mensajes\",\"markRead\":\"Marcar como le\\u00eddo\",\"markUnread\":\"Marcar como no le\\u00eddo\",\"composeMessage\":\"Componer Mensaje\",\"loadOldMessages\":\"Cargar mensajes antiguos\",\"typeReply\":\"Tipo de respuesta (pulse enter para enviar) ...\",\"sendMessage\":\"Enviar un nuevo mensaje\",\"sendMessageTo\":\"Enviar mensaje a (nombre de usuario)\",\"message\":\"Mensaje\",\"readMessage\":\"Leer Mensaje\",\"messageNotExist\":\"El mensaje que tratan de llegar no existe\",\"userisntExist\":\"Usuario no es existir\",\"addPayment\":\"A\\u00f1adir pago\",\"listPayments\":\"Lista pagos\",\"paymentTitleDate\":\"Pago T\\u00edtulo \\/ Fecha\",\"paymentDesc\":\"Descripci\\u00f3n del pago\",\"Amount\":\"Cantidad\",\"paid\":\"PAGADO\",\"unpaid\":\"SIN PAGAR\",\"viewInvoice\":\"Ver factura\",\"noPayments\":\"No hay pagos\",\"paymentTitle\":\"Pago T\\u00edtulo\",\"paymentSelectMultiple\":\"Selecci\\u00f3n de varios estudiantes generar\\u00e1 factura separada para cada uno de ellos\",\"editPayment\":\"Editar pago\",\"Product\":\"Producto\",\"Subtotal\":\"Total parcial\",\"AmountDue\":\"Monto a pagar\",\"Total\":\"Total\",\"listPaymentDetail\":\"Detalles de pago Lista\",\"paymentCreated\":\"Pagos creado con \\u00e9xito\",\"paymentModified\":\"Los pagos modificados con \\u00e9xito\",\"paymentDetails\":\"Detalles del pago\",\"noPaymentDetails\":\"No existen detalles de pago\",\"addPoll\":\"A\\u00f1adir encuesta\",\"listPolls\":\"Lista de encuestas\",\"pollTitle\":\"T\\u00edtulo de la encuesta\",\"pollTarget\":\"Objetivo Poll\",\"pollStatus\":\"Estado Encuesta\",\"noPolls\":\"No hay encuestas\",\"pollOptions\":\"Opciones de Encuesta\",\"newOption\":\"Nueva Opci\\u00f3n\",\"editPoll\":\"Editar encuesta\",\"votePoll\":\"Votar encuesta\",\"alreadyvoted\":\"Usted ya vot\\u00f3 antes\",\"pollCreated\":\"Encuesta creado con \\u00e9xito\",\"activatePoll\":\"Activar encuesta\",\"pollActivated\":\"Poll activado correctamente\",\"pollUpdated\":\"Encuesta actualizado correctamente\",\"staticPages\":\"P\\u00e1ginas est\\u00e1ticas\",\"controlPages\":\"P\\u00e1ginas de control\",\"addPage\":\"A\\u00f1adir p\\u00e1gina\",\"listPages\":\"P\\u00e1ginas Lista\",\"pageTitle\":\"T\\u00edtulo de la p\\u00e1gina\",\"pageContent\":\"Contenido de la p\\u00e1gina\",\"editPage\":\"Editar p\\u00e1gina\",\"activeInactivePage\":\"P\\u00e1gina activo \\/ inactivo\",\"pageCreated\":\"P\\u00e1gina creada con \\u00e9xito\",\"pageModified\":\"P\\u00e1gina modific\\u00f3 con \\u00e9xito\",\"pageChanged\":\"P\\u00e1gina cambiado correctamente\",\"Subjects\":\"Sujetos\",\"Subject\":\"Sujeto\",\"addSubject\":\"A\\u00f1adir asunto\",\"subjectName\":\"Asunto nombre\",\"noSubjects\":\"No hay temas\",\"editSubject\":\"Editar asunto\",\"subjectCreated\":\"Asunto creado con \\u00e9xito\",\"subjectEdited\":\"Asunto editado con \\u00e9xito\",\"Transportation\":\"Transporte\",\"addTransport\":\"A\\u00f1adir el transporte\",\"listTransport\":\"Lista de transporte\",\"transportTitle\":\"T\\u00edtulo de Transporte\",\"transportDesc\":\"Transporte Descripci\\u00f3n\",\"driverContact\":\"Conductor Contacto\",\"Fare\":\"Tarifa\",\"listSubs\":\"Lista de suscriptores\",\"noTransportation\":\"No Transporte\",\"editTransport\":\"Editar Transporte\",\"Contact\":\"Contacto\",\"noMatches\":\"No hay coincidencias\",\"transportCreated\":\"Transporte creado con \\u00e9xito\",\"transportUpdated\":\"Transporte actualizado correctamente\",\"parents\":\"Padres\",\"parent\":\"Padre\",\"students\":\"Estudiantes\",\"student\":\"Estudiante\",\"teachers\":\"Profesores\",\"teacher\":\"Profesor\",\"role\":\"Papel\",\"addTeacher\":\"A\\u00f1adir docente\",\"waitingApproval\":\"Esperando aprobaci\\u00f3n\",\"listTeachers\":\"Lista de los profesores\",\"noTeachers\":\"No hay profesores\",\"Approve\":\"Aprobar\",\"EditTeacher\":\"Editar Maestro\",\"fileToImport\":\"Archivo para importar\",\"addStudent\":\"A\\u00f1adir estudiante\",\"listStudents\":\"Estudiantes Lista\",\"Marksheet\":\"Marksheet\",\"noStudents\":\"Ning\\u00fan estudiante\",\"rollid\":\"Identificaci\\u00f3n del Rollo\",\"editStudent\":\"Editar estudiante\",\"AddParent\":\"A\\u00f1adir padre\",\"listParents\":\"Lista de los padres\",\"noParents\":\"No hay padres\",\"Profession\":\"Profesi\\u00f3n\",\"studentDetails\":\"Detalles del Estudiante\",\"Relation\":\"Relaci\\u00f3n\",\"editParent\":\"Editar Padres\",\"csvParentInvalid\":\"Este archivo no representan archivo CSV padres\",\"parentCreated\":\"Padres creado con \\u00e9xito\",\"parentModified\":\"Padres modific\\u00f3 con \\u00e9xito\",\"Profile\":\"Perfil\",\"parentInfo\":\"Informaci\\u00f3n para los padres\",\"studentInfo\":\"Informaci\\u00f3n del Estudiante\",\"teacherInfo\":\"Informaci\\u00f3n para Profesores\",\"csvStudentInvalid\":\"Este archivo no representan archivo CSV estudiante\",\"studentCreatedSuccess\":\"Estudiante creado con \\u00e9xito\",\"studentHaveNoMarks\":\"Estudiante no tiene marcas hasta ahora\",\"studentModified\":\"Estudiante modific\\u00f3 con \\u00e9xito\",\"csvTeacherInvalid\":\"Este archivo no representan archivo maestro CSV\",\"teacherCreated\":\"Profesor creado con \\u00e9xito\",\"teacherUpdated\":\"Maestro actualizado correctamente\",\"Promotion\":\"promoci\\u00f3n\",\"promoteStudents\":\"promover estudiantes\",\"studentsToBPronoted\":\"Los estudiantes que se promover\\u00e1n\",\"studentsPromotedClass\":\"Los estudiantes promovidos a clase\"}');

-- --------------------------------------------------------

--
-- Table structure for table `mailsms`
--

CREATE TABLE `mailsms` (
  `id` int(250) NOT NULL,
  `mailTo` varchar(250) NOT NULL,
  `mailType` varchar(250) NOT NULL,
  `messageData` text NOT NULL,
  `messageDate` varchar(250) NOT NULL,
  `messageSender` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mailsmstemplates`
--

CREATE TABLE `mailsmstemplates` (
  `id` int(250) NOT NULL,
  `templateTitle` varchar(250) NOT NULL,
  `templateMail` text NOT NULL,
  `templateSMS` text NOT NULL,
  `templateVars` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mailsmstemplates`
--

INSERT INTO `mailsmstemplates` (`id`, `templateTitle`, `templateMail`, `templateSMS`, `templateVars`) VALUES
(1, 'Exam Details', '<p>Dear {studentName},</p>\n\n<p>the following table contain the marks of exam : {examTitle} started on {examDate}</p>\n\n<p>{examGradesTable}</p>\n\n<p>Best Regards,</p>\n\n<p>{schoolTitle}</p>\n', 'Dear {studentName}, exam {examTitle} marks : {examGradesTable}', '{studentName},{studentRoll},{studentEmail},{studentUsername},{examGradesTable},{examTitle},{examDescription},{examDate},{schoolTitle}'),
(2, 'Student Absent', '<p>Dear {parentName},</p>\n\n<p>The student {studentName} is absent Today with status : {absentStatus}</p>\n\n<p>Absense date : {absentDate}</p>\n\n<p>Best Regards,</p>\n\n<p>{schoolTitle}</p>\n', 'Dear {parentName}, The student {studentName} is absent Today with status : {absentStatus}', '{studentName},{studentRoll},{studentEmail},{studentUsername},{parentName},{parentEmail},{parentEmail},{absentDate},{absentStatus},{schoolTitle}');

-- --------------------------------------------------------

--
-- Table structure for table `mediaalbums`
--

CREATE TABLE `mediaalbums` (
  `id` int(250) NOT NULL,
  `albumTitle` varchar(250) CHARACTER SET utf8 NOT NULL,
  `albumDescription` text CHARACTER SET utf8 NOT NULL,
  `albumImage` varchar(250) CHARACTER SET utf8 NOT NULL,
  `albumParent` int(250) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mediaitems`
--

CREATE TABLE `mediaitems` (
  `id` int(250) NOT NULL,
  `albumId` int(250) NOT NULL DEFAULT '0',
  `mediaURL` varchar(250) CHARACTER SET utf8 NOT NULL,
  `mediaTitle` varchar(250) CHARACTER SET utf8 NOT NULL,
  `mediaDescription` text CHARACTER SET utf8 NOT NULL,
  `mediaDate` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(250) NOT NULL,
  `messageId` int(250) NOT NULL,
  `userId` int(250) NOT NULL,
  `fromId` int(250) NOT NULL,
  `toId` int(250) NOT NULL,
  `messageText` text NOT NULL,
  `dateSent` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `messageslist`
--

CREATE TABLE `messageslist` (
  `id` int(250) NOT NULL,
  `userId` int(250) NOT NULL,
  `toId` int(250) NOT NULL,
  `lastMessage` varchar(250) NOT NULL,
  `lastMessageDate` varchar(250) NOT NULL,
  `messageStatus` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `newsboard`
--

CREATE TABLE `newsboard` (
  `id` int(250) NOT NULL,
  `newsTitle` varchar(250) NOT NULL,
  `newsText` text NOT NULL,
  `newsFor` varchar(250) NOT NULL,
  `newsDate` int(250) NOT NULL,
  `creationDate` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `onlineexams`
--

CREATE TABLE `onlineexams` (
  `id` int(250) NOT NULL,
  `examTitle` varchar(250) NOT NULL,
  `examDescription` text,
  `examClass` varchar(250) NOT NULL,
  `examTeacher` int(250) NOT NULL,
  `examSubject` int(250) NOT NULL,
  `examDate` varchar(250) NOT NULL,
  `ExamEndDate` varchar(250) NOT NULL,
  `ExamShowGrade` int(1) NOT NULL DEFAULT '0',
  `examQuestion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `onlineexamsgrades`
--

CREATE TABLE `onlineexamsgrades` (
  `id` int(250) NOT NULL,
  `examId` int(250) NOT NULL,
  `studentId` int(250) NOT NULL,
  `examQuestionsAnswers` text NOT NULL,
  `examGrade` int(250) NOT NULL,
  `examDate` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(250) NOT NULL,
  `paymentTitle` varchar(250) NOT NULL,
  `paymentDescription` text NOT NULL,
  `paymentStudent` int(250) NOT NULL,
  `paymentAmount` float NOT NULL,
  `paymentStatus` int(1) NOT NULL,
  `paymentDate` varchar(250) NOT NULL,
  `paymentUniqid` varchar(250) NOT NULL,
  `paymentSuccessDetails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `polls`
--

CREATE TABLE `polls` (
  `id` int(250) NOT NULL,
  `pollTitle` varchar(250) NOT NULL,
  `pollOptions` text NOT NULL,
  `pollTarget` varchar(10) NOT NULL,
  `pollStatus` int(1) NOT NULL DEFAULT '1',
  `userVoted` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `fieldName` varchar(250) NOT NULL,
  `fieldValue` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `fieldName`, `fieldValue`) VALUES
(1, 'address', ''),
(2, 'footer', 'All Rights Reserved, School Management System'),
(3, 'lastUpdateCheck', '1477405224'),
(4, 'latestVersion', '2.2'),
(6, 'phoneNo', ''),
(7, 'siteTitle', 'School Management System'),
(9, 'systemEmail', 'admin@example.com'),
(14, 'schoolTerms', '&lt;p&gt;Our school terms :&lt;/p&gt;\n\n&lt;ul&gt;\n	&lt;li&gt;Term 1&lt;/li&gt;\n	&lt;li&gt;Term 2&lt;/li&gt;\n	&lt;li&gt;Term 3&lt;/li&gt;\n	&lt;li&gt;Term 4&lt;/li&gt;\n	&lt;li&gt;Term 5&lt;/li&gt;\n	&lt;li&gt;Term 6&lt;/li&gt;\n	&lt;li&gt;Term 7&lt;/li&gt;\n	&lt;li&gt;Term 8&lt;/li&gt;\n	&lt;li&gt;Term 9&lt;/li&gt;\n	&lt;li&gt;Term 10&lt;/li&gt;\n&lt;/ul&gt;\n'),
(15, 'attendanceModel', 'subject'),
(16, 'smsProvider', '{\"smsProvider\":\"nexmo\",\"nexmoApiKey\":\"\",\"nexmoApiSecret\":\"\",\"nexmoPhoneNumber\":\"dfc\",\"twilioSID\":\"\",\"twilioToken\":\"\",\"twilioFN\":\"\",\"hoiioAppId\":\"\",\"hoiioAccessToken\":\"\",\"clickatellApiKey\":\"\",\"clickatellUserName\":\"\",\"clickatellPassword\":\"\",\"intellismsUserName\":\"\",\"intellismsPassword\":\"\",\"intellismsSenderNumber\":\"\",\"bulksmsUserName\":\"\",\"bulksmsPassword\":\"\",\"conceptoUserName\":\"\",\"conceptoPassword\":\"\",\"conceptoSenderId\":\"\",\"msg91Authkey\":\"\",\"msg91SenderId\":\"\"}'),
(17, 'mailProvider', '{\"mailProvider\":\"mail\",\"smtpHost\":\"\",\"smtpPort\":\"\",\"smtpUserName\":\"\",\"smtpPassWord\":\"\",\"AmazonSESAccessKey\":\"\",\"AmazonSESSecretKey\":\"\",\"AmazonSESVerifiedSender\":\"\"}'),
(18, 'examDetailsNotif', 'mailsms'),
(19, 'examDetailsNotifTo', 'both'),
(20, 'absentNotif', 'mailsms'),
(21, 'address2', ''),
(22, 'paypalPayment', ''),
(23, 'paymentTax', '10'),
(24, 'activatedModules', '[\"newsboardAct\",\"eventsAct\",\"attendanceAct\",\"bookslibraryAct\",\"assignmentsAct\",\"onlineexamsAct\",\"mediaAct\",\"paymentsAct\",\"pollsAct\",\"staticpagesAct\",\"transportAct\"]'),
(25, 'languageDef', '1'),
(26, 'languageAllow', '1'),
(27, 'layoutColor', 'black'),
(28, 'thisVersion', '1.4'),
(29, 'finishInstall', '1');

-- --------------------------------------------------------

--
-- Table structure for table `staticpages`
--

CREATE TABLE `staticpages` (
  `id` int(250) NOT NULL,
  `pageTitle` varchar(250) NOT NULL,
  `pageContent` text NOT NULL,
  `pageActive` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(250) NOT NULL,
  `subjectTitle` varchar(250) NOT NULL,
  `classId` int(250) NOT NULL,
  `teacherId` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `transportation`
--

CREATE TABLE `transportation` (
  `id` int(250) NOT NULL,
  `transportTitle` varchar(250) NOT NULL,
  `transportDescription` text NOT NULL,
  `transportDriverContact` text NOT NULL,
  `transportFare` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `remember_token` varchar(250) NOT NULL,
  `fullName` varchar(250) NOT NULL,
  `role` varchar(10) NOT NULL,
  `activated` int(1) NOT NULL DEFAULT '1',
  `studentRollId` varchar(250) DEFAULT NULL,
  `auth_session` text NOT NULL,
  `birthday` int(250) NOT NULL DEFAULT '0',
  `gender` varchar(10) DEFAULT NULL,
  `address` text,
  `phoneNo` varchar(250) DEFAULT NULL,
  `mobileNo` varchar(250) DEFAULT NULL,
  `studentClass` int(250) DEFAULT '0',
  `parentProfession` varchar(250) DEFAULT NULL,
  `parentOf` text NOT NULL,
  `photo` varchar(250) DEFAULT '',
  `isLeaderBoard` text NOT NULL,
  `restoreUniqId` varchar(250) NOT NULL,
  `transport` int(250) NOT NULL,
  `defLang` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `remember_token`, `fullName`, `role`, `activated`, `studentRollId`, `auth_session`, `birthday`, `gender`, `address`, `phoneNo`, `mobileNo`, `studentClass`, `parentProfession`, `parentOf`, `photo`, `isLeaderBoard`, `restoreUniqId`, `transport`, `defLang`) VALUES
(1, 'admin', 'admin@example.com', '$2y$10$NWGqgDM4aXbgI8urz3LaoeShilug1UZLZoSY87fyu7bS9I49fCLf6', '', 'admin', 'admin', 1, NULL, '', 0, NULL, NULL, NULL, NULL, 0, NULL, '', '', '', '', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assignments`
--
ALTER TABLE `assignments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booklibrary`
--
ALTER TABLE `booklibrary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classschedule`
--
ALTER TABLE `classschedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dormitories`
--
ALTER TABLE `dormitories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exammarks`
--
ALTER TABLE `exammarks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examslist`
--
ALTER TABLE `examslist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gradelevels`
--
ALTER TABLE `gradelevels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mailsms`
--
ALTER TABLE `mailsms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mailsmstemplates`
--
ALTER TABLE `mailsmstemplates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mediaalbums`
--
ALTER TABLE `mediaalbums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mediaitems`
--
ALTER TABLE `mediaitems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messageslist`
--
ALTER TABLE `messageslist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsboard`
--
ALTER TABLE `newsboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onlineexams`
--
ALTER TABLE `onlineexams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onlineexamsgrades`
--
ALTER TABLE `onlineexamsgrades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `polls`
--
ALTER TABLE `polls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staticpages`
--
ALTER TABLE `staticpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transportation`
--
ALTER TABLE `transportation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignments`
--
ALTER TABLE `assignments`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `booklibrary`
--
ALTER TABLE `booklibrary`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `classschedule`
--
ALTER TABLE `classschedule`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dormitories`
--
ALTER TABLE `dormitories`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exammarks`
--
ALTER TABLE `exammarks`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `examslist`
--
ALTER TABLE `examslist`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gradelevels`
--
ALTER TABLE `gradelevels`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mailsms`
--
ALTER TABLE `mailsms`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mailsmstemplates`
--
ALTER TABLE `mailsmstemplates`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mediaalbums`
--
ALTER TABLE `mediaalbums`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mediaitems`
--
ALTER TABLE `mediaitems`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messageslist`
--
ALTER TABLE `messageslist`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newsboard`
--
ALTER TABLE `newsboard`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `onlineexams`
--
ALTER TABLE `onlineexams`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `onlineexamsgrades`
--
ALTER TABLE `onlineexamsgrades`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `polls`
--
ALTER TABLE `polls`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `staticpages`
--
ALTER TABLE `staticpages`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transportation`
--
ALTER TABLE `transportation`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `dbtuts`
--
CREATE DATABASE IF NOT EXISTS `dbtuts` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbtuts`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploads`
--

CREATE TABLE `tbl_uploads` (
  `id` int(10) NOT NULL,
  `class` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `topic` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `marks` varchar(200) NOT NULL,
  `file` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL,
  `size` int(11) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploads`
--

INSERT INTO `tbl_uploads` (`id`, `class`, `subject`, `topic`, `date`, `marks`, `file`, `type`, `size`, `message`) VALUES
(7, '1', 'Math', 'abc', '2018-04-21', '100', '49075-2000px-html5_logo_and_wordmark.svg.png', 'image/png', 69, 'rge'),
(6, '2', 'Physics', 'def', '2018-04-22', '100', '47077-js.pptx', 'application/vnd.openxmlformats', 111, 'rgseg'),
(4, '3', 'Chemistry', 'ghi', '2018-04-30', '100', '65444-html.pptx', 'application/vnd.openxmlformats', 78, 'trgh'),
(5, '4', 'Biology', 'jkl', '2011-02-03', '100', '78295-css.odp', 'application/vnd.oasis.opendocu', 24, 'abcd'),
(8, '5', 'History', 'mno', '2018-04-25', '100', '65846-desert.jpg', 'image/jpeg', 826, 'thr'),
(9, '6', 'Geography', 'pqr', '2018-04-23', '100', '28032-aboutus.odt', 'application/vnd.oasis.opendocu', 22, 'yjtjtj'),
(10, '7', 'English', 'stu', '2018-04-12', '100', '66090-bootstrap.pptx', 'application/vnd.openxmlformats', 96, 'thrdh'),
(11, '8', 'Bengali', 'vwx', '2018-04-21', '100', '84231-view.pptx', 'application/vnd.openxmlformats', 64, 'complete'),
(15, '11', 'trhr', 'reg', '2018-04-12', '12', '86400-bitnami.css', 'text/css', 0, 'd4ew');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploads`
--
ALTER TABLE `tbl_uploads`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploads`
--
ALTER TABLE `tbl_uploads`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- Database: `dbtutsnew`
--
CREATE DATABASE IF NOT EXISTS `dbtutsnew` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbtutsnew`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `class` int(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `topic` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `class`, `subject`, `topic`, `date`, `file`, `type`, `size`) VALUES
(1, 1, 'rferf', 'bhd', '0000-00-00', '34555-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 96),
(2, 2, '5tw54t', '5rtw', '0000-00-00', '3727-aboutus.odt', 'application/vnd.oasis.opendocument.text', 22),
(3, 1, 'a', 'b', '0000-00-00', '55712-view.odt', 'application/vnd.oasis.opendocument.text', 22),
(4, 12, 'gser', 'rgse', '0000-00-00', '11957-newconsultancy.txt', 'text/plain', 20),
(5, 3, 'hrtdh', 'rthdr', '0000-00-00', '58335-aboutus.odt', 'application/vnd.oasis.opendocument.text', 22),
(6, 4, 'ggtt', 'tgbh', '0000-00-00', '34960-js.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 111),
(10, 5, 'ru7', '67yu', '2018-04-14', '95378-angular-(1).pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 107),
(11, 11, 'tr', 'tr', '2018-04-30', '82812-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(12, 4, 'tgr', 'trg', '2018-04-06', '90436-portalnew.txt', 'text/plain', 3),
(13, 2, 'yjyj', '', '2018-05-11', '22946-idandpwd-(1).txt', 'text/plain', 0),
(14, 4, 'uykk', '', '2018-05-11', '37674-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- Database: `db_blog`
--
CREATE DATABASE IF NOT EXISTS `db_blog` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_blog`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `name`) VALUES
(7, 'Html'),
(8, 'Css'),
(9, 'Bootstrap'),
(10, 'Javascript'),
(11, 'Angular'),
(12, 'Php');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `firstname`, `lastname`, `email`, `body`, `status`, `date`) VALUES
(7, 'abc', 'def', 'abc@gmail.com', 'hello there', 0, '2018-03-31 10:10:08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer`
--

CREATE TABLE `tbl_footer` (
  `id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_footer`
--

INSERT INTO `tbl_footer` (`id`, `note`) VALUES
(1, 'Copyright. All Rights Reserved.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `name`, `body`) VALUES
(1, 'About us', '<p><span style=\"color: #000000; font-family: \'Libre Baskerville\', serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Our major driving forces include the Quality and Support we provide. We have been providing the full spectrum of information Technology Services , Including Business Process Automation , Software Development , Web sites, Server &amp; Network Development , IT Security, Open Source Solution , Web/Mail/Database Solution, Software development /IT Security Training , IT security Audits and Virtualization Solution.</span></p>'),
(2, 'Privacy Policy', '<p><span style=\"color: #000000; font-family: \'Libre Baskerville\', serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">To become a valued organization that delivers the innovative business solutions by leveraging technology and world class people. To ensure customer satisfaction, by providing cost effective world class services and solutions in an innovative work environment with the best-in-class people leveraging technical expertise.</span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: #000000; font-family: \'Libre Baskerville\', serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;\" /><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: #000000; font-family: \'Libre Baskerville\', serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;\" /><span style=\"color: #000000; font-family: \'Libre Baskerville\', serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">To bring a fresh change in the common man\'s life by redefining &ldquo; bill payments and services &rdquo; through the undisputed leader in transaction-based services.</span></p>'),
(3, 'Core Values', '<p><span style=\"color: #000000; font-family: \'Libre Baskerville\', serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">We are committed to and are accountable for upholding the highest standards of ethical behavior and professional integrity. Team Effort We value teamwork and relentlessly pursue building long-term relationships based on mutual trust and respect with our employees, consultants, clients, and strategic partners.</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `id` int(11) NOT NULL,
  `cat` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `cat`, `title`, `body`, `image`, `author`, `tags`, `date`, `userid`) VALUES
(11, 7, 'Html', '<p>HTML is the standard markup language for creating Web pages.</p>\r\n<p>HTML stands for Hyper Text Markup Language</p>\r\n<p>HTML describes the structure of Web pages using markup</p>\r\n<p>HTML elements are the building blocks of HTML pages</p>\r\n<p>HTML elements are represented by tags</p>\r\n<p>HTML tags label pieces of content such as \"heading\", \"paragraph\", \"table\", and so on</p>\r\n<p>Browsers do not display the HTML tags, but use them to render the content of the page</p>', 'upload/960b676001.png', 'Admin', 'Details about Html', '2018-03-31 09:52:01', 1),
(12, 8, 'Css', '<p><strong>CSS</strong> stands for <strong>C</strong>ascading <strong>S</strong>tyle <strong>S</strong>heets</p>\r\n<p>CSS describes <strong>how HTML elements are to be displayed on screen, paper, or in other media</strong></p>\r\n<p>CSS <strong>saves a lot of work</strong>. It can control the layout of multiple web pages all at once</p>\r\n<p>External stylesheets are stored in <strong>CSS files</strong></p>\r\n<p>When tags like &lt;font&gt;, and color attributes were added to the HTML 3.2 specification, it started a nightmare for web developers. Development of large websites, where fonts and color information were added to every single page, became a long and expensive process.</p>\r\n<p>To solve this problem, the World Wide Web Consortium (W3C) created CSS.</p>\r\n<p><strong><br /></strong></p>', 'upload/bca2db88bc.png', 'Admin', 'Details about Css', '2018-03-31 09:55:18', 1),
(13, 9, 'Bootstrap', '<p>Bootstrap is the most popular HTML, CSS, and JavaScript framework for developing responsive, mobile-first websites.</p>\r\n<p>Bootstrap is completely free to download and use!</p>\r\n<p>Bootstrap is a free front-end framework for faster and easier web development</p>\r\n<p>Bootstrap includes HTML and CSS based design templates for typography, forms, buttons, tables, navigation, modals, image carousels and many other, as well as optional JavaScript plugins</p>\r\n<p>Bootstrap also gives you the ability to easily create responsive designs</p>\r\n<div class=\"w3-panel w3-note\">\r\n<p class=\"_mce_tagged_br\"><strong>What is Responsive Web Design?</strong><br /><br /> Responsive web design is about creating web sites which automatically adjust themselves to look good on all devices, from small phones to large desktops.</p>\r\n</div>', 'upload/49c94989f6.png', 'Admin', 'Details about Bootstrap', '2018-03-31 09:57:09', 1),
(14, 10, 'Javascript', '<p>JavaScript runs on the client side of the web, which can be used to design / program how the web pages behave on the occurrence of an event. JavaScript is an easy to learn and also powerful scripting language, widely used for controlling web page behaviour.</p>\r\n<p>Contrary to popular misconception, <strong>JavaScript is <em>not</em> \"Interpreted Java\"</strong>. In a nutshell, JavaScript is a dynamic scripting language supporting <a title=\"en-US/docs/JavaScript/Guide/Details_of_the_Object_Model#Class-Based_vs._Prototype-Based_Languages\" href=\"https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Details_of_the_Object_Model#Class-Based_vs._Prototype-Based_Languages\">prototype based</a> object construction. The basic syntax is intentionally similar to both Java and C++ to reduce the number of new concepts required to learn the language. Language constructs, such as <code>if</code> statements, <code>for</code> and <code>while</code> loops, and <code>switch</code> and <code>try ... catch</code> blocks function the same as in these languages (or nearly so)</p>', 'upload/c900fb90c9.png', 'Admin', 'Details about Javascript', '2018-03-31 09:58:37', 1),
(15, 11, 'Angular', '<p>AngularJS is a structural framework for dynamic web apps. It lets you use HTML as your template language and lets you extend HTML\'s syntax to express your application\'s components clearly and succinctly. AngularJS\'s data binding and dependency injection eliminate much of the code you would otherwise have to write. And it all happens within the browser, making it an ideal partner with any server technology.</p>\r\n<p>AngularJS is not a single piece in the overall puzzle of building the client-side of a web application. It handles all of the DOM and AJAX glue code you once wrote by hand and puts it in a well-defined structure. This makes AngularJS opinionated about how a CRUD (Create, Read, Update, Delete) application should be built. But while it is opinionated, it also tries to make sure that its opinion is just a starting point you can easily change. AngularJS comes with the following out-of-the-box:</p>', 'upload/0621b36fc5.png', 'Admin', 'Details about Angular', '2018-03-31 10:00:38', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `id` int(11) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `tw` varchar(255) NOT NULL,
  `ln` varchar(255) NOT NULL,
  `gp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`id`, `fb`, `tw`, `ln`, `gp`) VALUES
(1, 'http://facebook.com/live', 'http://twitter.com/live', 'http://linkedin.com/live', 'http://google.com/live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `username`, `password`, `email`, `details`, `role`) VALUES
(1, 'Admin', 'suman', '123', 'itsmetoton@gmail.com', '<p>Admin of the page</p>', 0),
(2, 'Suman2', 'author', 'author', 'author@gmail.com', '<p>Author of the blog</p>', 1),
(3, 'suman3', 'editor', 'editor', 'editor@gmail.com', '<p>Editor of the blog</p>', 2);

-- --------------------------------------------------------

--
-- Table structure for table `title_slogan`
--

CREATE TABLE `title_slogan` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slogan` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `title_slogan`
--

INSERT INTO `title_slogan` (`id`, `title`, `slogan`, `logo`) VALUES
(1, 'My Blog', 'Welcome', 'upload/logo.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `title_slogan`
--
ALTER TABLE `title_slogan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `title_slogan`
--
ALTER TABLE `title_slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `deworming`
--
CREATE DATABASE IF NOT EXISTS `deworming` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `deworming`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl`
--

CREATE TABLE `tbl` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `goat` varchar(200) NOT NULL,
  `sheep` varchar(200) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl`
--

INSERT INTO `tbl` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `goat`, `sheep`, `calf`, `file`, `type`, `size`) VALUES
(1, '11', '11', '11', 'cc', 'item1', 'Addagudur', 'ccc', 'ccc', 'ccc', '50829-3.jpg', 'image/jpeg', 67);

-- --------------------------------------------------------

--
-- Table structure for table `tbl7`
--

CREATE TABLE `tbl7` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `goat` varchar(200) NOT NULL,
  `sheep` varchar(200) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl7`
--

INSERT INTO `tbl7` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `goat`, `sheep`, `calf`, `file`, `type`, `size`) VALUES
(1, '11', '11', '11', 'cc', 'item1', 'Addagudur', 'ccc', 'ccc', 'ccc', '50829-3.jpg', 'image/jpeg', 67);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl`
--
ALTER TABLE `tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl7`
--
ALTER TABLE `tbl7`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl`
--
ALTER TABLE `tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl7`
--
ALTER TABLE `tbl7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `dogs`
--
CREATE DATABASE IF NOT EXISTS `dogs` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dogs`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl`
--

CREATE TABLE `tbl` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl`
--

INSERT INTO `tbl` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(0, '1', '1', '1', 'ggg', 'item1', 'Addagudur', 'item7', 'gg', 'gg', '89417-logo-2.png', 'image/png', 19);

-- --------------------------------------------------------

--
-- Table structure for table `tbl4`
--

CREATE TABLE `tbl4` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl4`
--

INSERT INTO `tbl4` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(0, '1', '1', '1', 'ggg', 'item1', 'Addagudur', 'item7', 'gg', 'gg', '89417-logo-2.png', 'image/png', 19);
--
-- Database: `extend`
--
CREATE DATABASE IF NOT EXISTS `extend` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `extend`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl14`
--

CREATE TABLE `tbl14` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl14`
--

INSERT INTO `tbl14` (`id`, `date`, `mandal`, `village`, `program`, `file`, `type`, `size`) VALUES
(1, '2018-06-07', 'item1', 'Addagudur', 'gggggg', '82587-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl14`
--
ALTER TABLE `tbl14`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl14`
--
ALTER TABLE `tbl14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `farmer`
--
CREATE DATABASE IF NOT EXISTS `farmer` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `farmer`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `program`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'ff', 'ff', 'fwef', 'ff', 'ff', 'ff', '', '53482-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, 'rthrt', 'rthr', 'trhrh', 'thtrh', 'htrh', 'thh', 'Addagudur', '25765-idandpwd-(1).txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `farmer1`
--
CREATE DATABASE IF NOT EXISTS `farmer1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `farmer1`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl13`
--

CREATE TABLE `tbl13` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl13`
--

INSERT INTO `tbl13` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `program`, `file`, `type`, `size`) VALUES
(1, '2', '44', '111', 'errefere', 'item1', 'Addagudur', 'hhhhhhh', '93722-newjobapply.txt', 'text/plain', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl13`
--
ALTER TABLE `tbl13`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl13`
--
ALTER TABLE `tbl13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `farmerp`
--
CREATE DATABASE IF NOT EXISTS `farmerp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `farmerp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `program`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'r', 'r', 'r', 'r', 'r', 'r', '', '18904-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'uyuyuy', 'yuyuuyy', 'uyuyyuyu', 'uyuyuyuy', 'yuyuuy', 'yuyuyu', 'Chinnapadishala', '7806-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `farmerspvc`
--
CREATE DATABASE IF NOT EXISTS `farmerspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `farmerspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `program`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'd', 'd', 'd', 'd', 'd', 'd', '', '14940-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'gggg', 'ggg', 'ggg', 'ggg', 'ggg', 'ggg', 'kanchanpally', '5904-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `fertility`
--
CREATE DATABASE IF NOT EXISTS `fertility` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fertility`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `done` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `done`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'ss', 'ss', 'ss', 'ss', 'ss', 'ss', '', '99671-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, 'hrt', 'rhr', 'trh', 'thrth', 'tht', 'dgtg', 'Chinnakandukur', '78793-idandpwd-(1).txt', 'text/plain', 0),
(3, 'pp', 'pp', 'pp', 'pp', 'pp', 'pp', 'Addagudur', '88466-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `fertility1`
--
CREATE DATABASE IF NOT EXISTS `fertility1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fertility1`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl12`
--

CREATE TABLE `tbl12` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `camps` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl12`
--

INSERT INTO `tbl12` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `camps`, `file`, `type`, `size`) VALUES
(1, '7', '7', '7', 'dd', 'item1', 'Addagudur', '4343', '89738-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl12`
--
ALTER TABLE `tbl12`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl12`
--
ALTER TABLE `tbl12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `fertilityp`
--
CREATE DATABASE IF NOT EXISTS `fertilityp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fertilityp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `done` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `done`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'y', 'y', 'y', 'y', 'y', 'y', '', '47194-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'lll', 'llll', 'll', 'lll', 'lll', 'llll', 'kanchanpally', '88377-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `fertilityspvc`
--
CREATE DATABASE IF NOT EXISTS `fertilityspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fertilityspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `done` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `done`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'y', 'y', 'y', 'y', 'y', 'y', '', '32226-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'lklklklkkl', 'lklkkllk', 'klkllk', 'klkl', 'lklklklk', 'lklklklk', 'kanchanpally', '2132-html.odp', 'application/vnd.oasis.opendocument.presentation', 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `fodder`
--
CREATE DATABASE IF NOT EXISTS `fodder` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fodder`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `spent` varchar(200) NOT NULL,
  `remitted` varchar(200) NOT NULL,
  `uptodate` varchar(200) NOT NULL,
  `recap` varchar(200) NOT NULL,
  `balance` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `seed`, `cost`, `spent`, `remitted`, `uptodate`, `recap`, `balance`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'rr', 'rr', 'rr', 'rr', 'rr', 'rr', 'rr', '', '44374-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, 'rhtr', 'rthrth', 'hrth', 'trhrt', 'gtrh', 'tgt', 'gt', 'Addagudur', '91587-idandpwd-(1).txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `fodder1`
--
CREATE DATABASE IF NOT EXISTS `fodder1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fodder1`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl11`
--

CREATE TABLE `tbl11` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `spent` varchar(200) NOT NULL,
  `amrem` varchar(200) NOT NULL,
  `upto` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `recap` varchar(200) NOT NULL,
  `balance` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl11`
--

INSERT INTO `tbl11` (`id`, `seed`, `cost`, `spent`, `amrem`, `upto`, `mandal`, `recap`, `balance`, `village`, `file`, `type`, `size`) VALUES
(1, '4', '4', '444', '2112', '433443', 'item1', '76', '4343', 'Addagudur', '57107-logo-2.png', 'image/png', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl11`
--
ALTER TABLE `tbl11`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl11`
--
ALTER TABLE `tbl11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `fodderp`
--
CREATE DATABASE IF NOT EXISTS `fodderp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fodderp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `spent` varchar(200) NOT NULL,
  `remitted` varchar(200) NOT NULL,
  `uptodate` varchar(200) NOT NULL,
  `recap` varchar(200) NOT NULL,
  `balance` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `seed`, `cost`, `spent`, `remitted`, `uptodate`, `recap`, `balance`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'u', 'u', 'u', 'u', 'u', 'u', 'u', '', '4249-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'iii', 'ii', 'iii', 'ii', 'iiii', 'iiii', 'iiii', 'Addagudur', '50587-idandpwd-(1).txt', 'text/plain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `fodderspvc`
--
CREATE DATABASE IF NOT EXISTS `fodderspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fodderspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `spent` varchar(200) NOT NULL,
  `remitted` varchar(200) NOT NULL,
  `uptodate` varchar(200) NOT NULL,
  `recap` varchar(200) NOT NULL,
  `balance` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `seed`, `cost`, `spent`, `remitted`, `uptodate`, `recap`, `balance`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'h', 'h', 'h', 'h', 'h', 'h', 'h', '', '25474-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'saasas', 'sasaas', 'asas', 'sasas', 'saaa', 'hhhh', 'hhhhhhh', 'Chinnapadishala', '13259-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `folder`
--
CREATE DATABASE IF NOT EXISTS `folder` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `folder`;

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `path` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `grou`
--
CREATE DATABASE IF NOT EXISTS `grou` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `grou`;

-- --------------------------------------------------------

--
-- Table structure for table `tblgro`
--

CREATE TABLE `tblgro` (
  `id` int(11) NOT NULL,
  `vou` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `place` varchar(200) NOT NULL,
  `seller` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `sadd` varchar(200) NOT NULL,
  `sadhar` varchar(200) NOT NULL,
  `sacc` varchar(200) NOT NULL,
  `apai` varchar(200) NOT NULL,
  `cdb` varchar(200) NOT NULL,
  `date2` varchar(200) NOT NULL,
  `vnol` varchar(200) NOT NULL,
  `ntra` varchar(200) NOT NULL,
  `amountp` varchar(200) NOT NULL,
  `dbch` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblgro`
--

INSERT INTO `tblgro` (`id`, `vou`, `date`, `place`, `seller`, `mandal`, `village`, `sadd`, `sadhar`, `sacc`, `apai`, `cdb`, `date2`, `vnol`, `ntra`, `amountp`, `dbch`, `file`, `type`, `size`) VALUES
(1, '222', '2018-06-05', 'fffff', 'hfhhh', 'item1', 'Addagudur', 'hthhhr', 'hgher4343434', '43232323', '211', '21', '2018-06-06', '21111', '3fjftyjtjft', '3232323', '34232', '9793-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblgro`
--
ALTER TABLE `tblgro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblgro`
--
ALTER TABLE `tblgro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `grounding`
--
CREATE DATABASE IF NOT EXISTS `grounding` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `grounding`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `voucher` varchar(200) NOT NULL,
  `date1` date NOT NULL,
  `place` varchar(200) NOT NULL,
  `seller` varchar(200) NOT NULL,
  `add2` varchar(200) NOT NULL,
  `adh` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `acc` varchar(200) NOT NULL,
  `paid` varchar(200) NOT NULL,
  `cheque` varchar(200) NOT NULL,
  `date8` date NOT NULL,
  `vehicle` varchar(200) NOT NULL,
  `trans` varchar(200) NOT NULL,
  `amm` varchar(200) NOT NULL,
  `chc` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `voucher`, `date1`, `place`, `seller`, `add2`, `adh`, `selectv`, `acc`, `paid`, `cheque`, `date8`, `vehicle`, `trans`, `amm`, `chc`, `file`, `type`, `size`) VALUES
(1, '121', '2018-05-18', 'gbgbfgbfb', 'bgfbfgbfbf', '23gbfbfbf', '23323', 'Addagudur', '4424343', '1211211', '32333', '2018-05-18', '3233', 'rege', '32323', '2323', '84072-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `groundingpvc`
--
CREATE DATABASE IF NOT EXISTS `groundingpvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `groundingpvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `voucher` varchar(200) NOT NULL,
  `date1` date NOT NULL,
  `place` varchar(200) NOT NULL,
  `seller` varchar(200) NOT NULL,
  `add2` varchar(200) NOT NULL,
  `adh` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `acc` varchar(200) NOT NULL,
  `paid` varchar(200) NOT NULL,
  `cheque` varchar(200) NOT NULL,
  `date8` date NOT NULL,
  `vehicle` varchar(200) NOT NULL,
  `trans` varchar(200) NOT NULL,
  `amm` varchar(200) NOT NULL,
  `chc` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `voucher`, `date1`, `place`, `seller`, `add2`, `adh`, `selectv`, `acc`, `paid`, `cheque`, `date8`, `vehicle`, `trans`, `amm`, `chc`, `file`, `type`, `size`) VALUES
(2, 'llll', '2018-05-18', 'llll', 'llll', 'lll', 'lll', 'Addagudur', 'llll', 'll', 'llll', '2018-05-18', 'llll', 'llll', 'llll', 'llll', '71113-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `groundingspvc`
--
CREATE DATABASE IF NOT EXISTS `groundingspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `groundingspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `voucher` varchar(200) NOT NULL,
  `date1` date NOT NULL,
  `place` varchar(200) NOT NULL,
  `seller` varchar(200) NOT NULL,
  `add2` varchar(200) NOT NULL,
  `adh` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `acc` varchar(200) NOT NULL,
  `paid` varchar(200) NOT NULL,
  `cheque` varchar(200) NOT NULL,
  `date8` date NOT NULL,
  `vehicle` varchar(200) NOT NULL,
  `trans` varchar(200) NOT NULL,
  `amm` varchar(200) NOT NULL,
  `chc` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `voucher`, `date1`, `place`, `seller`, `add2`, `adh`, `selectv`, `acc`, `paid`, `cheque`, `date8`, `vehicle`, `trans`, `amm`, `chc`, `file`, `type`, `size`) VALUES
(3, 'ggg', '2018-05-10', 'ggg', 'ggg', 'ggg', 'gg', 'Addagudur', 'ggg', 'gg', 'ggg', '2018-05-05', 'gggg', 'gg', 'ggg', 'ggg', '34065-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 96);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `horse`
--
CREATE DATABASE IF NOT EXISTS `horse` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `horse`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl`
--

CREATE TABLE `tbl` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl`
--

INSERT INTO `tbl` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, '22', '22', '22', 'fff', 'item1', 'Addagudur', 'item3', 'sss', 'sss', '16054-training-schedule-for-front-end-technologies.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 14);

-- --------------------------------------------------------

--
-- Table structure for table `tbl6`
--

CREATE TABLE `tbl6` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl6`
--

INSERT INTO `tbl6` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, '22', '22', '22', 'fff', 'item1', 'Addagudur', 'item3', 'sss', 'sss', '16054-training-schedule-for-front-end-technologies.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl`
--
ALTER TABLE `tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl6`
--
ALTER TABLE `tbl6`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl`
--
ALTER TABLE `tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl6`
--
ALTER TABLE `tbl6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `imageregister`
--
CREATE DATABASE IF NOT EXISTS `imageregister` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `imageregister`;

-- --------------------------------------------------------

--
-- Table structure for table `new`
--

CREATE TABLE `new` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new`
--

INSERT INTO `new` (`id`, `username`, `password`) VALUES
(1, 'vijaya', '123'),
(2, 'shiva', '123'),
(3, 'pushpitha', '123');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'suman', '123'),
(2, 'vijaya', '123'),
(3, 'pushpitha', '123'),
(4, 'shiva', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new`
--
ALTER TABLE `new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `new`
--
ALTER TABLE `new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `indent1`
--
CREATE DATABASE IF NOT EXISTS `indent1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `indent1`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl19`
--

CREATE TABLE `tbl19` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `quan` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl19`
--

INSERT INTO `tbl19` (`id`, `seed`, `cost`, `subs`, `beni`, `mandal`, `village`, `quan`, `file`, `type`, `size`) VALUES
(2, 'PC-23', '3223', '32323', '342342', 'item1', 'Addagudur', '432423', '51085-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl19`
--
ALTER TABLE `tbl19`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl19`
--
ALTER TABLE `tbl19`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `insert`
--
CREATE DATABASE IF NOT EXISTS `insert` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `insert`;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `m1` varchar(255) NOT NULL,
  `m2` varchar(255) NOT NULL,
  `m3` varchar(255) NOT NULL,
  `m4` varchar(255) NOT NULL,
  `m5` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `m1`, `m2`, `m3`, `m4`, `m5`) VALUES
(4, 'aaa', '7575', 'bbbbb', 'm4', 'ggg'),
(5, 'llloo', '7677868', 'uuuuu', 'm4', 'm5');

-- --------------------------------------------------------

--
-- Table structure for table `material`
--

CREATE TABLE `material` (
  `id` int(11) NOT NULL,
  `supplier` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `material` varchar(255) NOT NULL,
  `bags` varchar(255) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `rate` varchar(255) NOT NULL,
  `payment` varchar(255) NOT NULL,
  `gross` varchar(255) NOT NULL,
  `tare` varchar(255) NOT NULL,
  `bagw` varchar(255) NOT NULL,
  `net` varchar(255) NOT NULL,
  `remark` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `material`
--

INSERT INTO `material` (`id`, `supplier`, `date`, `material`, `bags`, `vehicle`, `rate`, `payment`, `gross`, `tare`, `bagw`, `net`, `remark`) VALUES
(9, 'suman', '2018-03-30 10:27:14', 'material 1', '1', '111', '10', 'ok', '12', '12', '123', '43232', 'done'),
(13, 'Rakesh', '2018-03-30 10:27:27', 'material 1', '212', '342', '5645', '65y43', '23234', '4354', '655', '36', 'done'),
(14, 'Shiva', '2018-04-23 04:26:57', 'material 1', '54343', '56456', '97878', '32', '435', '23423', '76', '233', 'done');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `bill` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `payment` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `date`, `bill`, `name`, `payment`, `amount`) VALUES
(4, '2018-03-30 05:26:41', '1212', 'suman', 'cash', '533'),
(5, '2018-03-29 08:19:45', '56454', 'rakesh', 'netb', '3223'),
(6, '2018-04-03 04:27:41', '556', 'ygr', 'tyhrh', 't6rh');

-- --------------------------------------------------------

--
-- Table structure for table `production`
--

CREATE TABLE `production` (
  `id` int(11) NOT NULL,
  `block` varchar(255) NOT NULL,
  `week` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `production` varchar(255) NOT NULL,
  `damage` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `sales` varchar(255) NOT NULL,
  `rate` varchar(255) NOT NULL,
  `machinery` varchar(255) NOT NULL,
  `rmaterial` varchar(255) NOT NULL,
  `labour` varchar(255) NOT NULL,
  `productivity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `production`
--

INSERT INTO `production` (`id`, `block`, `week`, `date`, `production`, `damage`, `total`, `sales`, `rate`, `machinery`, `rmaterial`, `labour`, `productivity`) VALUES
(8, 'block1', 'week1', '2018-03-30 08:49:24', '32', '32', '32', '32', '32', '32', '32', '32', '857'),
(9, 'block1', 'week1', '2018-03-29 07:20:44', '100', '12', '155', '555', '32244', '3242', '6566', '355', '797'),
(10, 'block1', 'week1', '2018-04-03 12:31:34', '54', '24', '323', '32', '32', '32', '32', '43', '43');

-- --------------------------------------------------------

--
-- Table structure for table `rpayment`
--

CREATE TABLE `rpayment` (
  `id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rname` varchar(255) NOT NULL,
  `ramount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rpayment`
--

INSERT INTO `rpayment` (`id`, `date`, `rname`, `ramount`) VALUES
(8, '2018-03-29 08:24:04', 'suman', '3333'),
(9, '2018-03-30 10:30:09', 'rakesh', '1111'),
(10, '2018-03-30 10:29:49', 'shiva', '43232');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sale` varchar(255) NOT NULL,
  `nstock` varchar(255) NOT NULL,
  `cstock` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `date`, `sale`, `nstock`, `cstock`) VALUES
(1, '2018-03-30 05:25:42', '3223', '2435', '556'),
(3, '2018-03-29 07:27:02', '6576', '888', '222'),
(4, '2018-03-29 07:27:19', '776', '311', '556'),
(5, '2018-03-30 10:51:58', '4444', '444', '4444'),
(6, '2018-04-03 04:27:12', '3223', '13', '556');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `material`
--
ALTER TABLE `material`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rpayment`
--
ALTER TABLE `rpayment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `material`
--
ALTER TABLE `material`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `production`
--
ALTER TABLE `production`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `rpayment`
--
ALTER TABLE `rpayment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `login`
--
CREATE DATABASE IF NOT EXISTS `login` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `login`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('abc', '123');
--
-- Database: `madmin`
--
CREATE DATABASE IF NOT EXISTS `madmin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `madmin`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl32`
--

CREATE TABLE `tbl32` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl32`
--

INSERT INTO `tbl32` (`id`, `username`, `email`, `password`) VALUES
(1, 'Addagudur', 'addagudur@gmail.com', '123'),
(2, 'Alair', 'item2@gmail', '123'),
(3, 'Athmakur', 'item3@gmail', '123'),
(4, 'Bhongiri', 'item4@gmail', '123'),
(5, 'BibiNagar', 'item5@gmail', '123'),
(6, 'Bommalaramaram', 'item6@gmail', '123'),
(7, 'Choutuppal', 'item7@gmail', '123'),
(8, 'Motakondur', 'item8@gmail', '123'),
(9, 'Mothkur', 'item9@gmail', '123'),
(10, 'Narayanpur', 'item10@g', '123'),
(11, 'Pochampally', 'item11@gmail', '123'),
(12, 'Rajapet', 'rggr@g', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl32`
--
ALTER TABLE `tbl32`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl32`
--
ALTER TABLE `tbl32`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Database: `mandaladmin`
--
CREATE DATABASE IF NOT EXISTS `mandaladmin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mandaladmin`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'suman3', 'itsm@gmail', '123');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `milchindent`
--
CREATE DATABASE IF NOT EXISTS `milchindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `milchindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `milch` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `beneficial` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `milch`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Jersey', 'xx', 'xx', 'xx', 'xx', 'Addagudur', '20942-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `milchindentp`
--
CREATE DATABASE IF NOT EXISTS `milchindentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `milchindentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `milch` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `beneficial` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `milch`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Murra', 'p', 'p', 'p', 'p', 'Addagudur', '82464-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `milchindentspvc`
--
CREATE DATABASE IF NOT EXISTS `milchindentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `milchindentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `milch` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `beneficial` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `milch`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Murra', 'll', 'll', 'll', 'll', 'Addagudur', '53556-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `milchpayment`
--
CREATE DATABASE IF NOT EXISTS `milchpayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `milchpayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `typeseed` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `previous_paid` varchar(200) NOT NULL,
  `present_paid` varchar(200) NOT NULL,
  `total_paid` varchar(200) NOT NULL,
  `balance_paid` varchar(200) NOT NULL,
  `paid_online` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Jersey', 'lol', 'lolo', 'olol', 'lol', 'ololo', 'lol', 'lo', 'Addagudur', '34749-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `milchpaymentp`
--
CREATE DATABASE IF NOT EXISTS `milchpaymentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `milchpaymentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `typeseed` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `previous_paid` varchar(200) NOT NULL,
  `present_paid` varchar(200) NOT NULL,
  `total_paid` varchar(200) NOT NULL,
  `balance_paid` varchar(200) NOT NULL,
  `paid_online` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'HF Cross', 'n', 'n', 'nn', 'n', 'n', 'n', 'n', 'Addagudur', '90259-shivaay-quote6-ram-raavan.jpg', 'image/jpeg', 67);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `milchpaymentspv`
--
CREATE DATABASE IF NOT EXISTS `milchpaymentspv` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `milchpaymentspv`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `typeseed` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `previous_paid` varchar(200) NOT NULL,
  `present_paid` varchar(200) NOT NULL,
  `total_paid` varchar(200) NOT NULL,
  `balance_paid` varchar(200) NOT NULL,
  `paid_online` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'HF Cross', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'Addagudur', '96516-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `milindent`
--
CREATE DATABASE IF NOT EXISTS `milindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `milindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl27`
--

CREATE TABLE `tbl27` (
  `id` int(11) NOT NULL,
  `chaff` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `iq` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl27`
--

INSERT INTO `tbl27` (`id`, `chaff`, `cost`, `subs`, `beni`, `mandal`, `village`, `iq`, `file`, `type`, `size`) VALUES
(1, 'Murra', '34343', '232', '3223', 'item1', 'Addagudur', '433', '65371-html-ppt.odp', 'application/vnd.oasis.opendocument.presentation', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl27`
--
ALTER TABLE `tbl27`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl27`
--
ALTER TABLE `tbl27`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `milpayment`
--
CREATE DATABASE IF NOT EXISTS `milpayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `milpayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl28`
--

CREATE TABLE `tbl28` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl28`
--

INSERT INTO `tbl28` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(1, 'HF Cross', '4334434', '43443344', '433443', 'item1', 'Addagudur', '343443', '3443', '43343', '433434', '31821-logo-2.png', 'image/png', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl28`
--
ALTER TABLE `tbl28`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl28`
--
ALTER TABLE `tbl28`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `notificationsystem`
--
CREATE DATABASE IF NOT EXISTS `notificationsystem` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `notificationsystem`;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `type` text NOT NULL,
  `message` text NOT NULL,
  `status` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `name`, `type`, `message`, `status`, `date`) VALUES
(10, '', 'comment', 'Hi crush', 'read', '2018-02-09 00:21:21'),
(11, 'Irene', 'like', '', 'read', '2018-02-09 00:21:34'),
(12, 'Joe', 'like', '', 'read', '2018-02-09 00:22:25'),
(13, '', 'comment', 'thrh', 'read', '2018-06-06 17:02:03'),
(14, 'rtrtrt', 'like', '', 'read', '2018-06-06 17:02:13'),
(15, '', 'comment', 'hii', 'read', '2018-06-06 17:07:06'),
(16, '', 'comment', 'hello', 'read', '2018-06-06 17:07:22'),
(17, '', 'comment', 'ffdff', 'read', '2018-06-08 11:28:02'),
(18, '', 'comment', 'gggggggg', 'read', '2018-06-08 11:29:19'),
(19, '', 'comment', 'gggggggg', 'unread', '2018-06-08 11:29:23'),
(20, '', 'comment', 'hhhhhhhhhh', 'unread', '2018-06-08 11:29:46'),
(21, 'fff', 'like', '', 'unread', '2018-06-08 11:32:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- Database: `paymen`
--
CREATE DATABASE IF NOT EXISTS `paymen` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `paymen`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl20`
--

CREATE TABLE `tbl20` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl20`
--

INSERT INTO `tbl20` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(2, 'COW-PEA', '323', '32343', '543534', 'item1', 'Addagudur', '322', '4433434', '232', '4344334', '66863-newjobapply.txt', 'text/plain', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl20`
--
ALTER TABLE `tbl20`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl20`
--
ALTER TABLE `tbl20`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'db', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"tbl_category\",\"tbl_footer\",\"tbl_page\",\"tbl_post\",\"tbl_social\",\"tbl_user\",\"title_slogan\"],\"table_structure[]\":[\"tbl_category\",\"tbl_footer\",\"tbl_page\",\"tbl_post\",\"tbl_social\",\"tbl_user\",\"title_slogan\"],\"table_data[]\":[\"tbl_category\",\"tbl_footer\",\"tbl_page\",\"tbl_post\",\"tbl_social\",\"tbl_user\",\"title_slogan\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"json_structure_or_data\":\"data\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"htmlword_columns\":null,\"json_pretty_print\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(2, 'root', 'database', 'logistic', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"items\",\"material\",\"payment\",\"production\",\"rpayment\",\"sales\"],\"table_structure[]\":[\"items\",\"material\",\"payment\",\"production\",\"rpayment\",\"sales\"],\"table_data[]\":[\"items\",\"material\",\"payment\",\"production\",\"rpayment\",\"sales\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"json_structure_or_data\":\"data\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"htmlword_columns\":null,\"json_pretty_print\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(3, 'root', 'database', 'database', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"tbl_category\",\"tbl_contact\",\"tbl_footer\",\"tbl_page\",\"tbl_post\",\"tbl_social\",\"tbl_user\",\"title_slogan\"],\"table_structure[]\":[\"tbl_category\",\"tbl_contact\",\"tbl_footer\",\"tbl_page\",\"tbl_post\",\"tbl_social\",\"tbl_user\",\"title_slogan\"],\"table_data[]\":[\"tbl_category\",\"tbl_contact\",\"tbl_footer\",\"tbl_page\",\"tbl_post\",\"tbl_social\",\"tbl_user\",\"title_slogan\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"json_structure_or_data\":\"data\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"htmlword_columns\":null,\"json_pretty_print\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(4, 'root', 'table', 'crud', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"allrows\":\"1\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@TABLE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"json_structure_or_data\":\"data\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"htmlword_columns\":null,\"json_pretty_print\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"ci_test\",\"table\":\"articles\"},{\"db\":\"ci_test\",\"table\":\"users\"},{\"db\":\"cattle\",\"table\":\"tbl31\"},{\"db\":\"cattle\",\"table\":\"tbl\"},{\"db\":\"codeigniter\",\"table\":\"dfield\"},{\"db\":\"codeigniter\",\"table\":\"images\"},{\"db\":\"veterinarynew\",\"table\":\"coreind\"},{\"db\":\"veterinarynew\",\"table\":\"livestock\"},{\"db\":\"veterinarynew\",\"table\":\"fi\"},{\"db\":\"veterinarynew\",\"table\":\"veterinaryno\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'ci_test', 'articles', '{\"sorted_col\":\"`articles`.`created_at`  ASC\"}', '2018-06-26 10:18:54'),
('root', 'database name', 'blog_posts', '[]', '2018-03-21 10:59:34'),
('root', 'veterinarynew', 'fi', '[]', '2018-06-12 08:58:12');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2018-03-21 06:15:36', '{\"collation_connection\":\"utf8mb4_unicode_ci\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `postg`
--
CREATE DATABASE IF NOT EXISTS `postg` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `postg`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl16`
--

CREATE TABLE `tbl16` (
  `id` int(11) NOT NULL,
  `policy` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `date2` varchar(200) NOT NULL,
  `amd` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `date3` varchar(200) NOT NULL,
  `auti` varchar(200) NOT NULL,
  `date5` varchar(200) NOT NULL,
  `qfeed` varchar(200) NOT NULL,
  `auti2` varchar(200) NOT NULL,
  `texp` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `nsub` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl16`
--

INSERT INTO `tbl16` (`id`, `policy`, `date`, `date2`, `amd`, `mandal`, `village`, `date3`, `auti`, `date5`, `qfeed`, `auti2`, `texp`, `subs`, `nsub`, `remark`, `file`, `type`, `size`) VALUES
(7, '', '', '', '100', 'item1', 'Addagudur', '', '100', '', '', '100', '', '', '', '', '52796-html-ppt.odp', 'application/vnd.oasis.opendocument.presentation', 19);

-- --------------------------------------------------------

--
-- Table structure for table `tbl17`
--

CREATE TABLE `tbl17` (
  `id` int(11) NOT NULL,
  `vou` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `place` varchar(200) NOT NULL,
  `seller` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `sadd` varchar(200) NOT NULL,
  `sadhar` varchar(200) NOT NULL,
  `sacc` varchar(200) NOT NULL,
  `apai` varchar(200) NOT NULL,
  `cdb` varchar(200) NOT NULL,
  `date2` varchar(200) NOT NULL,
  `vnol` varchar(200) NOT NULL,
  `ntra` varchar(200) NOT NULL,
  `amountp` varchar(200) NOT NULL,
  `dbch` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl17`
--

INSERT INTO `tbl17` (`id`, `vou`, `date`, `place`, `seller`, `mandal`, `village`, `sadd`, `sadhar`, `sacc`, `apai`, `cdb`, `date2`, `vnol`, `ntra`, `amountp`, `dbch`, `file`, `type`, `size`) VALUES
(7, '', '', '', '', 'item1', 'Addagudur', '', '', '', '100', '', '', '', '', '100', '', '60679-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

-- --------------------------------------------------------

--
-- Table structure for table `tbl18`
--

CREATE TABLE `tbl18` (
  `id` int(11) NOT NULL,
  `dist` varchar(200) NOT NULL,
  `soci` varchar(200) NOT NULL,
  `regis` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `father` varchar(200) NOT NULL,
  `adhar` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `ano` varchar(200) NOT NULL,
  `dd` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `bank` varchar(200) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl18`
--

INSERT INTO `tbl18` (`id`, `dist`, `soci`, `regis`, `beni`, `mandal`, `village`, `father`, `adhar`, `mobile`, `ano`, `dd`, `date`, `bank`, `branch`, `amount`, `file`, `type`, `size`) VALUES
(2, '111', '1111', '1111', '111', 'item1', 'Addagudur', '1111', '111', '1111', '1111', '111', '2018-06-05', '111111', '1111', '1111', '58624-js.odp', 'application/vnd.oasis.opendocument.presentation', 23),
(3, 'gg', 'gg', '22', 'gg', 'item1', 'Addagudur', 'ff', '22', '222', '22', '22', '2018-06-07', 'gg', '2rgrre', '22', '60293-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl16`
--
ALTER TABLE `tbl16`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl17`
--
ALTER TABLE `tbl17`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl18`
--
ALTER TABLE `tbl18`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl16`
--
ALTER TABLE `tbl16`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl17`
--
ALTER TABLE `tbl17`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl18`
--
ALTER TABLE `tbl18`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `postgrounding`
--
CREATE DATABASE IF NOT EXISTS `postgrounding` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `postgrounding`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `policy` varchar(200) NOT NULL,
  `date1` date NOT NULL,
  `date2` date NOT NULL,
  `amount` varchar(200) NOT NULL,
  `date3` date NOT NULL,
  `amount2` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `date5` date NOT NULL,
  `feed` varchar(200) NOT NULL,
  `total` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `non` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `policy`, `date1`, `date2`, `amount`, `date3`, `amount2`, `selectv`, `date5`, `feed`, `total`, `subsidy`, `non`, `remark`, `file`, `type`, `size`) VALUES
(1, '3233', '2018-05-17', '2018-05-19', '4545', '2018-05-18', '4545', 'Addagudur', '2018-05-18', 'kk', 'kk', 'kk', 'kk', 'kk', '91959-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `postgroundingpvc`
--
CREATE DATABASE IF NOT EXISTS `postgroundingpvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `postgroundingpvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `policy` varchar(200) NOT NULL,
  `date1` date NOT NULL,
  `date2` date NOT NULL,
  `amount` varchar(200) NOT NULL,
  `date3` date NOT NULL,
  `amount2` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `date5` date NOT NULL,
  `feed` varchar(200) NOT NULL,
  `total` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `non` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `policy`, `date1`, `date2`, `amount`, `date3`, `amount2`, `selectv`, `date5`, `feed`, `total`, `subsidy`, `non`, `remark`, `file`, `type`, `size`) VALUES
(2, 'wqqwqqq', '2018-05-18', '2018-05-18', 'wqwqwq', '2018-05-18', 'wqwqwqwqw', 'Addagudur', '2018-05-18', 'qwqwqwqw', 'qwqwqwqw', 'qwqwqw', 'wqwqwqw', 'wqqwqw', '61504-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `postgroundingspvc`
--
CREATE DATABASE IF NOT EXISTS `postgroundingspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `postgroundingspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `policy` varchar(200) NOT NULL,
  `date1` date NOT NULL,
  `date2` date NOT NULL,
  `amount` varchar(200) NOT NULL,
  `date3` date NOT NULL,
  `amount2` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `date5` date NOT NULL,
  `feed` varchar(200) NOT NULL,
  `total` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `non` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `policy`, `date1`, `date2`, `amount`, `date3`, `amount2`, `selectv`, `date5`, `feed`, `total`, `subsidy`, `non`, `remark`, `file`, `type`, `size`) VALUES
(3, 'opopo', '2018-05-18', '2018-05-13', 'popo', '2018-05-15', 'popopop', 'Addagudur', '2018-05-18', 'opopoop', 'popopo', 'opopo', 'opop', 'popopop', '33402-css.odp', 'application/vnd.oasis.opendocument.presentation', 24);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `poultry`
--
CREATE DATABASE IF NOT EXISTS `poultry` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `poultry`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl3`
--

CREATE TABLE `tbl3` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl3`
--

INSERT INTO `tbl3` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, '6', '6', '6', 'aa', 'item1', 'Addagudur', 'item5', 'aaa', 'aaa', '35707-newjobapply.txt', 'text/plain', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl3`
--
ALTER TABLE `tbl3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl3`
--
ALTER TABLE `tbl3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `preg`
--
CREATE DATABASE IF NOT EXISTS `preg` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `preg`;

-- --------------------------------------------------------

--
-- Table structure for table `tblpreg`
--

CREATE TABLE `tblpreg` (
  `id` int(11) NOT NULL,
  `policy` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `date2` varchar(200) NOT NULL,
  `amd` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `date3` varchar(200) NOT NULL,
  `auti` varchar(200) NOT NULL,
  `date5` varchar(200) NOT NULL,
  `qfeed` varchar(200) NOT NULL,
  `texp` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `nsub` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpreg`
--

INSERT INTO `tblpreg` (`id`, `policy`, `date`, `date2`, `amd`, `mandal`, `village`, `date3`, `auti`, `date5`, `qfeed`, `texp`, `subs`, `nsub`, `remark`, `file`, `type`, `size`) VALUES
(2, '2121', '2018-06-02', '2018-06-14', '323234', 'item1', 'Addagudur', '2018-06-06', '3232', '2018-06-09', '2323', '453535', '32232', '2323', 'refgtghtrr', '63452-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblpreg`
--
ALTER TABLE `tblpreg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblpreg`
--
ALTER TABLE `tblpreg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `pregrounding`
--
CREATE DATABASE IF NOT EXISTS `pregrounding` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pregrounding`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `district` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `society` varchar(200) NOT NULL,
  `registration` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `father` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `adhar` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `account` varchar(200) NOT NULL,
  `dd` varchar(200) NOT NULL,
  `dated` date NOT NULL,
  `bank` varchar(200) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `district`, `mandal`, `society`, `registration`, `beni`, `father`, `selectv`, `adhar`, `mobile`, `account`, `dd`, `dated`, `bank`, `branch`, `amount`, `file`, `type`, `size`) VALUES
(1, 'gg', 'gg', 'gg', 'gg', 'gg', 'gg', 'Addagudur', '212', '123', 'gg', 'gg', '2018-05-18', 'gg', 'gg', 'gg', '39924-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `pregroundingpvc`
--
CREATE DATABASE IF NOT EXISTS `pregroundingpvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pregroundingpvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `district` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `society` varchar(200) NOT NULL,
  `registration` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `father` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `adhar` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `account` varchar(200) NOT NULL,
  `dd` varchar(200) NOT NULL,
  `dated` date NOT NULL,
  `bank` varchar(200) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `district`, `mandal`, `society`, `registration`, `beni`, `father`, `selectv`, `adhar`, `mobile`, `account`, `dd`, `dated`, `bank`, `branch`, `amount`, `file`, `type`, `size`) VALUES
(2, 'dfdfd', 'dfd', 'fdfd', 'dfdfd', 'ddfdf', 'fdddf', 'Addagudur', 'vccvvcvc', 'cvvcvccv', 'vccv', 'vcvcvc', '2018-05-18', 'vccvcvvcc', 'vcvvcv', 'vcvcvcv', '11915-newconsultancy.txt', 'text/plain', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `pregroundingspvc`
--
CREATE DATABASE IF NOT EXISTS `pregroundingspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pregroundingspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `district` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `society` varchar(200) NOT NULL,
  `registration` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `father` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `adhar` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `account` varchar(200) NOT NULL,
  `dd` varchar(200) NOT NULL,
  `dated` date NOT NULL,
  `bank` varchar(200) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `district`, `mandal`, `society`, `registration`, `beni`, `father`, `selectv`, `adhar`, `mobile`, `account`, `dd`, `dated`, `bank`, `branch`, `amount`, `file`, `type`, `size`) VALUES
(3, 'ttttt', 'ttttttt', 'ttttttttt', 'ttttt', 'ttttt', 'tttttt', 'Addagudur', 'ttttt', 'ttttttt', 'ttttttt', 'ttttttt', '2018-05-18', 'ttttt', 'ttttttt', 'ttttt', '76054-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `preventive`
--
CREATE DATABASE IF NOT EXISTS `preventive` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `preventive`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `sheep` varchar(200) NOT NULL,
  `goat` varchar(200) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `sheep`, `goat`, `calf`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'll', 'll', 'll', 'll', 'll', 'll', 'll', 'll', '', '38593-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(2, 'rr', 'r', 'rr', 'r', 'rr', 'rr', 'rr', 'rrr', 'Chollair', '19268-idandpwd-(1).txt', 'text/plain', 0),
(3, 'ss', 'ss', 'ss', 'ss', 'ss', 'ss', 'sss', 'ss', 'Addagudur', '36743-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `preventivep`
--
CREATE DATABASE IF NOT EXISTS `preventivep` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `preventivep`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `sheep` varchar(200) NOT NULL,
  `goat` varchar(200) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `sheep`, `goat`, `calf`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', '', '96618-consultancy.txt', 'text/plain', 23),
(3, 'rrrr', 'rrrr', 'rrrr', 'rrrr', 'rr', 'r', 'rrrrr', 'rrr', 'Alair', '6145-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `preventivespvc`
--
CREATE DATABASE IF NOT EXISTS `preventivespvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `preventivespvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `sheep` varchar(200) NOT NULL,
  `goat` varchar(200) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `sheep`, `goat`, `calf`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'h', 'h', 'hh', 'h', 'h', 'h', 'h', 'h', '', '70628-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'xxxxx', 'xxx', 'xxxx', 'xxxx', 'xxxx', 'xx', 'xxxx', 'xxxx', 'Sharajpet', '5362-html.odp', 'application/vnd.oasis.opendocument.presentation', 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `program`
--
CREATE DATABASE IF NOT EXISTS `program` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `program`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `date`, `mandal`, `program`, `selectv`, `file`, `type`, `size`) VALUES
(1, '2018-05-09', 'nn', 'nn', '', '69137-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, '2018-05-03', 'trhrthtr', 'gstgt', 'Chinnapadishala', '5939-idandpwd-(1).txt', 'text/plain', 0),
(3, '2018-05-12', 'jk', 'ugug', 'Anajipoor', '22794-html.odp', 'application/vnd.oasis.opendocument.presentation', 13),
(4, '2018-05-10', 'x', 'v', 'Anajipoor', '54507-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78),
(5, '2018-05-17', 'fddf', 'dfdf', 'Addagudur', '48281-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Database: `programp`
--
CREATE DATABASE IF NOT EXISTS `programp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `programp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `date`, `mandal`, `program`, `selectv`, `file`, `type`, `size`) VALUES
(2, '2018-05-09', 'yukuykuy', 'y', '', '37158-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, '2018-05-12', 'jhjhjhjhj', 'jhhjhjhjj', 'Kolanpaka', '96256-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `programspvc`
--
CREATE DATABASE IF NOT EXISTS `programspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `programspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `program` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `date`, `mandal`, `program`, `selectv`, `file`, `type`, `size`) VALUES
(2, '2018-05-09', 'b', 'b', '', '19089-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, '2018-05-12', 'ergege', 'ferfreer', 'Atamakur', '19606-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `project`
--
CREATE DATABASE IF NOT EXISTS `project` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `project`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `pvc`
--
CREATE DATABASE IF NOT EXISTS `pvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pvc`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'suman6', 'itsmet@gmail', '123');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `register`
--
CREATE DATABASE IF NOT EXISTS `register` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `register`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(35, 'suman', 'suman@gmail.com', '123');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- Database: `registerparent`
--
CREATE DATABASE IF NOT EXISTS `registerparent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `registerparent`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `phone`, `password`, `email`) VALUES
(1, 'aaa', '1111111111', '202cb962ac59075b964b07152d234b70', 'abc@gmail.com'),
(2, 'rfgseg', '9100888653', 'e82358fdf9395286ab980da105b54ee0', 'mynenisitsolutions@gmail.com'),
(3, 'trhr', '9100888653', '273dcf3ecef38ddff0db0a58f4d46f2c', 'mynenisitsolutions@gmail.com'),
(4, 'regeg', '9100888653', 'a2b1c00ab9f5d1f42518e1545b7e4898', 'mynenisitsolutions@gmail.com'),
(5, 'suman', '9100888653', '8d3a6d480cfd4f038aa70483046a02aa', 'mynenisitsolutions@gmail.com'),
(6, 'trgr', '9100888653', '33c0ee425e2c0efe834afc1aa1e33a4c', 'mynenisitsolutions@gmail.com');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `registerstudent`
--
CREATE DATABASE IF NOT EXISTS `registerstudent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `registerstudent`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `roll` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `csection` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `roll`, `phone`, `csection`, `password`, `email`, `trn_date`) VALUES
(1, 'ttt', '12', '9100888653', 'Hyderabad', '202cb962ac59075b964b07152d234b70', 'mynenisitsolutions@gmail.com', '2018-04-18 12:55:30'),
(2, 'uuu', '33', '9100888653', 'Hyderabad', '202cb962ac59075b964b07152d234b70', 'mynenisitsolutions@gmail.com', '2018-04-18 12:57:32');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `sadmin`
--
CREATE DATABASE IF NOT EXISTS `sadmin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl30`
--

CREATE TABLE `tbl30` (
  `id` int(11) NOT NULL,
  `suggestion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl30`
--

INSERT INTO `tbl30` (`id`, `suggestion`) VALUES
(1, 'hey there'),
(2, 'lol');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl30`
--
ALTER TABLE `tbl30`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl30`
--
ALTER TABLE `tbl30`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `sheep`
--
CREATE DATABASE IF NOT EXISTS `sheep` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sheep`;

-- --------------------------------------------------------

--
-- Table structure for table `postgrounding`
--

CREATE TABLE `postgrounding` (
  `id` int(11) NOT NULL,
  `policy` varchar(200) NOT NULL,
  `date3` date NOT NULL,
  `date4` date NOT NULL,
  `amount` varchar(200) NOT NULL,
  `date5` date NOT NULL,
  `auti` varchar(200) NOT NULL,
  `date6` date NOT NULL,
  `qfeed` varchar(200) NOT NULL,
  `autili` varchar(200) NOT NULL,
  `exp` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `nsubsidy` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `postgrounding`
--

INSERT INTO `postgrounding` (`id`, `policy`, `date3`, `date4`, `amount`, `date5`, `auti`, `date6`, `qfeed`, `autili`, `exp`, `subsidy`, `nsubsidy`, `remark`) VALUES
(5, '3232', '2018-05-11', '2018-05-25', '322', '2018-05-11', '44', '2018-05-18', '464', '6767', '3434', '4543', '3434', 'fghgdd');

-- --------------------------------------------------------

--
-- Table structure for table `pregrounding`
--

CREATE TABLE `pregrounding` (
  `id` int(11) NOT NULL,
  `district` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `society` varchar(200) NOT NULL,
  `registration` varchar(200) NOT NULL,
  `benificiary` varchar(200) NOT NULL,
  `father` varchar(200) NOT NULL,
  `adhar` varchar(200) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `account` varchar(200) NOT NULL,
  `dd` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `bank` varchar(200) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pregrounding`
--

INSERT INTO `pregrounding` (`id`, `district`, `mandal`, `village`, `society`, `registration`, `benificiary`, `father`, `adhar`, `phone`, `account`, `dd`, `date`, `bank`, `branch`, `amount`) VALUES
(9, 'thr', 'ttt', 'tt', 'ttt', '21', 'ff', 'thbh', '4455', '3333333333', '333', '35', '2018-05-04', 'hjn', 'ujkuyik', '12'),
(10, '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', ''),
(11, 'gg', 'gg', 'gg', 'gg', 'gg', 'gg', 'gg', '232323', '4343434344', '43434', '4334', '2018-05-18', 'bfgbfgb', '4gbbb', '43244');

-- --------------------------------------------------------

--
-- Table structure for table `voucher`
--

CREATE TABLE `voucher` (
  `id` int(11) NOT NULL,
  `voucher` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `place` varchar(200) NOT NULL,
  `seller` varchar(200) NOT NULL,
  `selleradd` varchar(200) NOT NULL,
  `sadhar` varchar(200) NOT NULL,
  `accountn` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `cheque` varchar(200) NOT NULL,
  `date2` date NOT NULL,
  `veh` varchar(200) NOT NULL,
  `tran` varchar(200) NOT NULL,
  `apaid` varchar(200) NOT NULL,
  `chc` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voucher`
--

INSERT INTO `voucher` (`id`, `voucher`, `date`, `place`, `seller`, `selleradd`, `sadhar`, `accountn`, `amount`, `cheque`, `date2`, `veh`, `tran`, `apaid`, `chc`) VALUES
(2, '121', '2018-05-04', 'dfdg', 'hyht', 'jtyj', '32242', '543533', '112', '6565', '2018-05-11', '43534', 'thrdh', '434', '424424');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `postgrounding`
--
ALTER TABLE `postgrounding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pregrounding`
--
ALTER TABLE `pregrounding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voucher`
--
ALTER TABLE `voucher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `postgrounding`
--
ALTER TABLE `postgrounding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pregrounding`
--
ALTER TABLE `pregrounding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `voucher`
--
ALTER TABLE `voucher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `sheep1`
--
CREATE DATABASE IF NOT EXISTS `sheep1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sheep1`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl2`
--

CREATE TABLE `tbl2` (
  `id` int(11) NOT NULL,
  `yearly` varchar(200) NOT NULL,
  `monthly` varchar(200) NOT NULL,
  `daily` varchar(200) NOT NULL,
  `farmer` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `tentative` varchar(200) NOT NULL,
  `history` varchar(200) NOT NULL,
  `treatment` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl2`
--

INSERT INTO `tbl2` (`id`, `yearly`, `monthly`, `daily`, `farmer`, `mandal`, `village`, `tentative`, `history`, `treatment`, `file`, `type`, `size`) VALUES
(1, '5', '5', '5', 'oo', 'item1', 'Addagudur', 'item4', 'ooo', 'oooo', '26776-newjobapply.txt', 'text/plain', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl2`
--
ALTER TABLE `tbl2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl2`
--
ALTER TABLE `tbl2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `spvc`
--
CREATE DATABASE IF NOT EXISTS `spvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `spvc`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'suman7', 'itsm@gmailetot', '123');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `suggestion`
--
CREATE DATABASE IF NOT EXISTS `suggestion` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `suggestion`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl29`
--

CREATE TABLE `tbl29` (
  `id` int(11) NOT NULL,
  `suggestion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl29`
--

INSERT INTO `tbl29` (`id`, `suggestion`) VALUES
(5, 'hello doctors\r\n'),
(7, 'lol'),
(8, 'hello doctors'),
(9, 'welcome doctors'),
(10, 'come here');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl29`
--
ALTER TABLE `tbl29`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl29`
--
ALTER TABLE `tbl29`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Database: `suindent`
--
CREATE DATABASE IF NOT EXISTS `suindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `suindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl25`
--

CREATE TABLE `tbl25` (
  `id` int(11) NOT NULL,
  `chaff` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `beni` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `iq` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl25`
--

INSERT INTO `tbl25` (`id`, `chaff`, `cost`, `subs`, `beni`, `mandal`, `village`, `iq`, `file`, `type`, `size`) VALUES
(1, 'Ongole', '54343', '2323', '232342', 'item1', 'Addagudur', '434', '40648-js.odp', 'application/vnd.oasis.opendocument.presentation', 23),
(2, 'HF Cross', '4344', '32323', 'Vijaya HR', 'item1', 'Chinnapadishala', '34242', '16148-logo-2.png', 'image/png', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl25`
--
ALTER TABLE `tbl25`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl25`
--
ALTER TABLE `tbl25`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `sunandiniindent`
--
CREATE DATABASE IF NOT EXISTS `sunandiniindent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sunandiniindent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `beneficial` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `calf`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'Jersey', 'aa', 'aa', 'aa', 'aa', 'Addagudur', '62353-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `sunandiniindentp`
--
CREATE DATABASE IF NOT EXISTS `sunandiniindentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sunandiniindentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `beneficial` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `calf`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Ongole', 'o', 'o', 'o', 'o', 'Addagudur', '79920-logo-2.png', 'image/png', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `sunandiniindentspvc`
--
CREATE DATABASE IF NOT EXISTS `sunandiniindentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sunandiniindentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `calf` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `beneficial` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `calf`, `fullcost`, `subsidy`, `beneficial`, `quantity`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Tarparker', 'r', 'r', 'r', 'r', 'Addagudur', '91860-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `sunandinipayment`
--
CREATE DATABASE IF NOT EXISTS `sunandinipayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sunandinipayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `typeseed` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `previous_paid` varchar(200) NOT NULL,
  `present_paid` varchar(200) NOT NULL,
  `total_paid` varchar(200) NOT NULL,
  `balance_paid` varchar(200) NOT NULL,
  `paid_online` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Murra', 'zz', 'zzz', 'zzz', 'zz', 'zzz', 'zzz', 'zz', 'Addagudur', '98898-js.odp', 'application/vnd.oasis.opendocument.presentation', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `sunandinipaymentp`
--
CREATE DATABASE IF NOT EXISTS `sunandinipaymentp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sunandinipaymentp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `typeseed` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `previous_paid` varchar(200) NOT NULL,
  `present_paid` varchar(200) NOT NULL,
  `total_paid` varchar(200) NOT NULL,
  `balance_paid` varchar(200) NOT NULL,
  `paid_online` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Jersey', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'Addagudur', '89466-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `sunandinipaymentspvc`
--
CREATE DATABASE IF NOT EXISTS `sunandinipaymentspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sunandinipaymentspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `typeseed` varchar(200) NOT NULL,
  `fullcost` varchar(200) NOT NULL,
  `subsidy` varchar(200) NOT NULL,
  `previous_paid` varchar(200) NOT NULL,
  `present_paid` varchar(200) NOT NULL,
  `total_paid` varchar(200) NOT NULL,
  `balance_paid` varchar(200) NOT NULL,
  `paid_online` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `typeseed`, `fullcost`, `subsidy`, `previous_paid`, `present_paid`, `total_paid`, `balance_paid`, `paid_online`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'Jersey', 'v', 'v', 'v', 'v', 'v', 'vv', 'v', 'Addagudur', '36750-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `supayment`
--
CREATE DATABASE IF NOT EXISTS `supayment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `supayment`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl26`
--

CREATE TABLE `tbl26` (
  `id` int(11) NOT NULL,
  `seed` varchar(200) NOT NULL,
  `cost` varchar(200) NOT NULL,
  `subs` varchar(200) NOT NULL,
  `ppaid` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `ppre` varchar(200) NOT NULL,
  `tp` varchar(200) NOT NULL,
  `bp` varchar(200) NOT NULL,
  `cro` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl26`
--

INSERT INTO `tbl26` (`id`, `seed`, `cost`, `subs`, `ppaid`, `mandal`, `village`, `ppre`, `tp`, `bp`, `cro`, `file`, `type`, `size`) VALUES
(2, 'Jersey', '5454', '5445', '2323', 'item1', 'Addagudur', '3242', '34242', '2342', '2323', '6560-training-schedule-for-front-end-technologies.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl26`
--
ALTER TABLE `tbl26`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl26`
--
ALTER TABLE `tbl26`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `test1`
--
CREATE DATABASE IF NOT EXISTS `test1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test1`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(22, 'rge', ''),
(23, 'suman', '123'),
(24, 'abc', '123'),
(25, 'hyhyh', 'yjttjtjttjtj'),
(26, 'uuu', 'editor'),
(27, 'abc', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- Database: `test2`
--
CREATE DATABASE IF NOT EXISTS `test2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test2`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `age`) VALUES
('thrhrthrh', 'trh'),
('tghrgh', 'thr'),
('abc', '123'),
('rgerge', 'rgege'),
('rgeerg', '12'),
('thrhr', '12'),
('gdgg', '12'),
('uyjfuytjfuy', 'yjuykjy'),
('ttt', 'ttt');
--
-- Database: `testing4`
--
CREATE DATABASE IF NOT EXISTS `testing4` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `testing4`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `order_id` int(11) NOT NULL,
  `order_no` varchar(50) NOT NULL,
  `order_date` date NOT NULL,
  `order_receiver_name` varchar(250) NOT NULL,
  `order_receiver_address` text NOT NULL,
  `order_total_before_tax` decimal(10,2) NOT NULL,
  `order_total_tax1` decimal(10,2) NOT NULL,
  `order_total_tax2` decimal(10,2) NOT NULL,
  `order_total_tax3` decimal(10,2) NOT NULL,
  `order_total_tax` decimal(10,2) NOT NULL,
  `order_total_after_tax` decimal(10,2) NOT NULL,
  `order_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`order_id`, `order_no`, `order_date`, `order_receiver_name`, `order_receiver_address`, `order_total_before_tax`, `order_total_tax1`, `order_total_tax2`, `order_total_tax3`, `order_total_tax`, `order_total_after_tax`, `order_datetime`) VALUES
(6, '1', '2018-04-25', 'eewfre', 'rgegegegeg', '144.00', '17.28', '17.28', '17.28', '51.84', '195.84', '2018-04-25 00:00:00'),
(7, '12', '2018-04-26', '12', 'dawef', '1.00', '0.01', '0.11', '0.01', '0.13', '1.13', '2018-04-25 00:00:00'),
(8, '1212', '2018-04-25', 'abc', 'rgtrgtr', '12.00', '0.12', '0.12', '0.12', '0.36', '12.36', '2018-04-25 00:00:00'),
(9, '3123', '2018-04-25', 're', 'trggtg', '22.00', '0.22', '0.00', '0.00', '0.22', '22.22', '2018-04-25 00:00:00'),
(10, '12', '2018-04-18', 'trgh', 'hrhtr', '196692.00', '3933.84', '0.00', '0.00', '3933.84', '200625.84', '2018-04-25 00:00:00'),
(11, 'trge', '2018-04-18', 'rgeg', 'gtsregrtg', '100.00', '3.00', '0.00', '0.00', '3.00', '103.00', '2018-04-25 00:00:00'),
(12, '123456', '2018-04-26', 'ujuygj', 'ujuyjuyjy', '200.00', '20.00', '0.00', '0.00', '20.00', '220.00', '2018-04-25 00:00:00'),
(13, '123456', '2018-04-25', 'rgtg', 'regeg', '5.00', '0.09', '0.00', '0.00', '0.09', '5.09', '2018-04-25 00:00:00'),
(14, '123456', '2018-04-10', 'dfwf', 'refgesrg', '1.00', '0.01', '0.00', '0.00', '0.01', '1.01', '2018-04-25 00:00:00'),
(15, '123456', '2018-04-17', 'rfge', 'reege', '5.00', '0.09', '0.00', '0.00', '0.09', '5.09', '2018-04-25 00:00:00'),
(16, '12131', '2018-04-18', 'p90', '0p9', '7.00', '0.11', '0.00', '0.00', '0.11', '7.11', '2018-04-25 00:00:00'),
(17, '123456', '2018-04-20', 'ferfe', 'regeg', '100.00', '1.00', '0.00', '0.00', '1.00', '101.00', '2018-04-27 00:00:00'),
(18, 'yjtj', '2018-04-03', 'tdr', 'thtrht', '600.00', '6.00', '0.00', '0.00', '6.00', '606.00', '2018-04-27 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_item`
--

CREATE TABLE `tbl_order_item` (
  `order_item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `item_name` varchar(250) NOT NULL,
  `order_item_quantity` decimal(10,2) NOT NULL,
  `order_item_price` decimal(10,2) NOT NULL,
  `order_item_actual_amount` decimal(10,2) NOT NULL,
  `order_item_tax1_rate` decimal(10,2) NOT NULL,
  `order_item_tax1_amount` decimal(10,2) NOT NULL,
  `order_item_tax2_rate` decimal(10,2) NOT NULL,
  `order_item_tax2_amount` decimal(10,2) NOT NULL,
  `order_item_tax3_rate` decimal(10,2) NOT NULL,
  `order_item_tax3_amount` decimal(10,2) NOT NULL,
  `order_item_final_amount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order_item`
--

INSERT INTO `tbl_order_item` (`order_item_id`, `order_id`, `item_name`, `order_item_quantity`, `order_item_price`, `order_item_actual_amount`, `order_item_tax1_rate`, `order_item_tax1_amount`, `order_item_tax2_rate`, `order_item_tax2_amount`, `order_item_tax3_rate`, `order_item_tax3_amount`, `order_item_final_amount`) VALUES
(8, 6, 'C', '12.00', '12.00', '144.00', '12.00', '17.28', '12.00', '17.28', '12.00', '17.28', '195.84'),
(9, 7, 'Bananas Foster', '1.00', '1.00', '1.00', '1.00', '0.01', '11.00', '0.11', '1.00', '0.01', '1.13'),
(10, 8, 'Reuben Sandwich', '12.00', '1.00', '12.00', '1.00', '0.12', '1.00', '0.12', '1.00', '0.12', '12.36'),
(11, 9, 'Bananas Foster', '1.00', '22.00', '22.00', '1.00', '0.22', '0.00', '0.00', '0.00', '0.00', '22.22'),
(12, 10, 'Reuben Sandwich', '443.00', '444.00', '196692.00', '2.00', '3933.84', '0.00', '0.00', '0.00', '0.00', '200625.84'),
(13, 11, 'Caesar Salad', '1.00', '100.00', '100.00', '3.00', '3.00', '0.00', '0.00', '0.00', '0.00', '103.00'),
(14, 12, 'Bananas Foster', '2.00', '100.00', '200.00', '10.00', '20.00', '0.00', '0.00', '0.00', '0.00', '220.00'),
(15, 13, 'Eggs Benedict', '1.00', '1.00', '1.00', '1.00', '0.01', '0.00', '0.00', '0.00', '0.00', '1.01'),
(16, 13, 'trhrh', '2.00', '2.00', '4.00', '2.00', '0.08', '0.00', '0.00', '0.00', '0.00', '4.08'),
(17, 14, 'Eggs Benedict', '1.00', '1.00', '1.00', '1.00', '0.01', '0.00', '0.00', '0.00', '0.00', '1.01'),
(18, 15, 'Eggs Benedict', '1.00', '1.00', '1.00', '1.00', '0.01', '0.00', '0.00', '0.00', '0.00', '1.01'),
(19, 15, 'Bananas Foster', '2.00', '2.00', '4.00', '2.00', '0.08', '0.00', '0.00', '0.00', '0.00', '4.08'),
(20, 16, '--Select Food From Here--', '1.00', '1.00', '1.00', '1.00', '0.01', '0.00', '0.00', '0.00', '0.00', '1.01'),
(21, 16, '--Select Food From Here--', '1.00', '1.00', '1.00', '1.00', '0.01', '0.00', '0.00', '0.00', '0.00', '1.01'),
(22, 16, 'Reuben Sandwich', '2.00', '2.00', '4.00', '2.00', '0.08', '0.00', '0.00', '0.00', '0.00', '4.08'),
(23, 16, '--Select Food From Here--', '1.00', '1.00', '1.00', '1.00', '0.01', '0.00', '0.00', '0.00', '0.00', '1.01'),
(24, 17, 'Bananas Foster', '1.00', '100.00', '100.00', '1.00', '1.00', '0.00', '0.00', '0.00', '0.00', '101.00'),
(25, 18, 'Eggs Benedict', '2.00', '100.00', '200.00', '1.00', '2.00', '0.00', '0.00', '0.00', '0.00', '202.00'),
(26, 18, 'Graham Crackers', '1.00', '400.00', '400.00', '1.00', '4.00', '0.00', '0.00', '0.00', '0.00', '404.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `tbl_order_item`
--
ALTER TABLE `tbl_order_item`
  ADD PRIMARY KEY (`order_item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_order_item`
--
ALTER TABLE `tbl_order_item`
  MODIFY `order_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- Database: `upload_image`
--
CREATE DATABASE IF NOT EXISTS `upload_image` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `upload_image`;

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `course` varchar(200) NOT NULL,
  `duration` varchar(200) NOT NULL,
  `completed_task` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `first_name`, `last_name`, `course`, `duration`, `completed_task`, `date`) VALUES
(79, 'Vishnu', 'Chaitany', 'UI', '45', 'Html introduction,', '2018-04-04'),
(80, 'Vishnu', 'Chaitany', 'UI', '45', 'html links, header,attributes', '2018-04-05'),
(81, 'Vishnu', 'Chaitany', 'UI', '45', 'html image, links', '2018-04-06'),
(82, 'Vishnu', 'Chaitany', 'UI', '45', 'html forms, tables', '2018-04-07'),
(83, 'Vishnu', 'Chaitany', 'UI', '45', 'html tables', '2018-04-09'),
(84, 'Vishnu', 'Chaitany', 'UI', '45', 'task-prowgrowth home page design', '2018-04-10'),
(85, 'Vishnu', 'Chaitany', 'UI', '45', 'block/inline level elements', '2018-04-11'),
(86, 'Vishnu', 'Chaitany', 'UI', '45', 'A', '2018-04-12'),
(87, 'Vishnu', 'Chaitany', 'UI', '45', 'css height & width', '2018-04-13'),
(88, 'Vishnu', 'Chaitany', 'UI', '45', 'A', '2018-04-14'),
(89, 'Vishnu', 'Chaitany', 'UI', '45', 'upto css display', '2018-04-16'),
(90, 'Vishnu', 'Chaitany', 'UI', '45', 'upto css clearfix', '2018-04-17'),
(91, 'Vishnu', 'Chaitany', 'UI', '45', 'css complete', '2018-04-18'),
(92, 'Vishnu', 'Chaitany', 'UI', '45', 'bootstrap upto contextual colors', '2018-04-19'),
(93, 'Vishnu', 'Chaitany', 'UI', '45', 'upto bootstrap badges', '2018-04-20'),
(94, 'Vishnu', 'Chaitany', 'UI', '45', 'upto bootstrap dropdown', '2018-04-21'),
(95, 'Vishnu', 'Chaitany', 'UI', '45', 'upto bootstrap navbar', '2018-04-23'),
(96, 'Vishnu', 'Chaitany', 'UI', '45', 'upto list group', '2018-04-24'),
(97, 'Vishnu', 'Chaitany', 'UI', '45', 'panel, carousel', '2018-04-25'),
(98, 'Vishnu', 'Chaitany', 'UI', '45', 'bootstrap completed', '2018-04-26'),
(99, 'Vishnu', 'Chaitany', 'UI', '45', 'bootstrap system task', '2018-04-27'),
(100, 'Vishnu', 'Chaitany', 'UI', '45', 'bootstrap system task', '2018-04-28'),
(101, 'Vishnu', 'Chaitany', 'UI', '45', 'bootstrap system task', '2018-04-30'),
(103, 'Vishnu', 'Chaitany', 'UI', '45', 'javascript system task', '2018-05-02'),
(104, 'Vishnu', 'Chaitany', 'UI', '45', 'javascript introduction, styles', '2018-05-03'),
(105, 'Vishnu', 'Chaitany', 'UI', '45', 'javascript data types & variables', '2018-05-04'),
(106, 'Vishnu', 'Chaitany', 'UI', '45', 'javascript object, function, scope', '2018-05-05'),
(107, 'Asutosh', 'Kumar', 'UI', '45', 'form design, javascript introduction', '2018-05-04'),
(108, 'Asutosh', 'Kumar', 'UI', '45', 'A', '2018-05-05'),
(109, 'Ajiz', 'MHD', '.net', '45', 'introduction of basics in html', '2018-02-07'),
(110, 'Ajiz', 'MHD', '.net', '45', 'Html links', '2018-02-08'),
(111, 'Ajiz', 'MHD', '.net', '45', 'Html forms,tables', '2018-02-09'),
(112, 'Ajiz', 'MHD', '.net', '45', 'Complete Html', '2018-02-10'),
(113, 'Ajiz', 'MHD', '.net', '45', 'A', '2018-02-12'),
(114, 'Ajiz', 'MHD', '.net', '45', 'Css box model', '2018-02-13'),
(115, 'Ajiz', 'MHD', '.net', '45', 'Css lists', '2018-02-14'),
(116, 'Ajiz', 'MHD', '.net', '45', 'Position,over laping', '2018-02-15'),
(117, 'Ajiz', 'MHD', '.net', '45', 'Completed css', '2018-02-16'),
(118, 'Ajiz', 'MHD', '.net', '45', 'Bootstrap image galary', '2018-02-17'),
(119, 'Ajiz', 'MHD', '.net', '45', 'Bootstrap lables', '2018-02-19'),
(120, 'Ajiz', 'MHD', '.net', '45', 'Bootstrap collapse', '2018-02-20'),
(121, 'Ajiz', 'MHD', '.net', '45', 'Bootstrap navbar', '2018-02-21'),
(122, 'Ajiz', 'MHD', '.net', '45', 'Bootstrap panels', '2018-02-22'),
(123, 'Ajiz', 'MHD', '.net', '45', 'Bootstrap complete', '2018-02-23'),
(124, 'Ajiz', 'MHD', '.net', '45', 'Bootstrap system task', '2018-02-24'),
(125, 'Ajiz', 'MHD', '.net', '45', 'introduction of javascript', '2018-02-27'),
(126, 'Ajiz', 'MHD', '.net', '45', 'Functions and operators', '2018-02-28'),
(127, 'Ajiz', 'MHD', '.net', '45', 'Events', '2018-03-01'),
(128, 'Ajiz', 'MHD', '.net', '45', 'Switch case,arrays', '2018-03-03'),
(129, 'Ajiz', 'MHD', '.net', '45', 'Methods', '2018-03-05'),
(130, 'Ajiz', 'MHD', '.net', '45', 'Methods', '2018-03-06'),
(131, 'Ajiz', 'MHD', '.net', '45', 'DOM', '2018-03-07'),
(132, 'Ajiz', 'MHD', '.net', '45', 'Handling forms', '2018-03-08'),
(133, 'Ajiz', 'MHD', '.net', '45', 'Regular expressions', '2018-03-09'),
(134, 'Ajiz', 'MHD', '.net', '45', 'Java script system task', '2018-03-10'),
(135, 'Ajiz', 'MHD', '.net', '45', 'A', '2018-03-12'),
(136, 'Ajiz', 'MHD', '.net', '45', 'J query introduction', '2018-03-13'),
(137, 'Ajiz', 'MHD', '.net', '45', 'System task', '2018-03-14'),
(138, 'Ajiz', 'MHD', '.net', '45', 'Events and selectors', '2018-03-16'),
(139, 'Ajiz', 'MHD', '.net', '45', 'Effects', '2018-03-16'),
(140, 'Ajiz', 'MHD', '.net', '45', 'Angular introduction', '2018-03-17'),
(141, 'Ajiz', 'MHD', '.net', '45', 'Angular directives', '2018-03-19'),
(142, 'Ajiz', 'MHD', '.net', '45', 'Angular controlers and root scope', '2018-03-20'),
(143, 'Ajiz', 'MHD', '.net', '45', 'Angular filters and services', '2018-03-21'),
(144, 'Ajiz', 'MHD', '.net', '45', 'Http,Json', '2018-03-22'),
(145, 'Ajiz', 'MHD', '.net', '45', 'API,Forms', '2018-03-24'),
(146, 'Ajiz', 'MHD', '.net', '45', 'System task', '2018-03-26'),
(147, 'Ajiz', 'MHD', '.net', '45', 'Task on UI', '2018-03-27'),
(148, 'Ajiz', 'MHD', '.net', '45', 'Task on UI and angular js', '2018-03-28'),
(149, 'Ajiz', 'MHD', '.net', '45', 'Designing school home page', '2018-03-29'),
(150, 'Ajiz', 'MHD', '.net', '45', '.Net introduction', '2018-03-30'),
(151, 'Ajiz', 'MHD', '.net', '45', 'C# overview', '2018-04-02'),
(152, 'Ajiz', 'MHD', '.net', '45', 'Datatypes and variables', '2018-04-03'),
(153, 'Ajiz', 'MHD', '.net', '45', 'Oops introduction', '2018-04-04'),
(154, 'Ajiz', 'MHD', '.net', '45', 'Arrays', '2018-04-05'),
(155, 'Ajiz', 'MHD', '.net', '45', 'Types of arrays', '2018-04-06'),
(156, 'Ajiz', 'MHD', '.net', '45', 'enums and structs', '2018-04-07'),
(157, 'Ajiz', 'MHD', '.net', '45', 'A', '2018-04-09'),
(158, 'Ajiz', 'MHD', '.net', '45', 'System task on arrays', '2018-04-10'),
(159, 'Ajiz', 'MHD', '.net', '45', 'Inheritance', '2018-04-11'),
(160, 'Ajiz', 'MHD', '.net', '45', 'Different forms of inheritance', '2018-04-12'),
(161, 'Ajiz', 'MHD', '.net', '45', 'Polymorphism', '2018-04-13'),
(162, 'Ajiz', 'MHD', '.net', '45', 'type casting', '2018-04-16'),
(163, 'Ajiz', 'MHD', '.net', '45', 'Boxing and un boxing', '2018-04-17'),
(164, 'Ajiz', 'MHD', '.net', '45', 'Constructors', '2018-04-18'),
(165, 'Asutosh', 'Kumar', 'UI', '45', 'javascript string, substring, slice method', '2018-05-07'),
(166, 'Vishnu', 'Chaitany', 'UI', '45', 'javascript string, substring, slice method', '2018-05-07'),
(167, 'Asutosh', 'Kumar', 'UI', '45', 'upto javascript conditional statements', '2018-05-08'),
(168, 'Vishnu', 'Chaitany', 'UI', '45', 'upto javascript conditional statements', '2018-05-08'),
(169, 'Asutosh', 'Kumar', 'UI', '45', 'A', '2018-05-09'),
(170, 'Vishnu', 'Chaitany', 'UI', '45', 'Javascript Loops', '2018-05-09'),
(171, 'Ajiz', 'MHD', '.Net', '45', 'Input Statements in C#,Memory Types', '2018-04-19'),
(172, 'Ajiz', 'MHD', '.Net', '45', 'Constructors', '2018-04-20'),
(173, 'Ajiz', 'MHD', '.Net', '45', 'Copy Constructor & Applications', '2018-04-21'),
(174, 'Ajiz', 'MHD', '.Net', '45', 'Destructors,Object Intializers,Intro To ASP.Net', '2018-04-24'),
(175, 'Ajiz', 'MHD', '.Net', '45', 'Static Class & Type Inference', '2018-04-25'),
(176, 'Ajiz', 'MHD', '.Net', '45', 'Properties,Method Shadowing', '2018-05-26'),
(177, 'Ajiz', 'MHD', '.Net', '45', 'Sealed Class & Sealed Methods', '2018-04-27'),
(178, 'Ajiz', 'MHD', '.Net', '45', 'Interfaces', '2018-04-28'),
(179, 'Ajiz', 'MHD', '.Net', '45', 'Types Of Interfaces', '2018-04-30'),
(180, 'Ajiz', 'MHD', '.Net', '45', 'Exception Handling Management', '2018-05-03'),
(181, 'Ajiz', 'MHD', '.Net', '45', 'Delegates', '2018-05-04'),
(182, 'Ajiz', 'MHD', '.Net', '45', 'Anonymous Methods,Lambda Expressions', '2018-05-06'),
(183, 'Ajiz', 'MHD', '.Net', '45', 'Introduction to collections&Generics', '2018-05-06'),
(184, 'Ajiz', 'MHD', '.Net', '45', 'Collections', '2018-05-07'),
(185, 'Ajiz', 'MHD', '.Net', '45', 'Generics', '2018-05-08'),
(186, 'Ajiz', 'MHD', '.Net', '45', 'HashTable,Generic Class', '2018-05-09'),
(187, 'Asutosh', 'Kumar', 'UI', '45', 'javascript Dom,Bom', '2018-05-10'),
(188, 'Vishnu', 'Chaitany', 'UI', '45', 'javascript Dom,Bom', '2018-05-10'),
(189, 'Ajiz', 'MHD', '.Net', '45', 'String & String Buffer,linked list', '2018-05-10'),
(190, 'Asutosh', 'Kumar', 'UI', '45', 'Complete javascript', '2018-05-11'),
(191, 'Vishnu', 'Chaitany', 'UI', '45', 'Complete javascript', '2018-05-11'),
(192, 'Asutosh', 'Kumar', 'UI', '45', 'Javascript system task', '2018-05-12'),
(193, 'Vishnu', 'Chaitany', 'UI', '45', 'Javascript system task', '2018-05-12'),
(194, 'Asutosh', 'Kumar', 'UI', '45', 'Javascript system task', '2018-05-14'),
(195, 'Vishnu', 'Chaitany', 'UI', '45', 'Javascript system task', '2018-05-14'),
(196, 'Harshita', 'MS', 'MS Office', '45', 'Intro To MSOFFICE & Course', '2018-05-02'),
(197, 'Harshita', 'MS', 'MS Office', '45', 'Excel-Intro', '2018-05-03'),
(198, 'Harshita', 'MS', 'MS Office', '45', 'Word-File Menu', '2018-05-04'),
(199, 'Harshita', 'MS', 'MS Office', '45', 'Lists/Tabels', '2018-05-05'),
(200, 'Harshita', 'MS', 'MS Office', '45', 'Alignments/Home Tab Icons', '2018-05-07'),
(201, 'Harshita', 'MS', 'MS Office', '45', 'Charts', '2018-05-08'),
(202, 'Harshita', 'MS', 'MS Office', '45', 'Watermarks,Page Header & Footer', '2018-05-09'),
(203, 'Harshita', 'MS', 'MS Office', '45', 'Absent', '2018-05-10'),
(204, 'Harshita', 'MS', 'MS Office', '45', 'Word Art,Tools & Shortcut Icons On Homepage', '2018-05-11'),
(205, 'Harshita', 'MS', 'MS Office', '45', 'Shortcut Keys', '2018-05-12'),
(206, 'Harshita', 'MS', 'MS Office', '45', 'Shortcut Keys', '2018-05-14'),
(207, 'Harshita', 'MS', 'MS Office', '45', 'Mailings', '2018-05-15'),
(208, 'Zubair', 'Mohammed', 'UI', '21', 'Upto HTML rowspan, colspan', '2018-05-15'),
(210, 'Asutosh', 'Kumar', 'UI', '45', 'Upto HTML rowspan, colspan', '2018-05-15'),
(211, 'Ajiz', 'MHD', '.Net', '45', 'Intro To Multithreading', '2018-05-11'),
(212, 'Ajiz', 'MHD', '.Net', '45', 'A', '2018-05-12'),
(213, 'Ajiz', 'MHD', '.Net', '45', 'A', '2018-05-14'),
(220, 'Ajiz', 'MHD', '.Net', '45', 'Thread-Synchronization,Streams', '2018-05-15'),
(221, 'Zubair', 'Mohammed', 'UI', '21', 'Completed HTML', '2018-05-16'),
(222, 'Asutosh', 'Kumar', 'UI', '45', 'Completed HTML', '2018-05-16'),
(223, 'Ajiz', 'MHD', '.Net', '45', 'File Reader,Streams,Binary Reader & Writer', '2018-05-16'),
(224, 'Harshita', 'MS', 'MS Office', '45', 'Typing Master', '2018-05-16'),
(225, 'Vishnu', 'Chaitany', 'UI', '45', 'Javascript Task', '2018-05-15'),
(226, 'Vishnu', 'Chaitany', 'UI', '45', 'Javascript Task', '2018-05-16'),
(227, 'Zubair', 'Mohammed', 'UI', '21', 'upto css display', '2018-05-17'),
(228, 'Asutosh', 'Kumar', 'UI', '45', 'upto css display', '2018-05-17'),
(229, 'Asutosh', 'Kumar', 'UI', '45', 'system task', '2018-05-18'),
(230, 'Zubair', 'Mohammed', 'UI', '21', 'A', '2018-05-18'),
(231, 'Ajiz', 'MHD', '.Net', '45', 'file,Intro To Windows Forms', '2018-05-17'),
(232, 'Ajiz', 'MHD', '.Net', '45', 'Textbox,Labels', '2018-05-18'),
(233, 'Ajiz', 'MHD', '.Net', '45', 'A', '2018-05-19'),
(234, 'Ajiz', 'MHD', '.Net', '45', 'Working with key Events', '2018-05-21'),
(235, 'Zubair', 'Mohammed', 'UI', '21', 'Introduction To Javascript', '2018-05-21'),
(236, 'Asutosh', 'Kumar', 'UI', '45', 'FrontEnd Task', '2018-05-19'),
(237, 'Asutosh', 'Kumar', 'UI', '45', 'A', '2018-05-21'),
(238, 'Ajiz', 'MHD', '.Net', '45', 'Events & Buttons', '2018-05-22'),
(239, 'Ajiz', 'MHD', '.Net', '45', 'Events & Buttons', '2018-05-22'),
(240, 'Ajiz', 'MHD', '.Net', '45', 'A', '2018-05-23'),
(241, 'Zubair', 'Mohammed', 'UI', '21', 'A', '2018-05-22'),
(242, 'Zubair', 'Mohammed', 'UI', '21', 'Events & Functions', '2018-05-23'),
(243, 'Zubair', 'Mohammed', 'UI', '21', 'Control Strucures', '2018-05-24'),
(244, 'Zubair', 'Mohammed', 'UI', '21', 'Operators', '2018-05-25'),
(245, 'Zubair', 'Mohammed', 'UI', '21', 'DOm & BOM', '2018-05-26');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image`
--

CREATE TABLE `tbl_image` (
  `tbl_image_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `course` varchar(200) NOT NULL,
  `duration` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `status` varchar(200) NOT NULL,
  `image_location` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_image`
--

INSERT INTO `tbl_image` (`tbl_image_id`, `first_name`, `last_name`, `course`, `duration`, `date`, `status`, `image_location`) VALUES
(5, 'Ajiz', 'MHD', '.Net', '45', '2018-02-07', 'Internship', 'aziz.jpg'),
(6, 'Aqib', 'Khan', 'Java', '45', '2018-02-01', 'Internship', 'aqib.jpg'),
(11, 'Vishnu', 'Chaitany', 'UI', '45', '2018-04-04', 'Internship', 'vishnu.jpg'),
(13, 'Asutosh', 'Kumar', 'UI', '45', '2018-05-04', 'Internship', 'asutosh.jpg'),
(14, 'Harshita', 'MS', 'MS Office', '45', '2018-05-02', 'Training', 'harshita.jpg'),
(15, 'Zubair', 'Mohammed', 'UI', '21', '2018-05-15', 'Internship', 'zubair.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_image`
--
ALTER TABLE `tbl_image`
  ADD PRIMARY KEY (`tbl_image_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_image`
--
ALTER TABLE `tbl_image`
  MODIFY `tbl_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- Database: `vacci`
--
CREATE DATABASE IF NOT EXISTS `vacci` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vacci`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl9`
--

CREATE TABLE `tbl9` (
  `id` int(11) NOT NULL,
  `vacc_name` varchar(200) NOT NULL,
  `vacc_spent` varchar(200) NOT NULL,
  `vacc_discared` varchar(200) NOT NULL,
  `vacc_inhand` varchar(200) NOT NULL,
  `mandal` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `vacc_date` varchar(200) NOT NULL,
  `vacc_bottlesrec` varchar(200) NOT NULL,
  `vacc_bottlesdis` varchar(200) NOT NULL,
  `vacc_bottlesinhand` varchar(200) NOT NULL,
  `vacc_remarks` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl9`
--

INSERT INTO `tbl9` (`id`, `vacc_name`, `vacc_spent`, `vacc_discared`, `vacc_inhand`, `mandal`, `village`, `vacc_date`, `vacc_bottlesrec`, `vacc_bottlesdis`, `vacc_bottlesinhand`, `vacc_remarks`, `file`, `type`, `size`) VALUES
(1, '15', '55', '333', '22', 'item1', 'Addagudur', '10', '55', '33', '22', '2112', '59718-bootstrap.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 96);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl9`
--
ALTER TABLE `tbl9`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl9`
--
ALTER TABLE `tbl9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `vaccination`
--
CREATE DATABASE IF NOT EXISTS `vaccination` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vaccination`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `qdiscard` varchar(200) NOT NULL,
  `qhand` varchar(200) NOT NULL,
  `batch` varchar(200) NOT NULL,
  `bottler` varchar(200) NOT NULL,
  `bottled` varchar(200) NOT NULL,
  `bottleh` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `name`, `quantity`, `qdiscard`, `qhand`, `batch`, `bottler`, `bottled`, `bottleh`, `remark`, `selectv`, `file`, `type`, `size`) VALUES
(1, 'bb', 'bb', 'bb', 'bb', 'bb', 'bb', 'bb', 'bb', 'bb', '', '10699-css.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 84),
(2, 'jtjtjt', 'yj', 'tyjt', 'ht', 'tyhty', 'tjt', 'htyh', 'tht', 'yth', 'Chinnapadishala', '42681-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78),
(3, 'fdfdf', 'fdfdf', 'fddf', 'fddf', 'df', 'ffd', 'fdff', 'fdfd', 'fdf', 'Addagudur', '10335-portalnew.txt', 'text/plain', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `vaccinationp`
--
CREATE DATABASE IF NOT EXISTS `vaccinationp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vaccinationp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `qdiscard` varchar(200) NOT NULL,
  `qhand` varchar(200) NOT NULL,
  `batch` varchar(200) NOT NULL,
  `bottler` varchar(200) NOT NULL,
  `bottled` varchar(200) NOT NULL,
  `bottleh` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `name`, `quantity`, `qdiscard`, `qhand`, `batch`, `bottler`, `bottled`, `bottleh`, `remark`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'i', 'i', 'i', 'i', 'i', 'i', 'i', 'i', 'i', '', '51006-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'eee', 'eee', 'eee', 'eeee', 'ee', 'eee', 'ee', 'eee', 'eeeee', 'Sharajpet', '86072-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `vaccinationspvc`
--
CREATE DATABASE IF NOT EXISTS `vaccinationspvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vaccinationspvc`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uploadsnew`
--

CREATE TABLE `tbl_uploadsnew` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `qdiscard` varchar(200) NOT NULL,
  `qhand` varchar(200) NOT NULL,
  `batch` varchar(200) NOT NULL,
  `bottler` varchar(200) NOT NULL,
  `bottled` varchar(200) NOT NULL,
  `bottleh` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `selectv` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_uploadsnew`
--

INSERT INTO `tbl_uploadsnew` (`id`, `name`, `quantity`, `qdiscard`, `qhand`, `batch`, `bottler`, `bottled`, `bottleh`, `remark`, `selectv`, `file`, `type`, `size`) VALUES
(2, 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', '', '92764-css.odp', 'application/vnd.oasis.opendocument.presentation', 24),
(3, 'aaa', 'aaa', 'aaa', 'aaa', 'aaaaaa', 'aaa', 'aa', 'aaa', 'aaaa', 'Kolanpaka', '35504-html.pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_uploadsnew`
--
ALTER TABLE `tbl_uploadsnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `veterinarynew`
--
CREATE DATABASE IF NOT EXISTS `veterinarynew` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `veterinarynew`;

-- --------------------------------------------------------

--
-- Table structure for table `coreind`
--

CREATE TABLE `coreind` (
  `sid` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ann_target` varchar(255) NOT NULL,
  `cum_target` varchar(255) NOT NULL,
  `cum_ach` varchar(255) NOT NULL,
  `per` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coreind`
--

INSERT INTO `coreind` (`sid`, `name`, `ann_target`, `cum_target`, `cum_ach`, `per`) VALUES
(1, 'Milk Production(In 000MTs)', '1.92', '1.54', '1.56', '101'),
(2, 'Meat Production(In MTs)', '41,150', '32,920', '33,732', '102'),
(3, 'Egg Production(In Lakh Nos)', '3,842', '3,074', '3,132', '103');

-- --------------------------------------------------------

--
-- Table structure for table `coreindupload`
--

CREATE TABLE `coreindupload` (
  `id` int(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coreindupload`
--

INSERT INTO `coreindupload` (`id`, `file`, `type`, `size`) VALUES
(1, '81519-koala-(2).jpg', 'image/jpeg', '762.5302734375');

-- --------------------------------------------------------

--
-- Table structure for table `fi`
--

CREATE TABLE `fi` (
  `sid` int(255) NOT NULL,
  `pind` varchar(255) NOT NULL,
  `annt` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL,
  `ach` varchar(255) NOT NULL,
  `per` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fi`
--

INSERT INTO `fi` (`sid`, `pind`, `annt`, `target`, `ach`, `per`) VALUES
(1, 'Cases Treated', '650000', '512150', '501299', '10'),
(2, 'Preventive Treatment(Deworming)', '1900000', '1269475', '1307559', '20'),
(3, 'Castrations', '4000', '3026', '2905', '30'),
(4, 'Vaccinations', '1400000', '971500', '934650', '40'),
(5, 'Artificial Insemination', '30000', '24315', '22126', '50'),
(6, 'Calves Born', '10000', '8548', '8035', '60'),
(7, 'Fodder Development(Acres)', '38000', '32627', '35563', '70');

-- --------------------------------------------------------

--
-- Table structure for table `fiupload`
--

CREATE TABLE `fiupload` (
  `id` int(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fiupload`
--

INSERT INTO `fiupload` (`id`, `file`, `type`, `size`) VALUES
(1, '47947-desert-(1).jpg', 'image/jpeg', '826.1142578125');

-- --------------------------------------------------------

--
-- Table structure for table `livestock`
--

CREATE TABLE `livestock` (
  `sid` int(255) NOT NULL,
  `type_animal` varchar(255) NOT NULL,
  `total_pop` varchar(255) NOT NULL,
  `sheep_lambs` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `livestock`
--

INSERT INTO `livestock` (`sid`, `type_animal`, `total_pop`, `sheep_lambs`) VALUES
(1, 'Cattle', '97928', '23'),
(2, 'buffalo', '164420', '0'),
(3, 'Sheep', '445829', '130305+49644'),
(4, 'Goat', '118156', '0'),
(5, 'Poultry', '4858965', '0'),
(6, 'Others', '18059', '0');

-- --------------------------------------------------------

--
-- Table structure for table `livestockupload`
--

CREATE TABLE `livestockupload` (
  `id` int(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `livestockupload`
--

INSERT INTO `livestockupload` (`id`, `file`, `type`, `size`) VALUES
(1, '49618-desert.jpg', 'image/jpeg', '826.1142578125');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `sid` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `post_sanctioned` varchar(255) NOT NULL,
  `post_filled` varchar(255) NOT NULL,
  `no_vacant` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`sid`, `name`, `post_sanctioned`, `post_filled`, `no_vacant`) VALUES
(1, 'gggggg', '2', '2', '1'),
(2, 'Assistant Director(AH)', '4', '4', '0'),
(3, 'Veterinary Assistant Surgeons', '30', '28', '1'),
(4, 'Veterinary Livestock Officers', '7', '6', '1'),
(5, 'Junior Veterinary Officers', '23', '23', '1'),
(6, 'Live Stock Assistants', '15', '7', '8'),
(7, 'Veterinary Assistants', '23', '0', '2'),
(8, 'Veterinary Vaccinator', '1', '0', '1'),
(9, 'Officer Superintendant', '1', '1', '1'),
(10, 'Senior Assistants', '3', '1', '2'),
(11, 'Junior Assistant', '1', '0', '1'),
(12, 'Clerk Cum Tyist', '1', '1', '5'),
(13, 'Jeep Driver', '1', '1', '1'),
(14, 'Office Subordinates', '58', '31', '2');

-- --------------------------------------------------------

--
-- Table structure for table `staffupload`
--

CREATE TABLE `staffupload` (
  `id` int(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staffupload`
--

INSERT INTO `staffupload` (`id`, `file`, `type`, `size`) VALUES
(1, '61102-mailer.zip', 'application/x-zip-compressed', '26.80859375'),
(2, '13523-koala.jpg', 'image/jpeg', '762.5302734375');

-- --------------------------------------------------------

--
-- Table structure for table `veterinaryno`
--

CREATE TABLE `veterinaryno` (
  `sid` int(255) NOT NULL,
  `type_inst` varchar(255) NOT NULL,
  `no_inst` varchar(255) NOT NULL,
  `manned` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `veterinaryno`
--

INSERT INTO `veterinaryno` (`sid`, `type_inst`, `no_inst`, `manned`) VALUES
(1, 'Veterinary Hospitals', '3', 'Assistant Directors(AH)(Gazetted)'),
(2, 'Veterinary Dispensaries', '30', 'Veterinary Assistant Surgeons(Gazetted)'),
(3, 'Rural Livestock Units', '40', 'Paravels(VLO/JVO/LSA/VA)(Non-Gazetted)');

-- --------------------------------------------------------

--
-- Table structure for table `veterinaryupload`
--

CREATE TABLE `veterinaryupload` (
  `id` int(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `veterinaryupload`
--

INSERT INTO `veterinaryupload` (`id`, `file`, `type`, `size`) VALUES
(1, '74147-koala-(2).jpg', 'image/jpeg', '762.5302734375');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coreind`
--
ALTER TABLE `coreind`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `coreindupload`
--
ALTER TABLE `coreindupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fi`
--
ALTER TABLE `fi`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `fiupload`
--
ALTER TABLE `fiupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `livestock`
--
ALTER TABLE `livestock`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `livestockupload`
--
ALTER TABLE `livestockupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `staffupload`
--
ALTER TABLE `staffupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `veterinaryno`
--
ALTER TABLE `veterinaryno`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `veterinaryupload`
--
ALTER TABLE `veterinaryupload`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coreind`
--
ALTER TABLE `coreind`
  MODIFY `sid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `coreindupload`
--
ALTER TABLE `coreindupload`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fi`
--
ALTER TABLE `fi`
  MODIFY `sid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `fiupload`
--
ALTER TABLE `fiupload`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `livestock`
--
ALTER TABLE `livestock`
  MODIFY `sid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `livestockupload`
--
ALTER TABLE `livestockupload`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `sid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `staffupload`
--
ALTER TABLE `staffupload`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `veterinaryno`
--
ALTER TABLE `veterinaryno`
  MODIFY `sid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `veterinaryupload`
--
ALTER TABLE `veterinaryupload`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
