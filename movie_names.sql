-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2020 at 11:13 PM
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
-- Table structure for table `movie_names`
--

CREATE TABLE `movie_names` (
  `movie_name` varchar(60) NOT NULL,
  `release_date` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_names`
--

INSERT INTO `movie_names` (`movie_name`, `release_date`) VALUES
('Bad Hair', '23-Oct-20'),
('Big Time Adolescence', '20-Mar-20'),
('Books of Blood', '7-Oct-20'),
('Happiest Season', '25-Nov-20'),
('Little Monsters', '11-Oct-19'),
('Palm Springs', '10-Jul-20'),
('Run', '20-Nov-20'),
('The Binge', '28-Aug-20'),
('Wounds', '18-Oct-19'),
('7500', '18-Jun-20'),
('All In: The Fight for Democracy', '9-Sep-20'),
('An American Girl Story ? Melody 1963: Love Has to Win', '21-Oct-16'),
('Annette', ''),
('Beautiful Boy', '12-Oct-18'),
('Birds of Paradise', ''),
('Bliss', ''),
('Blow the Man Down', '20-Mar-20'),
('Brad\'s Status', '15-Sep-17'),
('Brittany Runs a Marathon', '23-Aug-19'),
('Caf? Society', '15-Jul-16'),
('Chemical Hearts', '21-Aug-20'),
('Chi-Raq', '4-Dec-15'),
('City of Ghosts', '7-Jul-17'),
('Cold War', '21-Dec-18'),
('Coming 2 America', '18-Dec-20'),
('Complete Unknown', '26-Aug-16'),
('Creative Control', '14-Mar-16'),
('Crown Heights', '18-Aug-17'),
('Don\'t Worry, He Won\'t Get Far on Foot', '13-Jul-18'),
('Elvis & Nixon', '22-Apr-16'),
('Get Duked!', '28-Aug-20'),
('Gimme Danger', '28-Oct-16'),
('Gleason', '29-Jul-16'),
('Gringo', '9-Mar-18'),
('Guava Island', '13-Apr-19'),
('Herself', ''),
('Honey Boy', '8-Nov-19'),
('Human Flow', '13-Oct-17'),
('I Am Not Your Negro', '3-Feb-17'),
('I\'m Your Woman', '4-Dec-20'),
('Invisible Life', '20-Dec-19'),
('Landline', '21-Jul-17'),
('Last Flag Flying', '3-Nov-17'),
('Late Night', '7-Jun-19'),
('Les Misérables', '10-Jan-20'),
('Life Itself', '21-Sep-18'),
('Louis Wain', ''),
('Love & Friendship', '13-May-16'),
('Manchester by the Sea', '18-Nov-16'),
('Master', ''),
('My Spy', '26-Jun-20'),
('One Child Nation', '9-Aug-19'),
('One Night in Miami', '25-Dec-20'),
('Paterson', '28-Dec-16'),
('Peterloo', '5-Apr-19'),
('Photograph', '17-May-19'),
('Radioactive', '24-Jul-20'),
('Run Sweetheart Run', ''),
('Seberg', '13-Dec-19'),
('Selah and the Spades', '17-Apr-20'),
('Suspiria', '26-Oct-18'),
('Sylvie\'s Love', '25-Dec-20'),
('The Aeronauts', '6-Dec-19'),
('The Big Sick', '23-Jun-17'),
('The Dressmaker', '23-Sep-16'),
('The Goldfinch', '13-Sep-19'),
('The Lost City of Z', '14-Apr-17'),
('The Map of Tiny Perfect Things', ''),
('The Neon Demon', '24-Jun-16'),
('The Only Living Boy in New York', '11-Aug-17'),
('The Report', '15-Nov-19'),
('The Salesman', '27-Jan-17'),
('The Vast of Night', '29-May-20'),
('The Voyeurs', ''),
('The Wall', '12-May-17'),
('Troop Zero', '17-Jan-20'),
('Without Remorse', ''),
('Wonder Wheel', '1-Dec-17'),
('Wonderstruck', '20-Oct-17'),
('You Were Never Really Here', '6-Apr-18'),
('Zoe', '20-Jul-18'),
('#REALITYHIGH', '8-Sep-17'),
('15-Aug', '29-Mar-19'),
('1922', '20-Oct-17'),
('22-Jul', '10-Oct-18'),
('5 Star Christmas', '7-Dec-18'),
('6 Balloons', '6-Apr-18'),
('6 Underground', ''),
('7 años', '28-Oct-16'),
('A Christmas Prince', '17-Nov-17'),
('A Christmas Prince: The Royal Baby', '5-Dec-19'),
('A Christmas Prince: The Royal Wedding', '30-Nov-18'),
('A Futile and Stupid Gesture', '26-Jan-18'),
('Alex Strangelove', '8-Jun-18'),
('Always Be My Maybe', '31-May-19'),
('Amateur', '6-Apr-18'),
('American Son', '1-Nov-19'),
('Apostle', '12-Oct-18'),
('ARQ', '16-Sep-16'),
('Back to School', '30-Aug-19'),
('Barry', '16-Dec-16'),
('Beasts of No Nation', '16-Oct-15'),
('Beats', '19-Jun-19'),
('Been So Long', '26-Oct-18'),
('Benji', '16-Mar-18'),
('Between Two Ferns: The Movie', '20-Sep-19'),
('Bird Box', '21-Dec-18'),
('Blame!', '20-May-17'),
('Blockbuster', '24-Jan-18'),
('Bomb Scared', '1 hour, 29 min.'),
('Brahman Naman', '7-Jul-16'),
('Bright', '22-Dec-17'),
('Brij Mohan Amar Rahe', '3-Aug-18'),
('Burning Sands', '10-Mar-17'),
('Calibre', '29-Jun-18'),
('Cam', '16-Nov-18'),
('Candy Jar', '27-Apr-18'),
('Cargo', '18-May-18'),
('Chopsticks', '31-May-19'),
('Christmas Inheritance', '15-Dec-17'),
('Clinical', '13-Jan-17'),
('Coin Heist', '6-Jan-17'),
('Come Sunday', '13-Apr-18'),
('Crouching Tiger, Hidden Dragon: Sword of Destiny', '26-Feb-16'),
('Dead Kids', '1-Dec-19'),
('Death Note', '25-Aug-17'),
('Deidra & Laney Rob a Train', '17-Mar-17'),
('Despite Everything', '3-May-19'),
('Dolemite Is My Name', '25-Oct-19'),
('Drive', '1-Nov-19'),
('Dude', '20-Apr-18'),
('Earthquake Bird', '15-Nov-19'),
('El Camino Christmas', '8-Dec-17'),
('El Camino: A Breaking Bad Movie', '11-Oct-19'),
('Eli', '18-Oct-19'),
('Elisa & Marcela', '7-Jun-19'),
('Extinction', '27-Jul-18'),
('Extremely Wicked, Shockingly Evil and Vile', '3-May-19'),
('Falling Inn Love', '29-Aug-19'),
('Father of the Year', '20-Jul-18'),
('Firebrand', '22-Feb-19'),
('First Match', '30-Mar-18'),
('First They Killed My Father', '15-Sep-17'),
('Forgive Us Our Debts', '4-May-18'),
('Fractured', '11-Oct-19'),
('Game Over, Man!', '23-Mar-18'),
('Gerald\'s Game', '29-Sep-17'),
('Girlfriend\'s Day', '14-Feb-17'),
('Good Sam', '16-May-19'),
('Handsome: A Netflix Mystery Movie', '5-May-17'),
('Happy Anniversary', '30-Mar-18'),
('High Flying Bird', '8-Feb-19'),
('Hold the Dark', '28-Sep-18'),
('Holiday in the Wild', '1-Nov-19'),
('Holiday Rush', '28-Nov-19'),
('House Arrest', '15-Nov-19'),
('How It Ends', '13-Jul-18'),
('I Am Not an Easy Man', '13-Apr-18'),
('I Am the Pretty Thing That Lives in the House', '28-Oct-16'),
('I Don\'t Feel at Home in This World Anymore', '24-Feb-17'),
('Ibiza', '25-May-18'),
('iBoy', '27-Jan-17'),
('Imperial Dreams', '3-Feb-17'),
('In the Shadow of the Moon', '27-Sep-19'),
('In the Tall Grass', '4-Oct-19'),
('IO', '18-Jan-19'),
('Irreplaceable You', '16-Feb-18'),
('Jaoon Kahan Bata Ae Dil', '9-Aug-19'),
('Juanita', '8-Mar-19'),
('Klaus', '15-Nov-19'),
('Let It Snow', '8-Nov-19'),
('Like Father', '3-Aug-18'),
('Lionheart', '4-Jan-19'),
('Little Evil', '1-Sep-17'),
('Love per Square Foot', '14-Feb-18'),
('Lust Stories', '15-Jun-18'),
('Marriage Story', '6-Dec-19'),
('Mascots', '13-Oct-16'),
('Mercy', '22-Nov-16'),
('Mowgli: Legend of the Jungle', '7-Dec-18'),
('Murder Mystery', '14-Jun-19'),
('Music Teacher', '19-Apr-19'),
('Mute', '23-Feb-18'),
('Naked', '11-Aug-17'),
('Nappily Ever After', '21-Sep-18'),
('Okja', '28-Jun-17'),
('On My Skin', '12-Sep-18'),
('Otherhood', '2-Aug-19'),
('Our Souls at Night', '29-Sep-17'),
('Outlaw King', '9-Nov-18'),
('Paddleton', '22-Feb-19'),
('Paradox', '23-Mar-18'),
('Paris Is Us', '22-Feb-19'),
('Pee-wee\'s Big Holiday', '18-Mar-16'),
('Point Blank', '12-Jul-19'),
('Polar', '25-Jan-19'),
('Private Life', '5-Oct-18'),
('Rajma Chawal', '30-Nov-18'),
('Rattlesnake', '25-Oct-19'),
('Rebirth', '15-Jul-16'),
('Rim of the World', '24-May-19'),
('Roma', '14-Dec-18'),
('Roxanne Roxanne', '23-Mar-18'),
('Sand Castle', '21-Apr-17'),
('Sandy Wexler', '14-Apr-17'),
('Secret Obsession', '18-Jul-19'),
('See You Yesterday', '17-May-19'),
('Set It Up', '15-Jun-18'),
('Seventeen', '18-Oct-19'),
('Sextuplets', '16-Aug-19'),
('Shimmer Lake', '9-Jun-17'),
('Sierra Burgess Is a Loser', '7-Sep-18'),
('Small Crimes', '28-Apr-17'),
('Someone Great', '19-Apr-19'),
('Sometimes', '1-May-18'),
('Soni', '18-Jan-19'),
('Special Correspondents', '29-Apr-16'),
('Spectral', '9-Dec-16'),
('Step Sisters', '19-Jan-18'),
('Street Flow', '12-Oct-19'),
('Take the 10', '20-Jan-17'),
('Tall Girl', '13-Sep-19'),
('Tallulah', '29-Jul-16'),
('TAU', '29-Jun-18'),
('The After Party', '24-Aug-18'),
('The Angel', '14-Sep-18'),
('The Babysitter', '13-Oct-17'),
('The Ballad of Buster Scruggs', '16-Nov-18'),
('The Christmas Chronicles', '22-Nov-18'),
('The Cloverfield Paradox', '4-Feb-18'),
('The Dirt', '22-Mar-19'),
('The Discovery', '31-Mar-17'),
('The Do-Over', '27-May-16'),
('The Forest of Love', '11-Oct-19'),
('The Fundamentals of Caring', '24-Jun-16'),
('The Highwaymen', '29-Mar-19'),
('The Holiday Calendar', '2-Nov-18'),
('The Incredible Jessica James', '28-Jul-17'),
('The Irishman', '27-Nov-19'),
('The Killer', '1 hour, 39 min.'),
('The King', '1-Nov-19'),
('The Kissing Booth', '11-May-18'),
('The Knight Before Christmas', '21-Nov-19'),
('The Land of Steady Habits', '14-Sep-18'),
('The Last Laugh', '11-Jan-19'),
('The Laundromat', '18-Oct-19'),
('The Legacy of a Whitetail Deer Hunter', '6-Jul-18'),
('The Man Without Gravity', '1-Nov-19'),
('The Meyerowitz Stories (New and Selected)', '13-Oct-17'),
('The Most Assassinated Woman in the World', '7-Sep-18'),
('The Most Hated Woman in America', '24-Mar-17'),
('The Night Comes for Us', '19-Oct-18'),
('The Open House', '19-Jan-18'),
('The Other Side of the Wind', '2-Nov-18'),
('The Outsider', '9-Mar-18'),
('The Package', '10-Aug-18'),
('The Perfect Date', '12-Apr-19'),
('The Perfection', '24-May-19'),
('The Polka King', '12-Jan-18'),
('The Princess Switch', '16-Nov-18'),
('The Red Sea Diving Resort', '31-Jul-19'),
('The Ridiculous 6', '11-Dec-15'),
('The Siege of Jadotville', '7-Oct-16'),
('The Week Of', '27-Apr-18'),
('To All the Boys I\'ve Loved Before', '17-Aug-18'),
('To Each, Her Own', '24-Jun-18'),
('To the Bone', '14-Jul-17'),
('Tramps', '21-Apr-17'),
('Triple Frontier', '13-Mar-19'),
('True Memoirs of an International Assassin', '11-Nov-16'),
('Unicorn Store', '5-Apr-19'),
('Upstarts', '18-Oct-19'),
('Velvet Buzzsaw', '1-Feb-19'),
('Walk. Ride. Rodeo.', '8-Mar-19'),
('War Machine', '2 hours, 2 min.'),
('Wheelman', '20-Oct-17'),
('When We First Met', '9-Feb-18'),
('Who Would You Take to a Deserted Island?', '12-Apr-19'),
('Win It All', '7-Apr-17'),
('Wine Country', '10-May-19'),
('XOXO', '26-Aug-16'),
('?l?t?r?,Crime drama', '1 hour, 46 min.'),
('A Babysitter\'s Guide to Monster Hunting', '15-Oct-20'),
('A Fall from Grace', '17-Jan-20'),
('A Whisker Away', '18-Jun-20'),
('Airplane Mode', '23-Jan-20'),
('All Because of You', '1-Oct-20'),
('All Day and a Night', '1-May-20'),
('All the Bright Places', '28-Feb-20'),
('All Together Now', '28-Aug-20'),
('Bulbbul', '24-Jun-20'),
('Cadaver', '22-Oct-20'),
('Choked: Paisa Bolta Hai', '5-Jun-20'),
('Class of \'83', '21-Aug-20'),
('Coffee & Kareem', '3-Apr-20'),
('Crazy Awesome Teachers', '17-Aug-20'),
('Da 5 Bloods', '12-Jun-20'),
('Dad Wanted', '11-Sep-20'),
('Dangerous Lies', '30-Apr-20'),
('Dark Forces', '21-Aug-20'),
('Desperados', '3-Jul-20'),
('Dolly Kitty Aur Woh Chamakte Sitare', '18-Sep-20'),
('Dolly Parton\'s Christmas on the Square', '22-Nov-20'),
('Earth and Blood', '17-Apr-20'),
('Enola Holmes', '23-Sep-20'),
('Eurovision Song Contest: The Story of Fire Saga', '26-Jun-20'),
('Extraction', '24-Apr-20'),
('Fatal Affair', '16-Jul-20'),
('Fearless', '14-Aug-20'),
('Feel the Beat', '19-Jun-20'),
('Freaks - You\'re One of Us', '2-Sep-20'),
('Ghost Stories', '1-Jan-20'),
('Ginny Weds Sunny', '9-Oct-20'),
('Guilty', '6-Mar-20'),
('Gunjan Saxena: The Kargil Girl', '12-Aug-20'),
('Hillbilly Elegy', '24-Nov-20'),
('His House', '30-Oct-20'),
('Holidate', '28-Oct-20'),
('Horse Girl', '7-Feb-20'),
('Hubie Halloween', '7-Oct-20'),
('I\'m No Longer Here', '27-May-20'),
('I\'m Thinking of Ending Things', '4-Sep-20'),
('Intuition', '28-May-20'),
('Isi & Ossi', '14-Feb-20'),
('Jingle Jangle: A Christmas Journey', '13-Nov-20'),
('Kaali Khuhi', '30-Oct-20'),
('Lost Bullet', '19-Jun-20'),
('Lost Girls', '13-Mar-20'),
('Love Like the Falling Rain', '15-Oct-20'),
('Love Wedding Repeat', '10-Apr-20'),
('Love, Guaranteed', '3-Sep-20'),
('Ludo', '12-Nov-20'),
('Ma Rainey\'s Black Bottom', '18-Dec-20'),
('Mank', '4-Dec-20'),
('Maska', '27-Mar-20'),
('Mrs. Serial Killer', '1-May-20'),
('Nobody Knows I\'m Here', '24-Jun-20'),
('Nobody Sleeps in the Woods Tonight', '28-Oct-20'),
('Offering to the Storm', '24-Jul-20'),
('One-Way to Tomorrow', '19-Jun-20'),
('Over the Moon', '23-Oct-20'),
('Project Power', '14-Aug-20'),
('Raat Akeli Hai', '31-Jul-20'),
('Rebecca', '21-Oct-20'),
('Rich in Love', '30-Apr-20'),
('Rising High', '17-Apr-20'),
('Rogue City', '30-Oct-20'),
('Sergio', '17-Apr-20'),
('Serious Men', '2-Oct-20'),
('Seriously Single', '31-Jul-20'),
('Spenser Confidential', '6-Mar-20'),
('The 40-Year-Old Version', '9-Oct-20'),
('The Babysitter: Killer Queen', '10-Sep-20'),
('The Binding', '2-Oct-20'),
('The Boys in the Band', '30-Sep-20'),
('The Call', '27-Nov-20'),
('The Christmas Chronicles: Part Two', '25-Nov-20'),
('The Crimes That Bind', '20-Aug-20'),
('The Day of the Lord', '30-Oct-20'),
('The Decline', '27-Mar-20'),
('The Devil All the Time', '16-Sep-20'),
('The Half of It', '1-May-20'),
('The Kissing Booth 2', '24-Jul-20'),
('The Last Days of American Crime', '5-Jun-20'),
('The Last Thing He Wanted', '21-Feb-20'),
('The Life Ahead', '13-Nov-20'),
('The Lovebirds', '22-May-20'),
('The Main Event', '10-Apr-20'),
('The Midnight Sky', '23-Dec-20'),
('The Occupant', '25-Mar-20'),
('The Old Guard', '10-Jul-20'),
('The Paramedic', '16-Sep-20'),
('The Players', '15-Jul-20'),
('The Prom', '11-Dec-20'),
('The Sleepover', '21-Aug-20'),
('The Trial of the Chicago 7', '16-Oct-20'),
('The White Tiger', '22-Jan-21'),
('The Willoughbys', '22-Apr-20'),
('The Wrong Missy', '13-May-20'),
('Tigertail', '10-Apr-20'),
('Time to Hunt', '23-Apr-20'),
('To All the Boys: P.S. I Still Love You', '12-Feb-20'),
('Ultras', '20-Mar-20'),
('Uncorked', '27-Mar-20'),
('Under the Riccione Sun', '1-Jul-20'),
('Unknown Origins', '28-Aug-20'),
('Vampires vs. the Bronx', '2-Oct-20'),
('Whipped', '18-Sep-20'),
('Work It', '7-Aug-20'),
('Yeh Ballet', '21-Feb-20'),
('You\'ve Got This', '2-Oct-20');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
