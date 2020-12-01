-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2020 at 06:59 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_magic`
--

-- --------------------------------------------------------

--
-- Table structure for table `hulu_run`
--

CREATE TABLE `hulu_run` (
  `movie_name` varchar(20) DEFAULT NULL,
  `movie_genre` varchar(16) DEFAULT NULL,
  `movie_genre_url` varchar(45) DEFAULT NULL,
  `movie_release_date` varchar(18) DEFAULT NULL,
  `movie_running_time` varchar(15) DEFAULT NULL,
  `movie_poster` varchar(154) DEFAULT NULL,
  `movie_poster_url` varchar(78) DEFAULT NULL,
  `movie_director` varchar(26) DEFAULT NULL,
  `movie_starring_name` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hulu_run`
--

INSERT INTO `hulu_run` (`movie_name`, `movie_genre`, `movie_genre_url`, `movie_release_date`, `movie_running_time`, `movie_poster`, `movie_poster_url`, `movie_director`, `movie_starring_name`) VALUES
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Lupita Nyong\'o as Miss Audrey Caroline'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Alexander England as David \"Dave\" Anderson'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Josh Gad as Nathan Schneider/Teddy McGiggle'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Diesel La Torraca as Felix'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Kat Stewart as Tess'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Charlie Whitley as Max'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Kim Thien Doan as Kim'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Ava Caryofyllis as Beth'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Wolfgang Gledhill as Wolfgang'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Vivienne Albany as Vivienne'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Shia Hamby as Shia'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Caliah Pinones as Cahlia'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Stephen Peacocke as Stevens'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Nadia Townsend as Sara'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Jason Chong as Lieutenant'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Felix Williamson as Novak'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Zindzi Okenyo and Henry Nixon as Security Guards'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Rahel Romahn as Griffin'),
('Little Monsters', 'Comedy horror', 'https://en.wikipedia.org/wiki/Comedy_horror', '11-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4b/Littlemonsters2019poster.jpg/220px-Littlemonsters2019poster.jpg', 'https://en.wikipedia.org/wiki/File:Littlemonsters2019poster.jpg', 'Abe Forsythe', 'Shalamah Tautaiolefue as Zombie'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Armie Hammer as Will'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Dakota Johnson as Carrie'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Zazie Beetz as Alicia'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Karl Glusman as Jeffrey'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Brad William Henke as Eric'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Jim Klock as Patrick'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Luke Hawx as Marvin'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Kerry Cahill as Rosie'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Terrence Rosemore as Duane Cross'),
('Wounds', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '18-Oct-19', '1 hour, 34 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Wounds_%28film%29_Theatrical_release_poster.jpg/220px-Wounds_%28film%29_Theatrical_release_poster.jpg', 'https://en.wikipedia.org/wiki/File:Wounds_(film)_Theatrical_release_poster.jpg', 'Babak Anvari', 'Ben Sanders as Jason'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Griffin Gluck as Monroe \"Mo\" Harris, Kate’s brother and Reuben and Sherri’s son'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Pete Davidson as Isaac \"Zeke\" Presanti'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Jon Cryer as Reuben Harris, Mo and Kate’s father and Sherri’s husband'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Oona Laurence as Sophie'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Sydney Sweeney as Holly, Zeke\'s girlfriend'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Thomas Barbusca as William (Stacey) Epstein'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Colson Baker as Nick'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Julia Murney as Sherri Harris, Mo and Kate’s mother and Reuben’s wife'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Emily Arlook as Kate Harris, Mo’s sister and Reuben and Sherri’s daughter'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Nick Ziobro as Chad'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Michael Devine as Officer Peters'),
('Big Time Adolescence', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '20-Mar-20', '1 hour, 31 min.', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/Big_Time_Adolescences_poster.jpeg/220px-Big_Time_Adolescences_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Big_Time_Adolescences_poster.jpeg', 'Jason Orley', 'Andre Hyland as Tony'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Andy Samberg as Nyles, Misty\'s boyfriend and Sarah\'s love interest'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Cristin Milioti as Sarah Wilder, Tala\'s sister, Howard\'s daughter and Nyles\' love interest'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'J. K. Simmons as Roy, another person trapped within the time loop'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Peter Gallagher as Howard Wilder, Sarah and Tala\'s father and Pia\'s husband'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Meredith Hagner as Misty, Nyles\' girlfriend and Tala\'s bridesmaid'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Camila Mendes as Tala Anne Wilder, Sarah\'s sister and Howard and Pia\'s daughter'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Tyler Hoechlin as Abraham Eugene Trent \"Abe\" Schlieffen, Tala\'s fiancé and Nana\'s grandson'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Chris Pang as Trevor, the wedding officiant'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Jacqueline Obradors as Pia Wilder, Sarah\'s stepmother and Howard\'s wife'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'June Squibb as Nana Schlieffen, Abe\'s grandmother'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Jena Friedman as Daisy the Bartender'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Tongayi Chirisa as Jerry, a groomsman'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Dale Dickey as Darla'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Conner O\'Malley as Randy, a groomsman'),
('Palm Springs', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '10-Jul-20', '1 hour, 30 min.', 'https://upload.wikimedia.org/wikipedia/en/c/c5/Palm_Springs_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Palm_Springs_poster.jpeg', 'Max Barbakow', 'Clifford V. Johnson as himself'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Skyler Gisondo as Griffin'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Eduardo Franco as Andrew'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Dexter Darden as Hags'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Vince Vaughn as Principal Carleson'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Grace Van Dien as Lena'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Zainne Saleh as Sarah'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Ian Soares as Mark'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Zakary Odrzykowski as Student'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Joel Carlino as Student'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Hayes MacArthur as Pompano Mike'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Tony Cavalero as Pompano Mike'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Nicky Whelan as Punisher'),
('The Binge', 'Comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '28-Aug-20', '1 hour, 38 min.', 'https://upload.wikimedia.org/wikipedia/en/5/55/The_Binge_film_poster.png', 'https://en.wikipedia.org/wiki/File:The_Binge_film_poster.png', 'Jeremy Garelick', 'Nikki Leigh as Alexa'),
('Books of Blood', 'Horror anthology', 'https://en.wikipedia.org/wiki/Horror_film', '7-Oct-20', '1 hour, 47 min.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Horrorfilm.png/29px-Horrorfilm.png', 'https://en.wikipedia.org/wiki/File:Horrorfilm.png', 'Brannon Braga', 'Britt Robertson'),
('Books of Blood', 'Horror anthology', 'https://en.wikipedia.org/wiki/Horror_film', '7-Oct-20', '1 hour, 47 min.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Horrorfilm.png/29px-Horrorfilm.png', 'https://en.wikipedia.org/wiki/File:Horrorfilm.png', 'Brannon Braga', 'Anna Friel'),
('Books of Blood', 'Horror anthology', 'https://en.wikipedia.org/wiki/Horror_film', '7-Oct-20', '1 hour, 47 min.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Horrorfilm.png/29px-Horrorfilm.png', 'https://en.wikipedia.org/wiki/File:Horrorfilm.png', 'Brannon Braga', 'Rafi Gavron'),
('Books of Blood', 'Horror anthology', 'https://en.wikipedia.org/wiki/Horror_film', '7-Oct-20', '1 hour, 47 min.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Horrorfilm.png/29px-Horrorfilm.png', 'https://en.wikipedia.org/wiki/File:Horrorfilm.png', 'Brannon Braga', 'Yul Vazquez'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Elle Lorraine as Anna Bludso\nZaria Kelley as Young Anna'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Zaria Kelley as Young Anna'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Vanessa Williams as Zora'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Jay Pharoah as Julius'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Lena Waithe as Brook-Lynne'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Yaani King as Sista Soul'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Blair Underwood as Amos Bludso'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Laverne Cox as Virgie'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Michelle Hurd as Maxine Bludso'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Judith Scott as Edna'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Robin Thede as Denise'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Ashley Blaine Featherson as Rosalyn'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Steve Zissis as Baxter Tannen'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'MC Lyte as Coral'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Kelly Rowland as Sandra'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'James Van Der Beek as Grant Madison'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Usher as Germane D.'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Chant? Adams as Linda Bludso'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Dah?li Hall as Sheryl'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Moses Storm as Executive Justin'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Jon Gabrus as Valet'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Nicole Byer as Gina'),
('Bad Hair', 'comedy', 'https://en.wikipedia.org/wiki/Comedy_film', '23-Oct-20', '1 hour, 55 min.', 'https://upload.wikimedia.org/wikipedia/en/1/19/Bad_Hair_2020_film_poster.png', 'https://en.wikipedia.org/wiki/File:Bad_Hair_2020_film_poster.png', 'Justin Simien', 'Justin Simien as Reggie Watson'),
('Run', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '20-Nov-20', 'N/A', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/45/Run_poster.jpeg/220px-Run_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Run_poster.jpeg', 'Aneesh Chaganty', 'Sarah Paulson as Diane Sherman'),
('Run', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '20-Nov-20', 'N/A', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/45/Run_poster.jpeg/220px-Run_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Run_poster.jpeg', 'Aneesh Chaganty', 'Kiera Allen as Chloe Sherman'),
('Run', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '20-Nov-20', 'N/A', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/45/Run_poster.jpeg/220px-Run_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Run_poster.jpeg', 'Aneesh Chaganty', 'Pat Healy as Ted Sherman'),
('Run', 'Horror', 'https://en.wikipedia.org/wiki/Horror_film', '20-Nov-20', 'N/A', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/45/Run_poster.jpeg/220px-Run_poster.jpeg', 'https://en.wikipedia.org/wiki/File:Run_poster.jpeg', 'Aneesh Chaganty', 'Sara Sohn as Kammy'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Kristen Stewart as Abby'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Mackenzie Davis as Harper'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Mary Steenburgen as Tipper'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Victor Garber as Ted'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Alison Brie as Sloane'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Aubrey Plaza as Riley'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Dan Levy as John'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Ana Gasteyer as Zelia'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Burl Moseley as Eric'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Sarayu Blue as Carolyn'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Jake McDorman as Liam'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Mary Holland as Jane'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Clea DuVall Georgia'),
('Happiest Season', 'Romantic comedy', 'https://en.wikipedia.org/wiki/Romantic_comedy', '25-Nov-20', 'N/A', 'N/A', 'N/A', 'Marty Bowen\nIsaac Klausner', 'Mila Kunis as Donna');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;