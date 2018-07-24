-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2018 at 02:51 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr14_nora_horvath_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventURL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `description`, `image`, `capacity`, `email`, `phone_number`, `address`, `EventURL`, `Type`, `startDate`, `endDate`) VALUES
(1, 'Monet bis Picasso. ', 'The Albertina is home to one of the most important European collections of classical modernist paintings: the Batliner Collection.', 'https://events.wien.info/media/full/Claude_Monet_Blick_auf_V%C3%A9theuil_1.jpg', '200', 'adg@w.com', '12312312', 'sdgfgf', 'event.com', 'art', '2018-07-17 09:00:00', '2018-07-17 10:00:00'),
(2, 'WOW! The Heidi Horten Collection', 'The exhibition “WOW! The Heidi Horten Collection” is the first public presentation of one of the most impressive European private collections. ', 'https://events.wien.info/media/full/chagall.jpg', '200', 'monet@at.at', '123123123', '1212 Vienna Alberchtsgasse 12.', 'bigevent.com', 'exhibition', '2018-07-25 15:00:00', '2018-07-25 20:00:00'),
(3, 'The Magic Flute', 'Opera in two acts by Wolfgang Amadé Mozart \r\nText by Emanuel Schikaneder \r\nFirst performed in Vienna on the 30th of September 1791 \r\nDirected by: Prof. Gerhard Tötschinger', 'https://events.wien.info/media/full/kinderzauberfl%C3%B6te_1_1.jpg', '350', 'asfd@af.com', '123123123', 'Schloss Schönbrunn, Hofratstrakt \r\n1130 Wien', 'https://events.wien.info/en/id/the-magic-flute/', 'Marionette Theater', '2018-07-25 16:00:00', '2018-07-25 19:00:00'),
(4, 'Film Festival in front of the City Hall 2018', 'From June 30 to September 2, Vienna\'s City Hall Square is a vibrant meeting place for night owls who enjoy combining culture with food. Delicious dishes and music films from opera to pop guarantee perfect summer evenings - with free admission every day.', 'https://events.wien.info/media/full/RathausFilmmusik_1.jpg', '1200', 'wet@asda.com', '123123123', 'City Hall Square\r\nRathausplatz \r\n1010 Wien', 'https://events.wien.info/en/vgp/film-festival-in-front-of-the-city-hall-2018/', 'cocnert', '2018-07-26 19:00:00', '2018-07-26 22:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventURL` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `description`, `image`, `capacity`, `email`, `phone_number`, `address`, `EventURL`, `Type`, `startDate`, `endDate`) VALUES
(1, 'Monet bis Picasso. ', 'The Albertina is home to one of the most important European collections of classical modernist paintings: the Batliner Collection. ', 'https://events.wien.info/media/full/Claude_Monet_Blick_auf_V%C3%A9theuil_1.jpg', '200', 'wervgre.com', 123123, 'dfagdsfgh', 'http://events-com', 'art', '2018-07-09 08:00:00', '2018-07-18 08:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
