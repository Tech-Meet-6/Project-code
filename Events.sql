-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 07, 2020 at 12:36 AM
-- Server version: 5.7.30
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Events`
--

-- --------------------------------------------------------

--
-- Table structure for table `Events`
--

CREATE TABLE `Events` (
  `ID` int(11) NOT NULL,
  `EVENT_TITLE` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `EVENT_LINK` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `EVENT_INFORMATION` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `EVENT_TYPE` varchar(255) NOT NULL,
  `DATE_STARTED` date NOT NULL,
  `DATE_ENDED` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events2`
--

CREATE TABLE `Events2` (
  `ID` int(11) NOT NULL,
  `competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://queer-hack.devpost.com/?ref_content=default&ref_feature=` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `queer_hack will be one of the first hackathons in the nation run` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 6 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events3`
--

CREATE TABLE `Events3` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://eco-it-biohackathon-11439.devpost.com/?ref_content=defau` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Create apps and games to solve biological problems Biohackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 6 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events4`
--

CREATE TABLE `Events4` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://techtogether-new-york-2020.devpost.com/?ref_content=defa` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `The theme for TechTogether New York 2020 is Embracing Uncertaint` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 6 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events5`
--

CREATE TABLE `Events5` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://humandefihaeck.devpost.com/?ref_content=default&ref_feat` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `æternity blockchain is an Erlang-based scalable smart contract p` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 10 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events6`
--

CREATE TABLE `Events6` (
  `ID` int(11) NOT NULL,
  `Hacking competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://campus2030.devpost.com/?ref_content=default&ref_feature=` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Can you be the team that helps come up with "The Concept" that m` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 9 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events7`
--

CREATE TABLE `Events7` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://cathacks-winter-edition.devpost.com/?ref_content=default` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `The Explorer Fellowship is designed around a series of two week` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon/fellowship` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 11 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events8`
--

CREATE TABLE `Events8` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://herehackathon.devpost.com/?ref_content=featured&ref_feat` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `When looking at a map, what do you see? What seems like one imag` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 7 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events9`
--

CREATE TABLE `Events9` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://vision4knowledge.devpost.com/?ref_content=default&ref_fe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Education needs to be improved! With Covid-19 and an online educ` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 8 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events10`
--

CREATE TABLE `Events10` (
  `ID` int(11) NOT NULL,
  `Hacking competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://cfphacks2020.devpost.com/?ref_content=default&ref_featur` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Civic Hackathon 2020, presented by Code for Pakistan and Telenor` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 8 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events11`
--

CREATE TABLE `Events11` (
  `ID` int(11) NOT NULL,
  `Hacking competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://the-python-coders.devpost.com/?ref_content=default&ref_f` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Opening Ceremony at Tuesday. Project themes will be disclosed in` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 20 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events12`
--

CREATE TABLE `Events12` (
  `ID` int(11) NOT NULL,
  `Hacking competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://winterhacklympics.devpost.com/?ref_content=default&ref_f` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Let the hacking races begin! Winter Hacklympics is here to lead` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 20 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events13`
--

CREATE TABLE `Events13` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://psnhackathon.devpost.com/?ref_content=default&ref_featur` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Our Hackathon is made for High School and Middle School students` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 20 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events14`
--

CREATE TABLE `Events14` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://letshack.devpost.com/?ref_content=default&ref_feature=ch` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `LETS HACK 2020 is a 36-hours power-packed virtual hackathon. It` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 20 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events15`
--

CREATE TABLE `Events15` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://bloom-fellowship-projects.devpost.com/?ref_content=defau` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hello Bloom fellows! This is the official devpost for the CL x A` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 22 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events16`
--

CREATE TABLE `Events16` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://holidayhacks.devpost.com/?ref_content=default&ref_featur` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Holiday Season is here and it's time for hacking! Participate in` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 27 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events17`
--

CREATE TABLE `Events17` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://cci-design-comp.devpost.com/?ref_content=default&ref_fea` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Students need a flexible way to create a master’s program that f` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `January 4 2021` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events18`
--

CREATE TABLE `Events18` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://ctc20.devpost.com/?ref_content=default&ref_feature=chall` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `The Challenge seeks entrepreneurs that incorporate smart city an` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 31 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events19`
--

CREATE TABLE `Events19` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://fintech.devpost.com/?ref_content=featured&ref_feature=ch` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Be a part of what we hope will be the most impactful fintech hac` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 20 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events20`
--

CREATE TABLE `Events20` (
  `ID` int(11) NOT NULL,
  `Hacking Competition` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://quhacks2020.devpost.com/?ref_content=default&ref_feature` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Discover your ability to create change by developing technology` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hackathon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 19 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events21`
--

CREATE TABLE `Events21` (
  `ID` int(11) NOT NULL,
  `Enterprise Computing Skills: University of Bedfordshire` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/enterprise-computing-skills-univers` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Brought to you by IBM Z & University of Bedfordshire: a hands-on` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 15 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events22`
--

CREATE TABLE `Events22` (
  `ID` int(11) NOT NULL,
  `Tech Startup Skills with THE NESTHUB INCUBATOR (KENYA)` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/tech-startup-skills-with-the-nesthu` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Join this session to hear from THE NESTHUB INCUBATOR in Kenya wi` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 8 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events23`
--

CREATE TABLE `Events23` (
  `ID` int(11) NOT NULL,
  `Skill Building Workshop: brought to you by SAVe Foundation & IBM` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/skill-building-workshop-brought-to-` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `It's a free and virtual event to learn enterprise computing and` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 27 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events24`
--

CREATE TABLE `Events24` (
  `ID` int(11) NOT NULL,
  `Ija Codi (for Tunisian Students)` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/ija-codi-for-tunisian-students-tick` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `It's a free event for Tunisian students to learn enterprise comp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 21 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events25`
--

CREATE TABLE `Events25` (
  `ID` int(11) NOT NULL,
  `Establishing Trust in the Age of AI (Part 1) | MKAI January Expe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/establishing-trust-in-the-age-of-ai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `We are a tech company that specialises in data and information.` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `January 28 2021` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events26`
--

CREATE TABLE `Events26` (
  `ID` int(11) NOT NULL,
  `TechPreneur: Tech for Africa` varchar(255) NOT NULL,
  `https://www.eventbrite.com/e/techpreneur-tech-for-africa-tickets` varchar(255) NOT NULL,
  `Event Agenda: Careers in Enterprise Computing: What is enterpris` varchar(255) NOT NULL,
  `Learning` varchar(255) NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 13 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events27`
--

CREATE TABLE `Events27` (
  `ID` int(11) NOT NULL,
  `Virtual Career Panel with AUTM & IBM` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/virtual-career-panel-with-autm-ibm-` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Panel Discussion and Breakout rooms focused on specific careers` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 15 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events28`
--

CREATE TABLE `Events28` (
  `ID` int(11) NOT NULL,
  `Centriq Training & Network Tech Webinar: M365/Teams: What to Use` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/centriq-training-network-tech-webin` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Centriq Training is partnering with Network Tech to provide an i` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 11 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events29`
--

CREATE TABLE `Events29` (
  `ID` int(11) NOT NULL,
  `2020 Emerging Technologies in Automation Speaker Series - DataRe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/2020-emerging-technologies-in-autom` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `This webinar is part of the Emerging Technologies in Automation` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 9 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events30`
--

CREATE TABLE `Events30` (
  `ID` int(11) NOT NULL,
  `Technology Bootcamp 101` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/technology-bootcamp-101-tickets-128` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Youtube and Tricks Google Meet + Workspace Video Conferencing an` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 18 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events31`
--

CREATE TABLE `Events31` (
  `ID` int(11) NOT NULL,
  `DSS Finance & Technology` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/dss-finance-technology-tickets-1070` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `The Data Science Salon is a unique vertical focused conference w` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 11 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Events32`
--

CREATE TABLE `Events32` (
  `ID` int(11) NOT NULL,
  `Navigating The New Technology Landscape` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `https://www.eventbrite.com/e/navigating-the-new-technology-lands` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `COVID-19 has left businesses with a major problem to solve... Ho` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Learning` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `December 5 2020` date NOT NULL,
  `December 8 2020` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Events`
--
ALTER TABLE `Events`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events2`
--
ALTER TABLE `Events2`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events3`
--
ALTER TABLE `Events3`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events4`
--
ALTER TABLE `Events4`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events5`
--
ALTER TABLE `Events5`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events6`
--
ALTER TABLE `Events6`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events7`
--
ALTER TABLE `Events7`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events8`
--
ALTER TABLE `Events8`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events9`
--
ALTER TABLE `Events9`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events10`
--
ALTER TABLE `Events10`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events11`
--
ALTER TABLE `Events11`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events12`
--
ALTER TABLE `Events12`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events13`
--
ALTER TABLE `Events13`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events14`
--
ALTER TABLE `Events14`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events15`
--
ALTER TABLE `Events15`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events16`
--
ALTER TABLE `Events16`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events17`
--
ALTER TABLE `Events17`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events18`
--
ALTER TABLE `Events18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events19`
--
ALTER TABLE `Events19`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events20`
--
ALTER TABLE `Events20`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events21`
--
ALTER TABLE `Events21`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events22`
--
ALTER TABLE `Events22`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events23`
--
ALTER TABLE `Events23`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events24`
--
ALTER TABLE `Events24`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events25`
--
ALTER TABLE `Events25`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events26`
--
ALTER TABLE `Events26`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events27`
--
ALTER TABLE `Events27`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events28`
--
ALTER TABLE `Events28`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events29`
--
ALTER TABLE `Events29`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events30`
--
ALTER TABLE `Events30`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events31`
--
ALTER TABLE `Events31`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events32`
--
ALTER TABLE `Events32`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Events`
--
ALTER TABLE `Events`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events2`
--
ALTER TABLE `Events2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events3`
--
ALTER TABLE `Events3`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events4`
--
ALTER TABLE `Events4`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events5`
--
ALTER TABLE `Events5`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events6`
--
ALTER TABLE `Events6`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events7`
--
ALTER TABLE `Events7`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events8`
--
ALTER TABLE `Events8`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events9`
--
ALTER TABLE `Events9`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events10`
--
ALTER TABLE `Events10`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events11`
--
ALTER TABLE `Events11`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events12`
--
ALTER TABLE `Events12`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events13`
--
ALTER TABLE `Events13`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events14`
--
ALTER TABLE `Events14`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events15`
--
ALTER TABLE `Events15`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events16`
--
ALTER TABLE `Events16`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events17`
--
ALTER TABLE `Events17`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events18`
--
ALTER TABLE `Events18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events19`
--
ALTER TABLE `Events19`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events20`
--
ALTER TABLE `Events20`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events21`
--
ALTER TABLE `Events21`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events22`
--
ALTER TABLE `Events22`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events23`
--
ALTER TABLE `Events23`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events24`
--
ALTER TABLE `Events24`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events25`
--
ALTER TABLE `Events25`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events27`
--
ALTER TABLE `Events27`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events28`
--
ALTER TABLE `Events28`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events29`
--
ALTER TABLE `Events29`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events31`
--
ALTER TABLE `Events31`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Events32`
--
ALTER TABLE `Events32`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
