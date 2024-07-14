-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 14 juil. 2024 à 19:17
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pharmacies_bd`
--

-- --------------------------------------------------------

--
-- Structure de la table `pharmacies`
--

CREATE TABLE `pharmacies` (
  `nom` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `departement` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `pharmacies`
--

INSERT INTO `pharmacies` (`nom`, `adresse`, `telephone`, `departement`) VALUES
('Pharmacie Teranga', 'Rue F.Faure X Dr Theze-DAKAR', '338221317', 'Dakar'),
('Pharmacie Ponty', '11, AV G.Pompidou - DAKAR', '338224778', 'Dakar'),
('Pharmacie Le Goéland', 'Résidence Le Goéland DAKAR', '775322805', 'Dakar'),
('Pharmacie La Rocade', '2840 Rocade BEL-AIR', '338324000', 'Dakar'),
('Pharmacie Bel Air', 'Dakar Face Usine Lesieur', '338327793', 'Dakar'),
('Pharmacie Thierno Amadou Barro', 'BD Centenaire COMM Dakar', '338233219', 'Dakar'),
('Pharmacie de Potou', 'KM 4,5 Rte Rufisque-DKR', '338321499', 'Dakar'),
('Pharmacie Thierno A.Barro NLLE GERANC', 'BD Centenaire COMM DAKAR', '338233219', 'Dakar'),
('Pharmacie Malick Sy', 'AV El Hadj Malick Sy-DKR', '338222013', 'Dakar'),
('Pharmacie Mame Fatou Diop Yoro', 'Rue 11 X 12 Medina DAKAR', '338424582', 'Dakar'),
('Pharmacie Le Figuier', 'Rue Reims X Marsat DAKAR', '338221108', 'Dakar'),
('Pharmacie Chifaoun El H.Omar Fall', 'Rue 18 X 17 Medina DAKAR', '338231313', 'Dakar'),
('Pharmacie Blaise Diagne', 'Dakar Rue 15', '338212670', 'Dakar'),
('Pharmacie Fatim Zahra', 'Rue 25 X 22 Medina DAKAR', '338229070', 'Dakar'),
('Pharmacie Continentale Kh.Ababacar Sy', 'Rue 67 X AV.CH.A.Diop DK', '338239437', 'Dakar'),
('Pharmacie Tamsir Oumar Sall', 'Rue 22 X 17 Medina DAKAR', '338234205', 'Dakar'),
('Pharmacie Maimouna', 'Rue 37 X 28 Medina DAKAR', '338234195', 'Dakar'),
('Pharmacie de la Rue 6', '16208 Rue 6 X 3 Medina FANN', '338425312', 'Dakar'),
('Pharmacie de la Moustarchida Ansy Sy', 'Medina Rue 39 X 32', '338422222', 'Dakar'),
('Pharmacie Serigne Mbaye Sy Mansour', 'Rue 33 X 30 Medina DAKAR', '338216808', 'Dakar'),
('Pharmacie Boulevard SUARL', 'Rue 22 X 45 Medina DKR', '774180903', 'Dakar'),
('Grande Pharmacie Sahm', 'Rue Ouakam X BD G.Tapée DK', '338221461', 'Dakar'),
('Pharmacie Mbotti Pom', 'BD Gueule Tapée', '338211402', 'Dakar'),
('Pharmacie El H. Tamsir Samb SUARL', 'Gueule Tapée - DAKAR', '338235252', 'Dakar'),
('Pharmacie Lota SUARL', 'Rue 6 X 19 Medina DAKAR', '338222556', 'Dakar'),
('Pharmacie Soumbedioune', 'Rue 51 Marché G.Tapée DK', '338211660', 'Dakar'),
('Pharmacie Apotheke', 'Medina Rue 31 X 6 DAKAR', '338238547', 'Dakar'),
('Pharmacie Delorme', 'KM 1,5 AV CH.A Diop', '338230305', 'Dakar'),
('Pharmacie Colobane Nlle Gerance', 'Rue 41 X BD De Gaulle', '338520620', 'Dakar'),
('Pharmacie Dabakh Malick (Colobane)', 'Colobane DAKAR', '338239183', 'Dakar'),
('Pharmacie Touba Mbacké', 'Pont de Colobane DAKAR', '338246812', 'Dakar'),
('Pharmacie Serigne Falilou Fall', '1541 DAKAR', '338224480', 'Dakar'),
('Pharmacie Fass Paillotte', 'Magasin 44 HLM Fass', '338238899', 'Dakar'),
('Pharmacie CEPHAS', 'HLM Fass Paillotte n°6 C', '338232639', 'Dakar'),
('Pharmacie Salomon', 'Fass Delorme DAKAR', '761232020', 'Dakar'),
('Pharmacie Keur Djime', 'Fass Bâtiment Parcelle n°1A', '338428128', 'Dakar'),
('Pharmacie Seydi Djamil', 'Fass Rue 22 Bis Prolongé', '338427416', 'Dakar'),
('Pharmacie Centenaire', 'BD Général de Gaulle', '338229907', 'Dakar'),
('Pharmacie Emmaus', '179 BD du G.De Gaulle', '338232789', 'Dakar'),
('Pharmacie Léopold S.Senghor SUARL', 'Marché HLM 5 DAKAR', '338240720', 'Dakar'),
('Pharmacie Bass ak Bara', 'B.Tally Rue X A.Bamba', '338245863', 'Dakar'),
('Pharmacie Gigasanté', 'Lot n°7 Z.I.SODIDA DAKAR', '338250712', 'Dakar'),
('Pharmacie Hamet Bathily', 'HLM 3 n°879 DAKAR', '338246598', 'Dakar'),
('Pharmacie Mamadou Racine Sy', 'HLM VI n°2873', '338253899', 'Dakar'),
('Pharmacie La Clémence', 'HLM 2 n°679 DAKAR', '338250902', 'Dakar'),
('Pharmacie Fatou Badji', 'Ainouman 7146 Guédiawaye', '338532964', 'Guédiawaye'),
('Pharmacie Nassiha', 'Hamo 4 Guédiawaye', '338374827', 'Guédiawaye'),
('Pharmacie Guediawaye', 'Guédiawaye Côté Station Clean Oil', '338370627', 'Guédiawaye'),
('Pharmacie Fuuta Toro BIS', 'Guédiawaye Nimzat', '338770600', 'Guédiawaye'),
('Pharmacie HLM Las Palmas', 'Guédiawaye Villa n874', '338772707', 'Guédiawaye'),
('Pharmacie Sant Yalla', 'Corniche Guédiawaye Arrêt Double Less', '338772788', 'Guédiawaye'),
('Pharmacie du Terminus CDEPS', 'G/Tapée 2 Guédiawaye', '338773084', 'Guédiawaye'),
('Pharmacie Marianne', '560 Guédiawaye Gueule Tapée 2', '338777657', 'Guédiawaye'),
('Pharmacie Marie Victoire SARL', 'Nimzatt II Guédiawaye', '338778311', 'Guédiawaye'),
('Pharmacie Serigne Abibou Dramé', 'Gueule Tapée Guédiawaye', '338777329', 'Guédiawaye'),
('Pharmacie Canada', 'QT Fith Mith Guédiawaye', '338777983', 'Guédiawaye'),
('Pharmacie Dabakh Malick Guediawaye', 'Guédiawaye QT Darou.1981', '338773228', 'Guédiawaye'),
('Pharmacie Magatte Abdou Dior Ngom', 'QT.Parc n245 Guédiawaye', '338773364', 'Guédiawaye'),
('Pharmacie Mame Deffa', 'Guédiawaye n1221', '338773357', 'Guédiawaye'),
('Pharmacie Houda', 'HM Las Palmas Guédiawaye', '775791785', 'Guédiawaye'),
('Pharmacie Cheikh Ahmed Tidiane SY', 'Guédiawaye en face Cité des Enseignants', '338372656', 'Guédiawaye'),
('Pharmacie Darou Salam 2', 'Darou Salam 2 Guédiawaye', '338370274', 'Guédiawaye'),
('Pharmacie Notaire', 'QRT SHM n225/19175 Guédiawaye', '338372200', 'Guédiawaye'),
('Pharmacie Wakhinane', 'Wakhinane Guédiawaye', '338371303', 'Guédiawaye'),
('Pharmacie Limamoulaye', 'Guédiawaye en face Lycée Limamou Laye', '338370284', 'Guédiawaye'),
('Pharmacie Habibuna Mohamet (PSL)', 'Daroukhane Guédiawaye', '338372313', 'Guédiawaye'),
('Pharmacie Baye Laye', 'Guédiawaye Baye Laye', '338371304', 'Guédiawaye'),
('Pharmacie Seydina Mouhamed', 'Corniche Guédiawaye', '338372075', 'Guédiawaye'),
('Pharmacie Sam', 'Guédiawaye Sam Notaire', '338376150', 'Guédiawaye'),
('Pharmacie Maimouna Abdoulaye', 'Golf Sud Guédiawaye', '338376131', 'Guédiawaye'),
('Pharmacie Yaye Ngoundia', 'Sam Notaire Guédiawaye', '338372020', 'Guédiawaye'),
('Pharmacie PAI', 'Guédiawaye Rond Point PAI', '338772707', 'Guédiawaye'),
('Pharmacie Mingue', 'Qtier Fass Keur Massar', '338780358', 'Keur Massar'),
('Pharmacie Al Amin Mohamed', 'Parcelles Assainies U6 Keur Massar', '338788929', 'Keur Massar'),
('Pharmacie Dioma', 'Cité Ainoumady Keur Massar', '338377575', 'Keur Massar'),
('Pharmacie Logo', 'Qtier Kawsara Keur Massar', '338788417', 'Keur Massar'),
('Pharmacie Seydi Moustapha Sy', '617 Qrt MTOA U14 Keur Massar', '301044366', 'Keur Massar'),
('Pharmacie Mame CH.Anta Mbacké', 'Keur Massar/Cité D.Salam', '774109138', 'Keur Massar'),
('Pharmacie Ainoumadi', '1048 Cité Ainoumadi Keur Massar', '338785108', 'Keur Massar'),
('Pharmacie Papa Djibril Gueye', 'Passerelle Sicap Mbao, N1 Keur Massar', '338349313', 'Keur Massar'),
('Pharmacie Environnement', 'Keur Massar QMR5+446, DAKAR', '338344313', 'Keur Massar'),
('Pharmacie Pascal', 'Terminus 54, Keur Massar', '338787484', 'Keur Massar'),
('Pharmacie Birane Ly', 'Rte de Jaxaay, Keur Massar', '338777713', 'Keur Massar'),
('Pharmacie Alimatou Sadya', 'Cité SOTIBA Pikine', '338346564', 'Pikine'),
('Pharmacie Serigne Mbacké Medina NL', 'Rue 10 Pikine', '338349599', 'Pikine'),
('Pharmacie Nouvelle Pikine', 'BP 107 Pikine', '338370051', 'Pikine'),
('Pharmacie Cité Sotiba', 'N°76 Bis Cité SOTIBA Pikine', '338345923', 'Pikine'),
('Pharmacie du Rail', 'Pikine Guinaw Rail', '338348464', 'Pikine'),
('Pharmacie Bou Bess', 'Pikine Tally Bou Bess', '338341749', 'Pikine'),
('Pharmacie Serigne Abdoul Aziz Sy', 'Pikine Tally Bou Bess', '338548437', 'Pikine'),
('Pharmacie Al Karimou', 'Qtier Guinaw Rail Pikine', '338343676', 'Pikine'),
('Pharmacie Mame Mbor', 'Pikine Tally ICOTAF', '338548764', 'Pikine'),
('Pharmacie El Amin', 'Marché Central Poissons Pikine', '3010009781', 'Pikine'),
('Pharmacie Keur Souleymane', 'Rue 10 Pikine N°690', '338541628', 'Pikine'),
('Pharmacie Guinaw Rail Centre', 'Pikine Guinaw Rail', '338346887', 'Pikine'),
('Pharmacie Seydou Nourou Tall Nvlle', 'ICOTAF Pikine', '338340842', 'Pikine'),
('Pharmacie Talibou Dabo', 'Tally Boubess Pikine', '338530909', 'Pikine'),
('Pharmacie Serigne Fallou Mbacké', 'Pikine Guinaw Rail', '338346887', 'Pikine'),
('Pharmacie Khadija Ba', 'Pikine Tally Boumack R.N', '338532946', 'Pikine'),
('Pharmacie Ablaye Gadiaga', 'Pikine, Cité S.M.SY V5394', '338773131', 'Pikine'),
('Pharmacie Serigne Dame Thiané', 'Pikine Ouest/Maka Colobane', '338347286', 'Pikine'),
('Pharmacie Mame Boucar', 'Pikine Darou Khoudoss', '777321473', 'Pikine'),
('Pharmacie Rassouloulah', 'Nimzatt 2 Pikine Est', '338542465', 'Pikine'),
('Pharmacie Guinaw Rail Nouvelle', 'Pikine Guinaw Rail', '775516899', 'Pikine'),
('Pharmacie Ahmad', 'Pikine Ouest V/1953', '338544404', 'Pikine'),
('Pharmacie Papa Ibou Mané', 'Pikine G.Rail Qt Sotrac', '338349515', 'Pikine'),
('Pharmacie Aminata', 'V 185 Pikine Diaksao', '338549582', 'Pikine'),
('Pharmacie Darou Salam V', 'Yeumbeul Darou Salam V, Pikine', '338789295', 'Pikine'),
('Pharmacie Doyen Cheikh Dieng', 'Qt Djida Pikine BP 19677 GWYE', '338777711', 'Pikine'),
('Pharmacie de Potou', 'KM 4,5 Rte Rufisque-DKR', '338321499', 'Rufisque'),
('Pharmacie Hann-Yarakh', 'KM 8 Rte Rufisque-DKR', '338326559', 'Rufisque'),
('Pharmacie Thiaroye sur Mer', '20415 KM 11,8 Rte de Rufisque', '338345686', 'Rufisque'),
('Pharmacie Diamaguene', 'KM 15 RT de Rufisque-DKR', '338340571', 'Rufisque'),
('Pharmacie Keur Mbaye Fall', 'KM 21 Rte Rufisque-MBAO', '338362034', 'Rufisque'),
('Pharmacie Serigne A.Khadre Mbacké', 'M.Gueye/O.Socé Rufisque', '338360595', 'Rufisque'),
('Pharmacie du Boulevard CC', 'Guendel Rufisque', '338363057', 'Rufisque'),
('Pharmacie Moderne', 'Rue O.Socé Rufisque', '338362298', 'Rufisque'),
('Pharmacie Centrale', 'Rue O.Socé Rufisque', '338360059', 'Rufisque'),
('Pharmacie Ste Agnes', 'Rufisque Colobane Kaw', '338362017', 'Rufisque'),
('Pharmacie Dior', 'Arafat II Rufisque', '338363001', 'Rufisque'),
('Pharmacie Mouridoulah', 'QT Sante Yalla Rufisque', '338365700', 'Rufisque'),
('Pharmacie Abdoul Aziz Dabakh', 'Rufisque Lot N°422 Colobane', '338365760', 'Rufisque'),
('Pharmacie Satou', 'Pont A.Nar Nguessou Rufisque', '338366075', 'Rufisque'),
('Pharmacie du Stade Municipal SARL', 'Rte des HLM Rufisque', '338367865', 'Rufisque'),
('Pharmacie Fass Rufisque', 'Qtier Fass Rufisque', '338369090', 'Rufisque'),
('Pharmacie S.Fallou Mbacké Rufisque', 'QT Dangou Rufisque', '338362302', 'Rufisque'),
('Pharmacie Adja Gnagna Diagne', 'BP.90 Rufisque Gouye Mouride', '338360789', 'Rufisque'),
('Pharmacie Marietou Seck', 'Rufisque Dangou', '338367470', 'Rufisque'),
('Pharmacie Rassoul', 'Arafat III N°271 Rufisque', '338362252', 'Rufisque'),
('Pharmacie Silly Kaasa', 'Diorga Cherif Rufisque', '338364999', 'Rufisque'),
('Pharmacie SP Mouhamadou F.Mbacké', 'QT.Darourahmane Rufisque', '338363188', 'Rufisque'),
('Pharmacie Abdoulaye Barry', 'Rufisque, Gouye Aldiana', '338364719', 'Rufisque'),
('Pharmacie Thiawlene El HJ.B.Diouf', 'QRT Thiawlene Bouth Rufisque', '338363220', 'Rufisque'),
('Pharmacie Diamalaye (Nouvelle)', 'KM 12,5 RTE de Rufisque', '771854798', 'Rufisque'),
('Pharmacie Fatou Diawara', 'Rufisque K.Kaw X Gare RT', '338366408', 'Rufisque'),
('Pharmacie Ndeye Fambaye Gaye', 'Rufisque Nord Ainoumadi', '338361414', 'Rufisque'),
('Pharmacie Dawamou Choukry', 'Toubab Dialao Rufisque', '338363870', 'Rufisque'),
('Pharmacie Mame Ale Sylla', 'HLM Rufisque', '338366680', 'Rufisque'),
('Pharmacie Al Hamdoulilahi', 'KM 13 RTE de Rufisque', '338361397', 'Rufisque'),
('Pharmacie Mame Sophie Ndiaye', 'Rufisque 2 Sante-Yalla', '338361243', 'Rufisque');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
