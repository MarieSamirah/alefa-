-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 07:14 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mndpt`
--

-- --------------------------------------------------------

--
-- Table structure for table `commune`
--

CREATE TABLE `commune` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `type` varchar(10) NOT NULL,
  `districtID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `commune`
--

INSERT INTO `commune` (`id`, `nom`, `type`, `districtID`) VALUES
(34, 'FIANARANTSOA', '', 126),
(35, 'AMBALAVAO', '', 127),
(36, 'AMBINANINDOVOKA ', '', 127),
(37, 'AMBINANIROA', '', 127),
(38, 'AMBOHIMAHAMASINA ', '', 127),
(39, 'AMBOHIMANDROSO', '', 127),
(40, 'ANDRAINJATO ', '', 127),
(41, 'ANJOMA', '', 127),
(42, 'ANKARAMENA', '', 127),
(43, 'BESOA', '', 127),
(44, 'FENOARIVO', '', 127),
(45, 'IARINTSENA', '', 127),
(46, 'KIRANO', '', 126),
(47, 'MAHAZONY', '', 127),
(48, 'MANAMISOA', '', 127),
(49, 'MIARINARIVO', '', 127),
(50, 'SENDRISOA', '', 127),
(51, 'VOHITSAOKA', '', 127),
(52, 'NAMOLY ', '', 127),
(53, 'VOLAMENA', '', 127),
(54, 'AMBALAKINDRESY', '', 128),
(55, 'AMBATOSOA ', '', 128),
(56, 'AMBOHIMAHASOA', '', 128),
(57, 'AMBOHINAMBOARINA', '', 128),
(58, 'AMPITANA', '', 128),
(59, 'ANKAFINA TSARAFIDY', '', 128),
(60, 'ANKERANA ', '', 128),
(61, 'BEFETA', '', 128),
(62, 'CAMP ROBIN', '', 128),
(63, 'FIADANANA', '', 128),
(64, 'ISAKA', '', 128),
(65, 'IKALALAO', '', 128),
(66, 'MANANDROY', '', 128),
(67, 'MORAFENO', '', 128),
(68, 'SAHATONA', '', 128),
(69, 'SAHAVE ', '', 128),
(70, 'VOHIPOSA', '', 128),
(71, 'VOHITRARIVO ', '', 128),
(72, 'AMBALAMIDERA II ', '', 129),
(73, 'AMBONDRONA', '', 129),
(74, 'ANDOHARANOMAITSO ', '', 129),
(75, 'ANJOMA ITSARA', '', 129),
(76, 'ANKARINARIVO MANIRISOA', '', 129),
(77, 'FANJAKANA', '', 129),
(78, 'IAVINOMBY VOHIBOLA', '', 129),
(79, 'ISORANA', '', 129),
(80, 'MAHAZOARIVO ', '', 129),
(81, 'NASANDRATRONY', '', 129),
(82, 'SOATANANA ', '', 129),
(83, 'ANDREAMALAMA', '', 129),
(84, 'AMBALAMIDERA AMBOHIMANANA', '', 129),
(85, 'FITAMPITO', '', 130),
(86, 'AMBATOMAINTY', '', 130),
(87, 'IKALAMAVONY', '', 130),
(88, 'MANGIDY', '', 130),
(89, 'TANAMARINA SAKAY', '', 130),
(90, 'SOLILA', '', 130),
(91, 'TANAMARINA BEKISOPA', '', 130),
(92, 'TSITONDROINA', '', 130),
(93, 'ALAKAMISY ITENINA', '', 135),
(94, 'ANDRANOMIDITRA', '', 135),
(95, 'ANDRANOVORIVATO', '', 135),
(96, 'MAHADITRA ', '', 135),
(97, 'MAHASOABE', '', 135),
(98, 'MANEVA', '', 135),
(99, 'SOAINDRANA', '', 135),
(100, 'TALATA AMPANO', '', 135),
(101, 'VINANITELO', '', 135),
(102, 'VOHIMARINA', '', 135),
(103, 'VOHITRAFENO', '', 135),
(104, 'IHAZOARA ', '', 135),
(105, 'LAMOSINA', '', 135),
(106, 'ANJANOMANONA TSIMIAVAKA ', '', 135),
(107, 'ALAKAMISY AMBOHIMAHA', '', 136),
(108, 'ALATSINAINY IALAMARINA ', '', 136),
(109, 'AMBALAKELY ', '', 136),
(110, 'AMBALAMAHASOA', '', 136),
(111, 'ANDRAINJATO CENTRE', '', 136),
(112, 'ANDROY', '', 136),
(113, 'FANDRANDAVA', '', 136),
(114, 'IALANANINDRO', '', 136),
(115, 'IVOAMBA', '', 136),
(116, 'MAHATSINJONY', '', 136),
(117, 'SAHAMBAVY', '', 136),
(118, 'TAINDAMBO', '', 136),
(119, 'SAHAFATA', '', 136),
(120, 'AMPATSY AMPANGABE ', '', 136),
(121, 'VINANINORO ANDREFANA ', '', 136);

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `regionID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `nom`, `regionID`) VALUES
(126, 'FIANARANTSOA I', 7),
(127, 'Ambalavao', 7),
(128, 'AMBOHIMAHASOA ', 7),
(129, 'ISANDRA', 7),
(130, 'IKALAMAVONY', 7),
(135, 'VOHIBATO', 7),
(136, 'LALANGINA', 7);

-- --------------------------------------------------------

--
-- Table structure for table `fokontany`
--

CREATE TABLE `fokontany` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `nom_chef` varchar(200) NOT NULL,
  `contact` varchar(13) NOT NULL,
  `communeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fokontany`
--

INSERT INTO `fokontany` (`id`, `nom`, `nom_chef`, `contact`, `communeID`) VALUES
(32, 'Ambatomena', 'RANDRIAOLONIRINA Ravonjiarilala William', '034 52 948 68', 34),
(33, 'ANKOFAFA AMBONY', 'RASOLOMAMPIADANAZAFINDRAIBE J', '034 15 075 63', 34),
(34, 'EZAKA', 'RANDRIAMBOLOLONA', '034 51 902 22', 35),
(35, 'SAHAMASY', 'RAKOTONIRINA FRANCOIS FIDELE', '034 63 924 98', 35),
(36, 'ISADA', 'RASOLONOMENJANAHARY Emile', '034 60 121 60', 34),
(37, 'AMBALAPAISO', 'RAHELIARISOA LalaoPascaline', '034 47 530 73', 34),
(38, 'ANTARANDOLO', 'RAHELISOAMartheLalao', '034 29 923 15', 34),
(39, 'ANTSOROROKAVO', 'RAKOTOMAMONJY Odon', '034 08 652 49', 34),
(40, 'TANAMBAO', 'RAZAFIMAHALEO Maurice', '033 02 002 95', 34),
(41, 'AMPITANKELY', 'RAZANAMASY Marie Lucette', '034 09 053 10', 34),
(42, 'AMBODIKAVOLA', 'RASOLO Jean Baptiste', '034 72 360 42', 34),
(44, 'TSARAMANDROSO', 'RAFANDROANA NdrianiainaChrystopher', '034 47 281 98', 34),
(45, 'AMBATOMAINTY', 'RAZAFIMANDIMBY Narison', '034 15 169 61', 34),
(46, 'MAROMBY', 'RATSIMBAZAFY Jean Paul', '034 64 803 79', 34),
(47, 'MAHAZENGY', 'RABEMANTSOA Edouard', '034 44 770 37', 34),
(48, 'TSIMANARIRAZANA', 'RAZANAMANOA Solonjatovo Christine', '034 71 722 34', 34),
(49, 'ANKOFIKA', 'ANDRIATOLOTRINIHERY VOAFIDY EMILE FERDINAND', '034 15 015 56', 35),
(50, 'ANTSENANOMBY', 'RAZAFIMAHATRADRAIBE LOUIS DE GONZAGUE', '038 81 061 71', 35),
(51, 'ANTSINANAMANDA', 'ANDRIANAVALISOA NIRINA JEAN DENIS', '034 15 943 67', 35),
(52, 'BEMAHALANJA', 'RAKOTOZAFY ALEXANDR', '034 38 736 03', 35),
(53, 'FONENANTSOA', 'RANDRIAMAMPIONINA JEAN', '034 14 046 81', 35),
(54, 'MAROPARASY', 'Pas encore', 'Pas encore', 35),
(55, 'SOAMANANDRAY', 'RABOTO ALEXANDRE', '034 09 031 38', 35),
(56, 'TELOAMBINIFOLO', 'RAMANDIMBISON FELIX', '034 24 132 60', 35),
(57, 'TSARANORO', 'ANDRIAMAMPIANDRA JULES BRUNO', '033 15 158 83', 35),
(58, 'Vatofotsy', 'MAMIANDRIANOTANINA ALIX SAMUEL', '034 01 382 36', 35),
(59, 'VONDROKELY', 'ANDRIAMIHAJA THEODORE', '034 89 826 39', 35),
(60, 'ALATSINAINY', 'RABOTOVAO FRANCOIS MARCEL', '034 72 617 38', 35),
(61, 'AMBALALOVA NORD', 'RAFANOMEZANTSOA', '034 25 895 18', 35),
(62, 'AMBALAMAHASOA NORD', 'RAZAFINDRAVOLA MARIE COLETTE', '034 60 024 48', 35),
(63, 'AMBALAMAHASOA SUD', 'RABIALAHY MARCEL', '034 92 282 42', 35),
(64, 'AMBOHIJAFY', 'ANDRIANTSOA HERINIAINA RAKOTOARIVELO', '034 48 058 94', 35),
(65, 'AMBOHITSOA', 'RAFANOMEZANA', '034 13 540 50', 35),
(67, 'AMPANAOVANTSAVONY', 'RANAIVOSOA NOEL ARISTIDE', '034 76 853 00', 35),
(69, 'ANDROKA', 'RAFANOEZANJANAHARY HF', '034 90 621 34', 35),
(70, 'IGAGA', 'RAKOTONIRINA DieuDonné', '034 45 584 71', 34);

-- --------------------------------------------------------

--
-- Table structure for table `livraison_district`
--

CREATE TABLE `livraison_district` (
  `id` int(11) NOT NULL,
  `districtID` int(11) NOT NULL,
  `recensementID` int(11) NOT NULL,
  `nom_remettant` varchar(200) NOT NULL,
  `nom_receptionaire` varchar(200) NOT NULL,
  `date_livraison` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `livraison_fokontany`
--

CREATE TABLE `livraison_fokontany` (
  `id` int(11) NOT NULL,
  `nombre_recensement` int(11) NOT NULL,
  `nombre_recu` int(11) NOT NULL,
  `nombre_doublon` int(11) NOT NULL,
  `nombre_distribue` int(11) NOT NULL,
  `nombre_reste_distribue` int(11) NOT NULL,
  `nombre_autre_anomalie` int(11) NOT NULL,
  `date_livraison` date DEFAULT NULL,
  `fokontanyID` int(11) NOT NULL,
  `observation` varchar(200) NOT NULL,
  `recensementID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `livraison_fokontany`
--

INSERT INTO `livraison_fokontany` (`id`, `nombre_recensement`, `nombre_recu`, `nombre_doublon`, `nombre_distribue`, `nombre_reste_distribue`, `nombre_autre_anomalie`, `date_livraison`, `fokontanyID`, `observation`, `recensementID`) VALUES
(141, 5, 18, 100, 200, 300, 300, '2024-09-26', 32, 'joinable', 9),
(142, 2299, 2057, 300, 40, 250, 100, '2024-09-16', 33, 'ne pas joinable', 9),
(143, 579, 587, 0, 529, 58, 0, '2024-10-02', 34, 'injoinable', 9),
(144, 638, 554, 210, 230, 282, 0, '2024-10-20', 37, 'vide', 9),
(145, 835, 804, 0, 281, 523, 0, '2024-10-20', 38, 'vide', 9),
(146, 1062, 924, 0, 327, 597, 0, '2024-10-20', 40, 'vide', 9),
(147, 528, 476, 0, 316, 160, 0, '2024-10-20', 47, 'admis', 9),
(148, 185, 148, 350, 112, 36, 0, '2024-10-20', 45, 'vide', 9),
(149, 1653, 1504, 0, 932, 572, 0, '2024-10-20', 39, 'vide', 9),
(150, 1281, 639, 0, 622, 17, 0, '2024-10-20', 48, 'vide', 9),
(151, 567, 393, 0, 275, 118, 0, '2024-10-20', 35, 'injoignable', 9),
(153, 513, 680, 0, 629, 51, 0, '2024-10-15', 49, 'carnet n&#039;est pas lieu dans une village ', 9),
(154, 490, 409, 0, 360, 40, 0, '2024-10-20', 50, 'injoignable', 9),
(155, 283, 316, 2, 316, 23, 0, NULL, 51, 'adress inconnue', 9),
(156, 616, 280, 1, 220, 60, 0, '2024-10-20', 52, 'néant', 9),
(157, 422, 186, 100, 168, 18, 0, '2024-10-13', 61, 'il n&#039; y a pas personne dans la maison', 9),
(158, 376, 310, 59, 272, 38, 0, '2024-10-22', 60, 'Pas de personne', 9),
(159, 347, 384, 2, 361, 23, 0, NULL, 69, 'personne inconnue', 9),
(160, 353, 226, 210, 170, 50, 0, '2024-10-13', 63, 'injoignable', 9),
(161, 314, 280, 0, 250, 30, 0, '2024-10-20', 64, 'injoignable', 9),
(162, 272, 239, 2, 448, 446, 0, '2024-10-20', 54, 'injoignable', 9),
(163, 566, 433, 0, 318, 115, 0, '2024-10-20', 55, 'il y a plusieur doublon mais chiffre pas précis', 9),
(164, 180, 171, 10, 171, 0, 0, NULL, 56, 'néant', 9),
(165, 575, 431, 0, 410, 21, 0, '2024-10-20', 57, 'néant', 9),
(166, 197, 174, 1, 174, 0, 0, '2024-10-20', 58, 'néant', 9),
(167, 263, 192, 0, 114, 78, 0, '2024-10-20', 59, 'injoignable', 9),
(168, 424, 467, 0, 446, 21, 0, NULL, 65, 'néant', 9),
(169, 527, 486, 0, 393, 93, 0, NULL, 67, 'néant', 9),
(170, 283, 316, 0, 316, 0, 0, NULL, 51, 'injoignable', 9);

-- --------------------------------------------------------

--
-- Table structure for table `recensement`
--

CREATE TABLE `recensement` (
  `id` int(11) NOT NULL,
  `nom_recensement` varchar(200) DEFAULT NULL,
  `observation` varchar(200) NOT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recensement`
--

INSERT INTO `recensement` (`id`, `nom_recensement`, `observation`, `status`) VALUES
(9, '2024-11-10', 'Première lancement du projet Carnet Fokontany', 'Active'),
(14, '2024-11-13', 'voray', 'Active'),
(21, '2024-11-10', 'fianarantsoa', ''),
(22, '2024-11-13', 'tonga', 'Active'),
(23, '2024-11-14', 'tonga', 'Fermée');

-- --------------------------------------------------------

--
-- Table structure for table `region`
--

CREATE TABLE `region` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `region`
--

INSERT INTO `region` (`id`, `nom`) VALUES
(7, 'Haute Matsiatra');

-- --------------------------------------------------------

--
-- Table structure for table `statistique`
--

CREATE TABLE `statistique` (
  `id` int(11) NOT NULL,
  `nombre _population_recense` int(11) NOT NULL,
  `nombre _carnet_remis_pv` int(11) NOT NULL,
  `nombre _total_carnet_recu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` enum('admin','user') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `username`, `password`, `role`) VALUES
(2, 'admin1', '1234', 'admin'),
(3, 'agent', '0000', 'user'),
(55, 'admin10', '2020', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `commune`
--
ALTER TABLE `commune`
  ADD PRIMARY KEY (`id`),
  ADD KEY `districtID` (`districtID`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`),
  ADD KEY `district_ibfk_1` (`regionID`);

--
-- Indexes for table `fokontany`
--
ALTER TABLE `fokontany`
  ADD PRIMARY KEY (`id`),
  ADD KEY `communeID` (`communeID`);

--
-- Indexes for table `livraison_district`
--
ALTER TABLE `livraison_district`
  ADD PRIMARY KEY (`id`),
  ADD KEY `districtID` (`districtID`),
  ADD KEY `recensementID` (`recensementID`);

--
-- Indexes for table `livraison_fokontany`
--
ALTER TABLE `livraison_fokontany`
  ADD PRIMARY KEY (`id`),
  ADD KEY `livraison_fokontany__ibfk_1` (`fokontanyID`),
  ADD KEY `recensementID` (`recensementID`);

--
-- Indexes for table `recensement`
--
ALTER TABLE `recensement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statistique`
--
ALTER TABLE `statistique`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `commune`
--
ALTER TABLE `commune`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `fokontany`
--
ALTER TABLE `fokontany`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `livraison_district`
--
ALTER TABLE `livraison_district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `livraison_fokontany`
--
ALTER TABLE `livraison_fokontany`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `recensement`
--
ALTER TABLE `recensement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `region`
--
ALTER TABLE `region`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `statistique`
--
ALTER TABLE `statistique`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `commune`
--
ALTER TABLE `commune`
  ADD CONSTRAINT `commune_ibfk_1` FOREIGN KEY (`districtID`) REFERENCES `district` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `district`
--
ALTER TABLE `district`
  ADD CONSTRAINT `district_ibfk_1` FOREIGN KEY (`regionID`) REFERENCES `region` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `fokontany`
--
ALTER TABLE `fokontany`
  ADD CONSTRAINT `fokontany_ibfk_1` FOREIGN KEY (`communeID`) REFERENCES `commune` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `livraison_district`
--
ALTER TABLE `livraison_district`
  ADD CONSTRAINT `livraison_district_ibfk_1` FOREIGN KEY (`districtID`) REFERENCES `district` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `livraison_district_ibfk_2` FOREIGN KEY (`recensementID`) REFERENCES `recensement` (`id`);

--
-- Constraints for table `livraison_fokontany`
--
ALTER TABLE `livraison_fokontany`
  ADD CONSTRAINT `livraison_fokontany_ibfk_1` FOREIGN KEY (`fokontanyID`) REFERENCES `fokontany` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `livraison_fokontany_ibfk_2` FOREIGN KEY (`recensementID`) REFERENCES `recensement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
