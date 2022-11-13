-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 05:31 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdatadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `id` int(11) NOT NULL,
  `firstnamae` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `maidenname` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `bloodgroup` varchar(20) NOT NULL,
  `height` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `eyecolor` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`id`, `firstnamae`, `lastname`, `maidenname`, `age`, `gender`, `email`, `phone`, `username`, `password`, `dob`, `bloodgroup`, `height`, `weight`, `eyecolor`) VALUES
(1, 'Terry', 'Medhurst', 'Smitham', 50, 'male', 'atuny0@sohu.com', '+63 791 675 8914', 'atuny0', '9uQFF1Lh', '2000-12-25', 'A−', 189, 75, 'Green'),
(2, 'Sheldon', 'Quigley', 'Cole', 28, 'male', 'hbingley1@plala.or.j', '+7 813 117 7139', 'hbingley1', 'CQutx25i8r', '2003-08-02', 'O+', 187, 74, 'Brown'),
(3, 'Terrill', 'Hills', 'Hoeger', 38, 'male', 'rshawe2@51.la', '+63 739 292 7942', 'rshawe2', 'OWsTbMUgFc', '1992-12-30', 'A−', 200, 105, 'Gray'),
(4, 'Miles', 'Cummerata', 'Maggio', 49, 'male', 'yraigatt3@nature.com', '+86 461 145 4186', 'yraigatt3', 'sRQxjPfdS', '1969-01-16', 'B+', 157, 96, 'Gray'),
(5, 'Mavis', 'Schultz', 'Yundt', 38, 'male', 'kmeus4@upenn.edu', '+372 285 771 1911', 'kmeus4', 'aUTdmmmbH', '1968-11-03', 'O+', 188, 106, 'Brown'),
(6, 'Alison', 'Reichert', 'Franecki', 21, 'female', 'jtreleven5@nhs.uk', '+351 527 735 3642', 'jtreleven5', 'zY1nE46Zm', '1969-07-21', 'A+', 149, 106, 'Amber'),
(7, 'Oleta', 'Abbott', 'Wyman', 31, 'female', 'dpettegre6@columbia.', '+62 640 802 7111', 'dpettegre6', 'YVmhktgYVS', '1982-02-21', 'B−', 172, 78, 'Blue'),
(8, 'Ewell', 'Mueller', 'Durgan', 29, 'male', 'ggude7@chron.com', '+86 946 297 2275', 'ggude7', 'MWwlaeWcOoF6', '1964-08-24', 'A−', 146, 52, 'Blue'),
(9, 'Demetrius', 'Corkery', 'Gleason', 22, 'male', 'nloiterton8@aol.com', '+86 356 590 9727', 'nloiterton8', 'HTQxxXV9Bq4', '1971-03-11', 'A+', 170, 97, 'Green'),
(10, 'Eleanora', 'Price', 'Cummings', 37, 'female', 'umcgourty9@jalbum.ne', '+60 184 408 0824', 'umcgourty9', 'i0xzpX', '1958-08-11', 'O+', 198, 48, 'Blue'),
(11, 'Marcel', 'Jones', 'Smith', 39, 'male', 'acharlota@liveintern', '+967 253 210 0344', 'acharlota', 'M9lbMdydMN', '1961-09-12', 'B−', 203, 64, 'Amber'),
(12, 'Assunta', 'Rath', 'Heller', 42, 'female', 'rhallawellb@dropbox.', '+380 962 542 6549', 'rhallawellb', 'esTkitT1r', '1990-12-14', 'O−', 168, 97, 'Gray'),
(13, 'Trace', 'Douglas', 'Lemke', 26, 'male', 'lgribbinc@posterous.', '+1 609 937 3468', 'lgribbinc', 'ftGj8LZTtv9g', '1967-07-23', 'O+', 181, 57, 'Amber'),
(14, 'Enoch', 'Lynch', 'Heidenreich', 21, 'male', 'mturleyd@tumblr.com', '+94 912 100 5118', 'mturleyd', 'GyLnCB8gNIp', '1979-08-25', 'O+', 150, 100, 'Green'),
(15, 'Jeanne', 'Halvorson', 'Cummerata', 26, 'female', 'kminchelle@qq.com', '+86 581 108 7855', 'kminchelle', '0lelplR', '1996-02-02', 'A+', 176, 46, 'Amber'),
(16, 'Trycia', 'Fadel', 'Rosenbaum', 41, 'female', 'dpierrof@vimeo.com', '+420 833 708 0340', 'dpierrof', 'Vru55Y4tufI4', '1963-07-03', 'B+', 166, 87, 'Gray'),
(17, 'Bradford', 'Prohaska', 'Bins', 43, 'male', 'vcholdcroftg@ucoz.co', '+420 874 628 3710', 'vcholdcroftg', 'mSPzYZfR', '1975-10-20', 'O−', 199, 94, 'Brown'),
(18, 'Arely', 'Skiles', 'Monahan', 42, 'male', 'sberminghamh@chron.c', '+55 886 766 8617', 'sberminghamh', 'cAjfb8vg', '1958-02-05', 'AB−', 192, 97, 'Amber'),
(19, 'Gust', 'Purdy', 'Abshire', 46, 'male', 'bleveragei@so-net.ne', '+86 886 889 0258', 'bleveragei', 'UZGAiqPqWQHQ', '1989-10-15', 'A−', 167, 65, 'Amber'),
(20, 'Lenna', 'Renner', 'Schumm', 41, 'female', 'aeatockj@psu.edu', '+1 904 601 7177', 'aeatockj', 'szWAG6hc', '1980-01-19', 'O−', 175, 68, 'Green'),
(21, 'Doyle', 'Ernser', 'Feeney', 23, 'male', 'ckensleyk@pen.io', '+86 634 419 6839', 'ckensleyk', 'tq7kPXyf', '1983-01-22', 'A−', 173, 70, 'Brown'),
(22, 'Tressa', 'Weber', 'Williamson', 41, 'female', 'froachel@howstuffwor', '+34 517 104 6248', 'froachel', 'rfVSKImC', '1987-11-11', 'B−', 164, 87, 'Green'),
(23, 'Felicity', 'O\'Reilly', 'Rosenbaum', 46, 'female', 'beykelhofm@wikispace', '+63 919 564 1690', 'beykelhofm', 'zQwaHTHbuZyr', '1967-10-05', 'O−', 151, 97, 'Brown'),
(24, 'Jocelyn', 'Schuster', 'Dooley', 19, 'male', 'brickeardn@fema.gov', '+7 968 462 1292', 'brickeardn', 'bMQnPttV', '1966-06-02', 'O+', 166, 93, 'Brown'),
(25, 'Edwina', 'Ernser', 'Kiehn', 21, 'female', 'dfundello@amazon.co.', '+86 376 986 8945', 'dfundello', 'k9zgV68UKw8m', '2000-09-28', 'O+', 180, 102, 'Blue'),
(26, 'Griffin', 'Braun', 'Deckow', 35, 'male', 'lgronaverp@cornell.e', '+62 511 790 0161', 'lgronaverp', '4a1dAKDv9KB9', '1965-09-06', 'O−', 146, 66, 'Blue'),
(27, 'Piper', 'Schowalter', 'Wuckert', 47, 'female', 'fokillq@amazon.co.jp', '+60 785 960 7918', 'fokillq', 'xZnWSWnqH', '1983-06-07', 'A−', 197, 72, 'Brown'),
(28, 'Kody', 'Terry', 'Larkin', 28, 'male', 'xisherwoodr@ask.com', '+81 859 545 8951', 'xisherwoodr', 'HLDqN5vCF', '1979-01-09', 'B−', 172, 90, 'Blue'),
(29, 'Macy', 'Greenfelder', 'Koepp', 45, 'female', 'jissetts@hostgator.c', '+81 915 649 2384', 'jissetts', 'ePawWgrnZR8L', '1976-09-07', 'A−', 166, 94, 'Amber'),
(30, 'Maurine', 'Stracke', 'Abshire', 31, 'female', 'kdulyt@umich.edu', '+48 143 590 6847', 'kdulyt', '5t6q4KC7O', '1964-12-18', 'O−', 170, 107, 'Blue');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userdata`
--
ALTER TABLE `userdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
