-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 05, 2023 at 04:46 AM
-- Server version: 5.7.41
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zjcarnel_ourdreams`
--

-- --------------------------------------------------------

--
-- Table structure for table `dreams`
--

CREATE TABLE `dreams` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `emotion` varchar(12) NOT NULL,
  `description` varchar(999) NOT NULL,
  `meaning` varchar(999) NOT NULL,
  `date_posted` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dreams`
--

INSERT INTO `dreams` (`id`, `name`, `emotion`, `description`, `meaning`, `date_posted`) VALUES
(1, 'Gracey Carnell', 'Fear', 'I was outside cleaning the car in the driveway of my childhood home. My dad came out of the house through the front door. As he walked closer to me, his face started to melt off. I was trying to scream but no one could hear me because I was shrinking. I turned into the size of an ant and washed away in the water run off in the driveway. ', 'Maybe I have a fear of my parents getting hurt or dying', '02-04-2023 '),
(12, 'Jan Jan', 'Fear', 'I dreamt I was at trivia with my coworkers but all of the questions were about German grammar. My coworkers expected me to know the answers because Iâ€™m taking German, but I didnâ€™t. ', 'I think the underlying meaning is that Iâ€™m stressed about school. I had a German exam this past week that hasnâ€™t been graded yet and Iâ€™ve been anxious to know how I did. ', '02-04-2023 '),
(13, 'Alex ', 'Confusion', 'I have a reoccurring dream that I am with my close family and friends at a cabin up north. In it, am I always having an awesome time before it all crumbles down. I dreamt that I fell into a dark and endless void. And thatâ€™s when I wake up. Very suddenly, and breathing heavily. ', 'This might mean stress about my future. Fear of failing or disappointing the people closest to me. ', '02-04-2023 '),
(14, 'Kan Kan', 'Sadness', 'I have a somewhat recurring dream that my friend (who is dead in real life) is alive. In the dream Iâ€™m really confused that sheâ€™s alive, but she always assures me that sheâ€™s okay. I wake up really confused because for a minute I forget that sheâ€™s actually dead. ', 'I think it means that I havenâ€™t fully processed her death. Itâ€™s pretty difficult to cope with the permanence of death, and I think this is just how my subconscious deals with it. ', '02-04-2023 '),
(15, 'GG', 'Surprise', 'I dream a lot about the house I grew up in. Iâ€™ll be doing things that I normally do, just in my childhood bedroom. Recently I dreamt I was coming home after a particularly difficult shift at work, but when I walked through my apartment door, it was my parentâ€™s old bedroom. ', 'Iâ€™m not sure what the meaning is, I probably just have a lot of memories from that house that I donâ€™t consciously think about very often. Maybe itâ€™s telling me that I should spend more time with my family. ', '02-04-2023 '),
(16, 'John Sullivan ', 'Happiness', 'This is a doozy one. The dream I saw last night was of me fighting an opponent, but he - no, it - had no face. ', 'I think it represents my inner demons, the darkness hidden deep inside my soul that I attempt to deny and hide at all cost, but still resides inside me nevertheless.', '02-04-2023 '),
(17, 'Otoniel Delgado', 'Confusion', 'An endless field of basketball hoops, seemingly identical to both your eyes and ears. In the middle of the field, the tallest human beings you\\\'ve ever seen, wearing a uniform that is a deep black color, identical to the void itself. They are bouncing a ball up and down between each other with such speed that you can only make out blurs of their movements.', 'For me, it represents the pressure we all feel to conform, to fit into the societal structures we are all placed in, and the stress we all bear to fit in with the norm', '02-04-2023 '),
(18, 'Paige E. ', 'Fear', 'I am standing on the top of the Statue of Liberty with my cousin. I am worried that he might fall over the edge and I should try to prevent it. But then I slip and fall. I look back up at him. His eyes are wide. I am speeding toward the ocean. There are sharks waiting for me in the water below. ', 'I feel like I am too hard on myself about â€œdoing enoughâ€ for others. In the process of consistently trying to be viewed as helpful, reliable, or supportive, I am hurting myself. The more I do for others, the more I feel valuable. Is that healthy? ', '02-04-2023 '),
(19, 'Melissa', 'Happiness', 'I am a newspaper delivery person. I get to deliver newspapers all over the world. I am happy. I am fulfilled. ', 'I do not really know what it means. But maybe I want to feel like I am making the world a better place. Like I am connected to the \\\"greater good.\\\"', '02-04-2023 '),
(20, 'Juan ', 'Unspecified', 'Ate first thing i can remember is standing on top of a chandelier and jumping down. i landed in a banquet hall and starting talking to the furniture ', 'maybe about how we got to take the chances that are in front of us ', '02-04-2023 '),
(21, 'Alberto Del Mar ', 'Happiness', 'The sand is so white it is nearly iridescent, and the temperature of a perfect summers day. The sky is clear, the sun is bright. The warm air on your skin feels welcoming, and you feel at ease.', 'It might mean that I things might finally be  working out. The future looked bright ahead. Though, It could be interpreter many ways. ', '02-04-2023 ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dreams`
--
ALTER TABLE `dreams`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dreams`
--
ALTER TABLE `dreams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
