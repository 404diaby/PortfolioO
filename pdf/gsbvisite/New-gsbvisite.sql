-- phpMyAdmin SQL Dump
-- version 5.0.4deb2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : jeu. 10 fév. 2022 à 08:46
-- Version du serveur :  10.5.12-MariaDB-0+deb11u1
-- Version de PHP : 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gsbvisite`
--

-- --------------------------------------------------------

--
-- Structure de la table `EMPLOYE`
--

CREATE TABLE `EMPLOYE` (
  `eNum` int(11) NOT NULL,
  `eIdentifiant` varchar(50) DEFAULT NULL,
  `eNom` varchar(50) DEFAULT NULL,
  `ePrenom` varchar(50) DEFAULT NULL,
  `eEmail` varchar(50) DEFAULT NULL,
  `eMotDePasse` varchar(50) DEFAULT NULL,
  `eCode` int(11) DEFAULT NULL,
  `eFonction` varchar(19) DEFAULT NULL,
  `eChef` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `EMPLOYE`
--

INSERT INTO `EMPLOYE` (`eNum`, `eIdentifiant`, `eNom`, `ePrenom`, `eEmail`, `eMotDePasse`, `eCode`, `eFonction`, `eChef`) VALUES
(1, 'UID1', 'Elbertine', 'Fliege', 'UID1@swiss-galaxy.com', 'Elb7', NULL, NULL, NULL),
(2, 'UID2', 'Dahlia', 'Penning', 'UID2@swiss-galaxy.com', 'Dah86', NULL, NULL, NULL),
(3, 'UID3', 'Marcelo', 'Warlock', 'UID3@swiss-galaxy.com', 'Mar8', NULL, NULL, NULL),
(4, 'UID4', 'Nonna', 'Brownsill', 'UID4@swiss-galaxy.com', 'Non84', NULL, NULL, NULL),
(5, 'UID5', 'Murdoch', 'Kilduff', 'UID5@swiss-galaxy.com', 'Mur97', NULL, NULL, NULL),
(6, 'UID6', 'Andrea', 'Crownshaw', 'UID6@swiss-galaxy.com', 'And31', NULL, NULL, NULL),
(7, 'UID7', 'Mella', 'Jurca', 'UID7@swiss-galaxy.com', 'Mel63', NULL, NULL, NULL),
(8, 'UID8', 'Clem', 'Firebrace', 'UID8@swiss-galaxy.com', 'Cle25', NULL, NULL, NULL),
(9, 'UID9', 'Mariya', 'Merrell', 'UID9@swiss-galaxy.com', 'Mar33', NULL, NULL, NULL),
(10, 'UID10', 'Aland', 'Chimenti', 'UID10@swiss-galaxy.com', 'Ala90', NULL, NULL, NULL),
(11, 'UID11', 'Emlynne', 'McGorley', 'UID11@swiss-galaxy.com', 'Eml53', NULL, NULL, NULL),
(12, 'UID12', 'Rutledge', 'Schlag', 'UID12@swiss-galaxy.com', 'Rut93', NULL, NULL, NULL),
(13, 'UID13', 'Lori', 'Mazzeo', 'UID13@swiss-galaxy.com', 'Lor7', NULL, NULL, NULL),
(14, 'UID14', 'Gunilla', 'Vedeniktov', 'UID14@swiss-galaxy.com', 'Gun56', NULL, NULL, NULL),
(15, 'UID15', 'Timofei', 'Franken', 'UID15@swiss-galaxy.com', 'Tim59', NULL, NULL, NULL),
(16, 'UID16', 'Em', 'Pallister', 'UID16@swiss-galaxy.com', 'Em26', NULL, NULL, NULL),
(17, 'UID17', 'Les', 'Fonteyne', 'UID17@swiss-galaxy.com', 'Les53', NULL, NULL, NULL),
(18, 'UID18', 'Merralee', 'McRonald', 'UID18@swiss-galaxy.com', 'Mer89', NULL, NULL, NULL),
(19, 'UID19', 'Stacy', 'Puckring', 'UID19@swiss-galaxy.com', 'Sta86', NULL, NULL, NULL),
(20, 'UID20', 'Abie', 'Lohering', 'UID20@swiss-galaxy.com', 'Abi60', NULL, NULL, NULL),
(21, 'UID21', 'Germana', 'Gorner', 'UID21@swiss-galaxy.com', 'Ger45', NULL, NULL, NULL),
(22, 'UID22', 'Sissy', 'House', 'UID22@swiss-galaxy.com', 'Sis44', NULL, NULL, NULL),
(23, 'UID23', 'Salomone', 'Connachan', 'UID23@swiss-galaxy.com', 'Sal84', NULL, NULL, NULL),
(24, 'UID24', 'Niles', 'Kaye', 'UID24@swiss-galaxy.com', 'Nil90', NULL, NULL, NULL),
(25, 'UID25', 'Susanne', 'Buse', 'UID25@swiss-galaxy.com', 'Sus95', NULL, NULL, NULL),
(26, 'UID26', 'Rozelle', 'Sherman', 'UID26@swiss-galaxy.com', 'Roz7', NULL, NULL, NULL),
(27, 'UID27', 'Chaddy', 'Paulazzi', 'UID27@swiss-galaxy.com', 'Cha51', NULL, NULL, NULL),
(28, 'UID28', 'Lil', 'Rennles', 'UID28@swiss-galaxy.com', 'Lil33', NULL, NULL, NULL),
(29, 'UID29', 'Jewell', 'O\' Culligan', 'UID29@swiss-galaxy.com', 'Jew14', NULL, NULL, NULL),
(30, 'UID30', 'Hortensia', 'Stiger', 'UID30@swiss-galaxy.com', 'Hor70', NULL, NULL, NULL),
(31, 'UID31', 'Kingsley', 'Prise', 'UID31@swiss-galaxy.com', 'Kin8', NULL, NULL, NULL),
(32, 'UID32', 'Codee', 'Lerohan', 'UID32@swiss-galaxy.com', 'Cod32', NULL, NULL, NULL),
(33, 'UID33', 'Hestia', 'MacKessock', 'UID33@swiss-galaxy.com', 'Hes32', NULL, NULL, NULL),
(34, 'UID34', 'Chance', 'Wreford', 'UID34@swiss-galaxy.com', 'Cha67', NULL, NULL, NULL),
(35, 'UID35', 'Stinky', 'Baldelli', 'UID35@swiss-galaxy.com', 'Sti40', NULL, NULL, NULL),
(36, 'UID36', 'Frederique', 'Courson', 'UID36@swiss-galaxy.com', 'Fre98', NULL, NULL, NULL),
(37, 'UID37', 'Corbet', 'Leversha', 'UID37@swiss-galaxy.com', 'Cor68', NULL, NULL, NULL),
(38, 'UID38', 'Olenka', 'Jeanequin', 'UID38@swiss-galaxy.com', 'Ole47', NULL, NULL, NULL),
(39, 'UID39', 'Carlee', 'Perdue', 'UID39@swiss-galaxy.com', 'Car32', NULL, NULL, NULL),
(40, 'UID40', 'Kimbell', 'Caunter', 'UID40@swiss-galaxy.com', 'Kim19', NULL, NULL, NULL),
(41, 'UID41', 'Morton', 'Ollarenshaw', 'UID41@swiss-galaxy.com', 'Mor98', NULL, NULL, NULL),
(42, 'UID42', 'Dallas', 'Chadwyck', 'UID42@swiss-galaxy.com', 'Dal33', NULL, NULL, NULL),
(43, 'UID43', 'Sissy', 'Pascho', 'UID43@swiss-galaxy.com', 'Sis72', NULL, NULL, NULL),
(44, 'UID44', 'Dalia', 'Spadelli', 'UID44@swiss-galaxy.com', 'Dal61', NULL, NULL, NULL),
(45, 'UID45', 'Jud', 'Sharply', 'UID45@swiss-galaxy.com', 'Jud90', NULL, NULL, NULL),
(46, 'UID46', 'Reeba', 'Pisculli', 'UID46@swiss-galaxy.com', 'Ree68', NULL, NULL, NULL),
(47, 'UID47', 'Olenolin', 'Jozefczak', 'UID47@swiss-galaxy.com', 'Ole68', NULL, NULL, NULL),
(48, 'UID48', 'Mireielle', 'Bilbee', 'UID48@swiss-galaxy.com', 'Mir36', NULL, NULL, NULL),
(49, 'UID49', 'Hetty', 'Smith', 'UID49@swiss-galaxy.com', 'Het75', NULL, NULL, NULL),
(50, 'UID50', 'Fran', 'Lauritzen', 'UID50@swiss-galaxy.com', 'Fra68', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `FAMILLE`
--

CREATE TABLE `FAMILLE` (
  `fCode` varchar(3) NOT NULL,
  `fLibelle` varchar(83) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `FAMILLE`
--

INSERT INTO `FAMILLE` (`fCode`, `fLibelle`) VALUES
('AA', 'Antalgiques en association'),
('AAA', 'Antalgiques antipyrétiques en association'),
('AAC', 'Antidépresseur d\'action centrale'),
('AAH', 'Antivertigineux antihistaminique H1'),
('ABA', 'Antibiotique antituberculeux'),
('ABC', 'Antibiotique antiacnéique local'),
('ABP', 'Antibiotique de la famille des béta-lactamines pénicilline A'),
('AFC', 'Antibiotique de la famille des cyclines'),
('AFM', 'Antibiotique de la famille des macrolides'),
('AH', 'Antihistaminique H1 local'),
('AIM', 'Antidépresseur imipraminique tricyclique'),
('AIN', 'Antidépresseur inhibiteur sélectif de la recapture de la sérotonine'),
('ALO', 'Antibiotique local ORL'),
('ANS', 'Antidépresseur IMAO non sélectif'),
('AO', 'Antibiotique ophtalmique'),
('AP', 'Antipsychotique normothymique'),
('AUM', 'Antibiotique urinaire minute'),
('CRT', 'Corticoïde, antibiotique et antifongique à  usage local'),
('HYP', 'Hypnotique antihistaminique'),
('PSA', 'Psychostimulant, antiasthénique');

-- --------------------------------------------------------

--
-- Structure de la table `MEDICAMENT`
--

CREATE TABLE `MEDICAMENT` (
  `mDepotLegal` varchar(10) NOT NULL,
  `mNomCommercial` varchar(25) DEFAULT NULL,
  `mComposition` varchar(255) DEFAULT NULL,
  `mEffets` varchar(255) DEFAULT NULL,
  `mContreIndications` varchar(255) DEFAULT NULL,
  `mPrix` float DEFAULT NULL,
  `fCode` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `MEDICAMENT`
--

INSERT INTO `MEDICAMENT` (`mDepotLegal`, `mNomCommercial`, `mComposition`, `mEffets`, `mContreIndications`, `mPrix`, `fCode`) VALUES
('3MYC7', 'TRIMYCINE', 'Triamcinolone (acétonide) + Néomycine + Nystatine', 'Ce médicament est un corticoïde à  activité forte ou très forte associé à  un antibiotique et un antifongique, utilisé en application locale dans certaines atteintes cutanées surinfectées.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, d\'infections de la peau ou de parasitisme non traités, d\'acné. Ne pas appliquer sur une plaie, ni sous un pansement occlusif.', NULL, 'CRT'),
('ADIMOL9', 'ADIMOL', 'Amoxicilline + Acide clavulanique', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines ou aux céphalosporines.', NULL, 'ABP'),
('AMOPIL7', 'AMOPIL', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines. Il doit être administré avec prudence en cas d\'allergie aux céphalosporines.', NULL, 'ABP'),
('AMOX45', 'AMOXAR', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'La prise de ce médicament peut rendre positifs les tests de dépistage du dopage.', NULL, 'ABP'),
('AMOXIG12', 'AMOXI Gé', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines. Il doit être administré avec prudence en cas d\'allergie aux céphalosporines.', NULL, 'ABP'),
('APATOUX22', 'APATOUX Vitamine C', 'Tyrothricine + Tétracaïne + Acide ascorbique (Vitamine C)', 'Ce médicament est utilisé pour traiter les affections de la bouche et de la gorge.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, en cas de phénylcétonurie et chez l\'enfant de moins de 6 ans.', NULL, 'ALO'),
('BACTIG10', 'BACTIGEL', 'Erythromycine', 'Ce médicament est utilisé en application locale pour traiter l\'acné et les infections cutanées bactériennes associées.', 'Ce médicament est contre-indiqué en cas d\'allergie aux antibiotiques de la famille des macrolides ou des lincosanides.', NULL, 'ABC'),
('BACTIV13', 'BACTIVIL', 'Erythromycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux macrolides (dont le chef de file est l\'érythromycine).', NULL, 'AFM'),
('BITALV', 'BIVALIC', 'Dextropropoxyphène + Paracétamol', 'Ce médicament est utilisé pour traiter les douleurs d\'intensité modérée ou intense.', 'Ce médicament est contre-indiqué en cas d\'allergie aux médicaments de cette famille, d\'insuffisance hépatique ou d\'insuffisance rénale.', NULL, 'AAA'),
('CARTION6', 'CARTION', 'Acide acétylsalicylique (aspirine) + Acide ascorbique (Vitamine C) + Paracétamol', 'Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.', 'Ce médicament est contre-indiqué en cas de troubles de la coagulation (tendances aux hémorragies), d\'ulcère gastroduodénal, maladies graves du foie.', NULL, 'AAA'),
('CLAZER6', 'CLAZER', 'Clarithromycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques. Il est également utilisé dans le traitement de l\'ulcère gastro-duodénal, en association avec d\'autres médicaments.', 'Ce médicament est contre-indiqué en cas d\'allergie aux macrolides (dont le chef de file est l\'érythromycine).', NULL, 'AFM'),
('DEPRIL9', 'DEPRAMIL', 'Clomipramine', 'Ce médicament est utilisé pour traiter les épisodes dépressifs sévères, certaines douleurs rebelles, les troubles obsessionnels compulsifs et certaines énurésies chez l\'enfant.', 'Ce médicament est contre-indiqué en cas de glaucome ou d\'adénome de la prostate, d\'infarctus récent, ou si vous avez reà§u un traitement par IMAO durant les 2 semaines précédentes ou en cas d\'allergie aux antidépresseurs imipraminiques.', NULL, 'AIM'),
('DIMIRTAM6', 'DIMIRTAM', 'Mirtazapine', 'Ce médicament est utilisé pour traiter les épisodes dépressifs sévères.', 'La prise de ce produit est contre-indiquée en cas de d\'allergie à  l\'un des constituants.', NULL, 'AAC'),
('DOLRIL7', 'DOLORIL', 'Acide acétylsalicylique (aspirine) + Acide ascorbique (Vitamine C) + Paracétamol', 'Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.', 'Ce médicament est contre-indiqué en cas d\'allergie au paracétamol ou aux salicylates.', NULL, 'AAA'),
('DORNOM8', 'NORMADOR', 'Doxylamine', 'Ce médicament est utilisé pour traiter l\'insomnie chez l\'adulte.', 'Ce médicament est contre-indiqué en cas de glaucome, de certains troubles urinaires (rétention urinaire) et chez l\'enfant de moins de 15 ans.', NULL, 'HYP'),
('EQUILARX6', 'EQUILAR', 'Méclozine', 'Ce médicament est utilisé pour traiter les vertiges et pour prévenir le mal des transports.', 'Ce médicament ne doit pas être utilisé en cas d\'allergie au produit, en cas de glaucome ou de rétention urinaire.', NULL, 'AAH'),
('EVILR7', 'EVEILLOR', 'Adrafinil', 'Ce médicament est utilisé pour traiter les troubles de la vigilance et certains symptomes neurologiques chez le sujet agé.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants.', NULL, 'PSA'),
('INSXT5', 'INSECTIL', 'Diphénydramine', 'Ce médicament est utilisé en application locale sur les piqûres d\'insecte et l\'urticaire.', 'Ce médicament est contre-indiqué en cas d\'allergie aux antihistaminiques.', NULL, 'AH'),
('JOVAI8', 'JOVENIL', 'Josamycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux macrolides (dont le chef de file est l\'érythromycine).', NULL, 'AFM'),
('LIDOXY23', 'LIDOXYTRACINE', 'Oxytétracycline +Lidocaïne', 'Ce médicament est utilisé en injection intramusculaire pour traiter certaines infections spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants. Il ne doit pas être associé aux rétinoïdes.', NULL, 'AFC'),
('LITHOR12', 'LITHORINE', 'Lithium', 'Ce médicament est indiqué dans la prévention des psychoses maniaco-dépressives ou pour traiter les états maniaques.', 'Ce médicament ne doit pas être utilisé si vous êtes allergique au lithium. Avant de prendre ce traitement, signalez à  votre médecin traitant si vous souffrez d\'insuffisance rénale, ou si vous avez un régime sans sel.', NULL, 'AP'),
('PARMOL16', 'PARMOCODEINE', 'Codéine + Paracétamol', 'Ce médicament est utilisé pour le traitement des douleurs lorsque des antalgiques simples ne sont pas assez efficaces.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, chez l\'enfant de moins de 15 Kg, en cas d\'insuffisance hépatique ou respiratoire, d\'asthme, de phénylcétonurie et chez la femme qui allaite.', NULL, 'AA'),
('PHYSOI8', 'PHYSICOR', 'Sulbutiamine', 'Ce médicament est utilisé pour traiter les baisses d\'activité physique ou psychique, souvent dans un contexte de dépression.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants.', NULL, 'PSA'),
('PIRIZ8', 'PIRIZAN', 'Pyrazinamide', 'Ce médicament est utilisé, en association à  d\'autres antibiotiques, pour traiter la tuberculose.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, d\'insuffisance rénale ou hépatique, d\'hyperuricémie ou de porphyrie.', NULL, 'ABA'),
('POMDI20', 'POMADINE', 'Bacitracine', 'Ce médicament est utilisé pour traiter les infections oculaires de la surface de l\'oeil.', 'Ce médicament est contre-indiqué en cas d\'allergie aux antibiotiques appliqués localement.', NULL, 'AO'),
('TROXT21', 'TROXADET', 'Paroxétine', 'Ce médicament est utilisé pour traiter la dépression et les troubles obsessionnels compulsifs. Il peut également être utilisé en prévention des crises de panique avec ou sans agoraphobie.', 'Ce médicament est contre-indiqué en cas d\'allergie au produit.', NULL, 'AIN'),
('TXISOL22', 'TOUXISOL Vitamine C', 'Tyrothricine + Acide ascorbique (Vitamine C)', 'Ce médicament est utilisé pour traiter les affections de la bouche et de la gorge.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants et chez l\'enfant de moins de 6 ans.', NULL, 'ALO'),
('URIEG6', 'URIREGUL', 'Fosfomycine trométamol', 'Ce médicament est utilisé pour traiter les infections urinaires simples chez la femme de moins de 65 ans.', 'La prise de ce médicament est contre-indiquée en cas d\'allergie à  l\'un des constituants et d\'insuffisance rénale.', NULL, 'AUM');

-- --------------------------------------------------------

--
-- Structure de la table `OBSERVATION`
--

CREATE TABLE `OBSERVATION` (
  `oNum` int(11) NOT NULL,
  `pNum` int(11) NOT NULL,
  `mDepotLegal` varchar(10) NOT NULL,
  `oRemarque` varchar(128) DEFAULT NULL,
  `oDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `OBSERVATION`
--

INSERT INTO `OBSERVATION` (`oNum`, `pNum`, `mDepotLegal`, `oRemarque`, `oDate`) VALUES
(1, 57, 'AMOXIG12', 'pas d\'effets secondaires observé', '2021-07-29 00:00:00'),
(2, 7, 'ADIMOL9', 'BlaBlaBlaBla', '2021-07-20 00:00:00'),
(3, 67, 'PHYSOI8', 'bla bla bla', '2021-07-30 00:00:00'),
(4, 80, 'TXISOL22', 'bla bla bla', '2021-07-30 00:00:00'),
(5, 68, 'TROXT21', 'bla bla bla', '2021-07-31 00:00:00'),
(6, 42, 'DIMIRTAM6', 'bla bla bla', '2021-07-31 00:00:00'),
(7, 39, 'DORNOM8', 'bla bla bla', '2021-08-01 00:00:00'),
(8, 70, 'CARTION6', 'bla bla bla', '2021-08-01 00:00:00'),
(9, 80, 'POMDI20', 'bla bla bla', '2021-08-02 00:00:00'),
(10, 53, 'BITALV', 'bla bla bla', '2021-08-02 00:00:00'),
(11, 82, 'DIMIRTAM6', 'bla bla bla', '2021-08-02 00:00:00'),
(12, 74, 'AMOPIL7', 'allergies fréquentes …', '2021-08-04 00:00:00'),
(13, 43, 'DEPRIL9', 'bla bla bla', '2021-08-04 00:00:00'),
(14, 69, 'ADIMOL9', 'démangeaisons ou urticaire, enflure au visage, aux lèvres ou à la langue', '2021-08-04 00:00:00'),
(15, 78, '3MYC7', 'bla bla bla bla bla bla', '2021-08-04 00:00:00'),
(16, 19, 'INSXT5', 'bla bla bla', '2021-08-06 00:00:00'),
(17, 59, 'AMOX45', 'bla bla bla', '2021-08-06 00:00:00'),
(18, 5, 'CLAZER6', 'bla bla bla', '2021-08-06 00:00:00'),
(19, 81, 'EQUILARX6', 'bla bla bla', '2021-08-06 00:00:00'),
(20, 10, 'EVILR7', 'bla bla bla', '2021-08-07 00:00:00'),
(21, 10, 'DEPRIL9', 'bla bla bla', '2021-08-07 00:00:00'),
(22, 9, 'INSXT5', 'bla bla bla', '2021-08-08 00:00:00'),
(23, 65, 'ADIMOL9', 'bla bla bla bla bla bla bla bla bla bla bla bla', '2021-08-08 00:00:00'),
(24, 81, 'PIRIZ8', 'bla bla bla', '2021-08-08 00:00:00'),
(25, 23, 'AMOXIG12', 'bla bla bla', '2021-08-09 00:00:00'),
(26, 23, 'BACTIV13', 'bla bla bla', '2021-08-09 00:00:00'),
(27, 2, 'BACTIV13', 'bla bla bla', '2021-08-09 00:00:00'),
(28, 45, 'CLAZER6', 'bla bla bla', '2021-08-10 00:00:00'),
(29, 49, 'AMOX45', 'bla bla bla', '2021-08-11 00:00:00'),
(30, 50, 'DIMIRTAM6', 'bla bla bla', '2021-08-11 00:00:00'),
(31, 8, 'DEPRIL9', 'bla bla bla', '2021-08-12 00:00:00'),
(32, 77, 'EVILR7', 'bla bla bla', '2021-08-12 00:00:00'),
(33, 34, 'AMOX45', 'bla bla bla', '2021-08-12 00:00:00'),
(34, 21, 'APATOUX22', 'bla bla bla', '2021-08-12 00:00:00'),
(35, 33, 'DEPRIL9', 'bla bla bla', '2021-08-12 00:00:00'),
(36, 58, 'INSXT5', 'bla bla bla', '2021-08-13 00:00:00'),
(37, 3, 'ADIMOL9', 'bla bla bla …', '2021-08-13 00:00:00'),
(38, 48, 'BITALV', 'bla bla bla', '2021-08-13 00:00:00'),
(39, 20, 'AMOX45', 'bla bla bla', '2021-08-13 00:00:00'),
(40, 35, 'DEPRIL9', 'bla bla bla', '2021-08-13 00:00:00'),
(41, 84, 'POMDI20', 'bla bla bla', '2021-08-14 00:00:00'),
(42, 65, 'URIEG6', 'bla bla bla', '2021-08-14 00:00:00'),
(43, 79, 'ADIMOL9', 'bla bla blabla bla bla', '2021-08-14 00:00:00'),
(44, 44, 'PHYSOI8', 'bla bla bla', '2021-08-15 00:00:00'),
(45, 6, 'PHYSOI8', 'bla bla bla', '2021-08-15 00:00:00'),
(46, 42, 'BITALV', 'bla bla bla', '2021-08-15 00:00:00'),
(47, 61, 'AMOPIL7', 'bla bla blabla bla bla', '2021-08-16 00:00:00'),
(48, 29, 'LIDOXY23', 'bla bla bla', '2021-08-16 00:00:00'),
(49, 64, 'BACTIV13', 'bla bla bla', '2021-08-18 00:00:00'),
(50, 52, 'PARMOL16', 'bla bla bla', '2021-08-18 00:00:00'),
(51, 39, 'DEPRIL9', 'bla bla bla', '2021-08-18 00:00:00'),
(52, 70, 'BACTIG10', 'bla bla bla', '2021-08-18 00:00:00'),
(53, 85, 'TXISOL22', 'bla bla bla', '2021-08-19 00:00:00'),
(54, 60, 'URIEG6', 'bla bla bla', '2021-08-20 00:00:00'),
(55, 31, 'BITALV', 'bla bla bla', '2021-08-20 00:00:00'),
(56, 84, 'AMOXIG12', 'bla bla bla', '2021-08-21 00:00:00'),
(57, 69, 'CARTION6', 'bla bla bla', '2021-08-21 00:00:00'),
(58, 36, 'TROXT21', 'bla bla bla', '2021-08-22 00:00:00'),
(59, 73, 'INSXT5', 'bla bla bla', '2021-08-23 00:00:00'),
(60, 25, 'PARMOL16', 'bla bla bla', '2021-08-24 00:00:00'),
(61, 4, 'BACTIV13', 'bla bla bla', '2021-08-24 00:00:00'),
(62, 24, '3MYC7', 'bla bla bla', '2021-08-26 00:00:00'),
(63, 12, 'DIMIRTAM6', 'bla bla bla', '2021-08-26 00:00:00'),
(64, 33, 'LITHOR12', 'bla bla bla', '2021-08-26 00:00:00'),
(65, 17, 'BACTIG10', 'bla bla bla', '2021-08-27 00:00:00'),
(66, 6, 'CLAZER6', 'bla bla bla', '2021-08-27 00:00:00'),
(67, 60, '3MYC7', 'bla bla blabla bla bla bla bla bla', '2021-08-28 00:00:00'),
(68, 78, 'JOVAI8', 'bla bla bla', '2021-08-28 00:00:00'),
(69, 71, 'PARMOL16', 'bla bla bla', '2021-08-28 00:00:00'),
(70, 55, 'BACTIV13', 'bla bla bla', '2021-08-29 00:00:00'),
(71, 5, 'BITALV', 'bla bla bla', '2021-08-29 00:00:00'),
(72, 28, 'AMOX45', 'bla bla bla', '2021-08-29 00:00:00'),
(73, 57, 'DORNOM8', 'bla bla bla', '2021-08-29 00:00:00'),
(74, 76, 'PHYSOI8', 'bla bla bla', '2021-08-29 00:00:00'),
(75, 37, 'PIRIZ8', 'bla bla bla', '2021-08-30 00:00:00'),
(76, 26, 'TXISOL22', 'bla bla bla', '2021-09-01 00:00:00'),
(77, 41, '3MYC7', 'bla bla bla bla bla bla bla bla bla bla bla bla', '2021-09-01 00:00:00'),
(78, 11, 'JOVAI8', 'bla bla bla', '2021-09-02 00:00:00'),
(79, 27, 'TROXT21', 'bla bla bla', '2021-09-02 00:00:00'),
(80, 69, 'TXISOL22', 'bla bla bla', '2021-09-02 00:00:00'),
(81, 84, 'LIDOXY23', 'bla bla bla', '2021-09-03 00:00:00'),
(82, 32, 'JOVAI8', 'bla bla bla', '2021-09-04 00:00:00'),
(83, 30, 'ADIMOL9', 'bla bla bla', '2021-09-04 00:00:00'),
(84, 71, 'PHYSOI8', 'bla bla bla', '2021-09-04 00:00:00'),
(85, 7, 'PARMOL16', 'bla bla bla', '2021-09-06 00:00:00'),
(86, 36, 'DORNOM8', 'bla bla bla', '2021-09-06 00:00:00'),
(87, 46, 'TROXT21', 'bla bla bla', '2021-09-06 00:00:00'),
(88, 26, 'AMOPIL7', 'bla bla bla bla bla bla bla bla bla', '2021-09-07 00:00:00'),
(89, 86, 'EVILR7', 'bla bla bla', '2021-09-07 00:00:00'),
(90, 81, 'PHYSOI8', 'bla bla bla', '2021-09-07 00:00:00'),
(91, 65, 'POMDI20', 'bla bla bla', '2021-09-07 00:00:00'),
(92, 16, 'DOLRIL7', 'bla bla bla', '2021-09-08 00:00:00'),
(93, 15, 'BACTIV13', 'bla bla bla', '2021-09-08 00:00:00'),
(94, 50, 'BACTIG10', 'bla bla bla', '2021-09-08 00:00:00'),
(95, 62, 'TROXT21', 'bla bla bla', '2021-09-09 00:00:00'),
(96, 60, 'CARTION6', 'bla bla bla', '2021-09-09 00:00:00'),
(97, 22, 'PHYSOI8', 'bla bla bla', '2021-09-11 00:00:00'),
(98, 47, 'DOLRIL7', 'bla bla bla', '2021-09-11 00:00:00'),
(99, 53, 'DOLRIL7', 'bla bla bla', '2021-09-11 00:00:00'),
(100, 79, 'LITHOR12', 'bla bla bla', '2021-09-11 00:00:00'),
(101, 29, 'PARMOL16', 'bla bla bla', '2021-09-11 00:00:00'),
(102, 48, 'EVILR7', 'bla bla bla', '2021-09-12 00:00:00'),
(103, 46, 'LIDOXY23', 'bla bla bla', '2021-09-12 00:00:00'),
(104, 73, 'LIDOXY23', 'bla bla bla', '2021-09-13 00:00:00'),
(105, 72, '3MYC7', 'bla bla bla', '2021-09-14 00:00:00'),
(106, 58, 'CARTION6', 'bla bla bla', '2021-09-14 00:00:00'),
(107, 52, 'APATOUX22', 'bla bla bla', '2021-09-14 00:00:00'),
(108, 45, 'POMDI20', 'bla bla bla', '2021-09-14 00:00:00'),
(109, 38, 'ADIMOL9', 'bla bla bla !', '2021-09-14 00:00:00'),
(110, 63, 'DEPRIL9', 'bla bla bla', '2021-09-15 00:00:00'),
(111, 28, 'URIEG6', 'bla bla bla', '2021-09-15 00:00:00'),
(112, 14, 'LIDOXY23', 'bla bla bla', '2021-09-15 00:00:00'),
(113, 34, 'APATOUX22', 'bla bla bla', '2021-09-16 00:00:00'),
(114, 76, 'URIEG6', 'bla bla bla', '2021-09-16 00:00:00'),
(115, 83, 'EQUILARX6', 'bla bla bla', '2021-09-17 00:00:00'),
(116, 8, 'DOLRIL7', 'bla bla bla', '2021-09-17 00:00:00'),
(117, 54, 'EVILR7', 'bla bla bla', '2021-09-17 00:00:00'),
(118, 78, '3MYC7', 'bla bla bla bla bla bla', '2021-09-17 00:00:00'),
(119, 19, 'DIMIRTAM6', 'bla bla bla', '2021-09-18 00:00:00'),
(120, 20, 'LITHOR12', 'bla bla bla', '2021-09-18 00:00:00'),
(121, 57, 'AMOPIL7', 'bla bla bla', '2021-09-19 00:00:00'),
(122, 37, 'LITHOR12', 'bla bla bla', '2021-09-20 00:00:00'),
(123, 77, 'DEPRIL9', 'bla bla bla', '2021-09-20 00:00:00'),
(124, 85, 'URIEG6', 'bla bla bla', '2021-09-20 00:00:00'),
(125, 77, 'PARMOL16', 'bla bla bla', '2021-09-20 00:00:00'),
(126, 13, 'URIEG6', 'bla bla bla', '2021-09-21 00:00:00'),
(127, 61, 'DORNOM8', 'bla bla bla', '2021-09-21 00:00:00'),
(128, 30, 'CLAZER6', 'bla bla bla', '2021-09-22 00:00:00'),
(129, 11, '3MYC7', 'bla bla bla et encore …', '2021-09-22 00:00:00'),
(130, 40, 'DOLRIL7', 'bla bla bla', '2021-09-23 00:00:00'),
(131, 31, 'LITHOR12', 'bla bla bla', '2021-09-23 00:00:00'),
(132, 83, 'TXISOL22', 'bla bla bla', '2021-09-23 00:00:00'),
(133, 18, 'APATOUX22', 'bla bla bla', '2021-09-24 00:00:00'),
(134, 53, 'BACTIV13', 'bla bla bla', '2021-09-24 00:00:00'),
(135, 75, 'DIMIRTAM6', 'bla bla bla', '2021-09-25 00:00:00'),
(136, 55, 'DOLRIL7', 'bla bla bla', '2021-09-25 00:00:00'),
(137, 72, 'TROXT21', 'bla bla bla', '2021-09-27 00:00:00'),
(138, 64, 'LITHOR12', 'bla bla bla', '2021-09-27 00:00:00'),
(139, 24, 'EVILR7', 'bla bla bla', '2021-09-28 00:00:00'),
(140, 27, 'POMDI20', 'bla bla bla', '2021-09-28 00:00:00'),
(141, 51, 'CARTION6', 'bla bla bla', '2021-09-28 00:00:00'),
(142, 82, 'LITHOR12', 'bla bla bla', '2021-09-29 00:00:00'),
(143, 74, 'DIMIRTAM6', 'bla bla bla', '2021-09-29 00:00:00'),
(144, 12, 'INSXT5', 'bla bla bla', '2021-09-30 00:00:00'),
(145, 56, 'TROXT21', 'bla bla bla', '2021-09-30 00:00:00'),
(146, 17, 'ADIMOL9', 'bla bla bla (au moins)', '2021-10-01 00:00:00'),
(147, 66, 'AMOXIG12', 'bla bla bla', '2021-10-01 00:00:00'),
(148, 32, 'DOLRIL7', 'bla bla bla', '2021-10-02 00:00:00'),
(149, 85, 'LIDOXY23', 'bla bla bla', '2021-10-02 00:00:00'),
(150, 67, 'AMOPIL7', 'bla bla bla bla bla bla', '2021-10-03 00:00:00'),
(151, 47, 'BITALV', 'bla bla bla', '2021-10-03 00:00:00'),
(152, 73, '3MYC7', 'bla bla bla', '2021-10-03 00:00:00'),
(153, 21, 'PHYSOI8', 'bla bla bla', '2021-10-04 00:00:00'),
(154, 25, 'BACTIG10', 'bla bla bla', '2021-10-05 00:00:00'),
(155, 40, 'DEPRIL9', 'bla bla bla', '2021-10-05 00:00:00'),
(156, 54, 'BACTIG10', 'bla bla bla', '2021-10-06 00:00:00'),
(157, 44, 'PIRIZ8', 'bla bla bla', '2021-10-06 00:00:00'),
(158, 59, 'DEPRIL9', 'bla bla bla', '2021-10-06 00:00:00'),
(159, 14, 'INSXT5', 'bla bla bla', '2021-10-06 00:00:00'),
(160, 72, 'AMOPIL7', 'bla bla bla ?', '2021-10-06 00:00:00'),
(161, 63, 'BACTIV13', 'bla bla bla', '2021-10-07 00:00:00'),
(162, 76, 'DOLRIL7', 'bla bla bla', '2021-10-07 00:00:00'),
(163, 51, 'AMOXIG12', 'bla bla bla', '2021-10-09 00:00:00'),
(164, 63, 'LITHOR12', 'bla bla bla', '2021-10-09 00:00:00'),
(165, 67, 'DOLRIL7', 'bla bla bla', '2021-10-09 00:00:00'),
(166, 61, 'LIDOXY23', 'bla bla bla', '2021-10-10 00:00:00'),
(167, 49, 'URIEG6', 'bla bla bla', '2021-10-10 00:00:00'),
(168, 71, 'APATOUX22', 'bla bla bla', '2021-10-12 00:00:00'),
(169, 43, 'EVILR7', 'bla bla bla', '2021-10-12 00:00:00'),
(170, 55, 'AMOXIG12', 'bla bla bla', '2021-10-13 00:00:00'),
(171, 41, 'CLAZER6', 'bla bla bla', '2021-10-13 00:00:00'),
(172, 64, 'URIEG6', 'bla bla bla', '2021-10-14 00:00:00'),
(173, 16, 'DIMIRTAM6', 'bla bla bla', '2021-10-14 00:00:00'),
(174, 15, 'BACTIG10', 'bla bla bla', '2021-10-14 00:00:00'),
(175, 83, 'AMOX45', 'bla bla bla', '2021-10-15 00:00:00'),
(176, 52, 'INSXT5', 'bla bla bla', '2021-10-15 00:00:00'),
(177, 66, 'EVILR7', 'bla bla bla', '2021-10-15 00:00:00'),
(178, 38, 'BITALV', 'bla bla bla', '2021-10-15 00:00:00'),
(179, 86, 'DOLRIL7', 'bla bla bla', '2021-10-16 00:00:00'),
(180, 80, 'DEPRIL9', 'bla bla bla', '2021-10-16 00:00:00'),
(181, 1, 'EQUILARX6', 'bla bla bla', '2021-10-17 00:00:00'),
(182, 1, 'TXISOL22', 'bla bla bla', '2021-10-17 00:00:00'),
(183, 68, 'ADIMOL9', 'bla bla bla', '2021-10-17 00:00:00'),
(184, 22, 'LIDOXY23', 'bla bla bla', '2021-10-20 00:00:00'),
(185, 82, 'BITALV', 'bla bla bla', '2021-10-20 00:00:00'),
(186, 3, 'EQUILARX6', 'bla bla bla', '2021-10-20 00:00:00'),
(187, 56, 'EVILR7', 'bla bla bla', '2021-10-20 00:00:00'),
(188, 13, 'DOLRIL7', 'bla bla bla', '2021-10-20 00:00:00'),
(189, 33, 'ADIMOL9', 'bla', '2021-10-22 00:00:00'),
(190, 54, 'BITALV', 'bla bla bla', '2021-10-22 00:00:00'),
(191, 70, 'LITHOR12', 'bla bla bla', '2021-10-22 00:00:00'),
(192, 75, '3MYC7', 'bla bla bla', '2021-10-25 00:00:00'),
(193, 74, 'APATOUX22', 'bla bla bla', '2021-10-26 00:00:00'),
(194, 62, 'EVILR7', 'bla bla bla', '2021-10-27 00:00:00'),
(195, 58, 'DIMIRTAM6', 'bla bla bla', '2021-10-27 00:00:00'),
(196, 75, 'EVILR7', 'bla bla bla', '2021-10-28 00:00:00'),
(197, 2, 'BITALV', 'bla bla bla', '2021-10-28 00:00:00'),
(198, 68, 'CARTION6', 'bla bla bla', '2021-10-29 00:00:00'),
(199, 7, 'BACTIG10', 'bla bla bla', '2021-10-30 00:00:00'),
(200, 66, 'TROXT21', 'bla bla bla', '2021-10-30 00:00:00'),
(201, 62, 'POMDI20', 'bla bla bla', '2021-10-30 00:00:00'),
(202, 18, 'AMOPIL7', 'bla bla bla', '2021-10-31 00:00:00'),
(203, 79, 'DOLRIL7', 'bla bla bla', '2021-10-31 00:00:00'),
(204, 4, 'POMDI20', 'bla bla bla', '2021-11-02 00:00:00'),
(205, 56, 'TROXT21', 'bla bla bla', '2021-11-03 00:00:00'),
(206, 35, 'LITHOR12', 'bla bla bla', '2021-11-04 00:00:00'),
(207, 41, 'JOVAI8', 'bla bla bla', '2021-10-18 00:00:00'),
(208, 23, 'PARMOL16', 'bla bla bla', '2021-11-13 00:00:00'),
(209, 4, 'DORNOM8', 'bla bla bla', '2021-12-16 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `PRATICIEN`
--

CREATE TABLE `PRATICIEN` (
  `pNum` int(11) NOT NULL,
  `pNom` varchar(25) DEFAULT NULL,
  `pPrenom` varchar(30) DEFAULT NULL,
  `pRue` varchar(50) DEFAULT NULL,
  `pCP` varchar(5) DEFAULT NULL,
  `pVille` varchar(32) DEFAULT NULL,
  `pCoefNotoriete` float DEFAULT NULL,
  `region` smallint(6) DEFAULT NULL,
  `tCode` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `PRATICIEN`
--

INSERT INTO `PRATICIEN` (`pNum`, `pNom`, `pPrenom`, `pRue`, `pCP`, `pVille`, `pCoefNotoriete`, `region`, `tCode`) VALUES
(1, 'Notini', 'Alain', '114 rue Authie', '85000', 'LA ROCHE SUR YON', 290.03, 52, 'MH'),
(2, 'Gosselin', 'Albert', '13 rue Devon', '41000', 'BLOIS', 307.49, 24, 'MV'),
(3, 'Delahaye', 'André', '36 av 6 Juin', '25000', 'BESANCON', 185.79, 27, 'PS'),
(4, 'Leroux', 'André', '47 av Robert Schuman', '60000', 'BEAUVAIS', 172.04, 32, 'PH'),
(5, 'Desmoulins', 'Anne', '31 rue St Jean', '30000', 'NIMES', 94.75, 76, 'PO'),
(6, 'Mouel', 'Anne', '27 rue Auvergne', '80000', 'AMIENS', 45.2, 32, 'MH'),
(7, 'Desgranges-Lentz', 'Antoine', '1 rue Albert de Mun', '29000', 'MORLAIX', 20.07, 53, 'MV'),
(8, 'Marcouiller', 'Arnaud', '31 rue St Jean', '68000', 'MULHOUSE', 396.52, 44, 'PS'),
(9, 'Dupuy', 'Benoit', '9 rue Demolombe', '34000', 'MONTPELLIER', 395.66, 76, 'PH'),
(10, 'Lerat', 'Bernard', '31 rue St Jean', '59000', 'LILLE', 257.79, 32, 'PO'),
(11, 'Marçais-Lefebvre', 'Bertrand', '86Bis rue Basse', '67000', 'STRASBOURG', 450.96, 44, 'MH'),
(12, 'Boscher', 'Bruno', '94 rue Falaise', '10000', 'TROYES', 356.14, 44, 'MV'),
(13, 'Morel', 'Catherine', '21 rue Chateaubriand', '75000', 'PARIS', 379.57, 11, 'PS'),
(14, 'Guivarch', 'Chantal', '4 av Gén Laperrine', '45000', 'ORLEANS', 114.56, 24, 'PH'),
(15, 'Bessin-Grosdoit', 'Christophe', '92 rue Falaise', '6000', 'NICE', 222.06, 93, 'PO'),
(16, 'Rossa', 'Claire', '14 av Thiès', '6000', 'NICE', 529.78, 93, 'MH'),
(17, 'Cauchy', 'Denis', '5 av Ste Thérèse', '11000', 'NARBONNE', 458.82, 76, 'MV'),
(18, 'Gaffé', 'Dominique', '9 av 1ère Armée Française', '35000', 'RENNES', 213.4, 53, 'PS'),
(19, 'Guenon', 'Dominique', '98 bd Mar Lyautey', '44000', 'NANTES', 175.89, 52, 'PH'),
(20, 'Prévot', 'Dominique', '29 rue Lucien Nelle', '87000', 'LIMOGES', 151.36, 75, 'PO'),
(21, 'Houchard', 'Eliane', '9 rue Demolombe', '49100', 'ANGERS', 436.96, 52, 'MH'),
(22, 'Desmons', 'Elisabeth', '51 rue Bernières', '29000', 'QUIMPER', 281.17, 53, 'MV'),
(23, 'Flament', 'Elisabeth', '11 rue Pasteur', '35000', 'RENNES', 315.6, 53, 'PS'),
(24, 'Goussard', 'Emmanuel', '9 rue Demolombe', '41000', 'BLOIS', 40.72, 24, 'PH'),
(25, 'Desprez', 'Eric', '9 rue Vaucelles', '33000', 'BORDEAUX', 406.85, 75, 'PO'),
(26, 'Coste', 'Evelyne', '29 rue Lucien Nelle', '19000', 'TULLE', 441.87, 75, 'MH'),
(27, 'Lefebvre', 'Frédéric', '2 pl Wurzburg', '55000', 'VERDUN', 573.63, 44, 'MV'),
(28, 'Lemée', 'Frédéric', '29 av 6 Juin', '56000', 'VANNES', 326.4, 53, 'PS'),
(29, 'Martin', 'Frédéric', 'Bât A 90 rue Bayeux', '70000', 'VESOUL', 506.06, 27, 'PH'),
(30, 'Marie', 'Frédérique', '172 rue Caponière', '70000', 'VESOUL', 313.31, 27, 'PO'),
(31, 'Rosenstech', 'Geneviève', '27 rue Auvergne', '75000', 'PARIS', 366.82, 11, 'MH'),
(32, 'Pontavice', 'Ghislaine', '8 rue Gaillon', '86000', 'POITIERS', 265.58, 75, 'MV'),
(33, 'Leveneur-Mosquet', 'Guillaume', '47 av Robert Schuman', '64000', 'PAU', 184.97, 75, 'PS'),
(34, 'Blanchais', 'Guy', '30 rue Authie', '8000', 'SEDAN', 502.48, 44, 'PH'),
(35, 'Leveneur', 'Hugues', '7 pl St Gilles', '62000', 'ARRAS', 7.39, 32, 'PO'),
(36, 'Mosquet', 'Isabelle', '22 rue Jules Verne', '76000', 'ROUEN', 77.1, 28, 'MH'),
(37, 'Giraudon', 'Jean-Christophe', '1 rue Albert de Mun', '38100', 'VIENNE', 92.62, 84, 'MV'),
(38, 'Marie', 'Jean-Claude', '26 rue Hérouville', '69000', 'LYON', 120.1, 84, 'PS'),
(39, 'Maury', 'Jean-François', '5 rue Pierre Girard', '71000', 'CHALON SUR SAONE', 13.73, 27, 'PH'),
(40, 'Dennel', 'Jean-Louis', '7 pl St Gilles', '28000', 'CHARTRES', 550.69, 24, 'PO'),
(41, 'Ain', 'Jean-Pierre', '4 résid Olympia', '2000', 'LAON', 5.59, 32, 'MH'),
(42, 'Chemery', 'Jean-Pierre', '51 pl Ancienne Boucherie', '14000', 'CAEN', 396.58, 28, 'MV'),
(43, 'Comoz', 'Jean-Pierre', '35 rue Auguste Lechesne', '18000', 'BOURGES', 340.35, 24, 'PS'),
(44, 'Desfaudais', 'Jean-Pierre', '7 pl St Gilles', '29000', 'BREST', 71.76, 53, 'PH'),
(45, 'Phan', 'JérÃ´me', '9 rue Clos Caillet', '79000', 'NIORT', 451.61, 75, 'PO'),
(46, 'Riou', 'Line', '43 bd Gén Vanier', '77000', 'MARNE LA VALLEE', 193.25, 11, 'MH'),
(47, 'Chubilleau', 'Louis', '46 rue Eglise', '17000', 'SAINTES', 202.07, 75, 'MV'),
(48, 'Lebrun', 'Lucette', '178 rue Auge', '54000', 'NANCY', 410.41, 44, 'PS'),
(49, 'Goessens', 'Marc', '6 av 6 Juin', '39000', 'DOLE', 548.57, 27, 'PH'),
(50, 'Laforge', 'Marc', '5 résid Prairie', '50000', 'SAINT LO', 265.05, 28, 'PO'),
(51, 'Millereau', 'Marc', '36 av 6 Juin', '72000', 'LA FERTE BERNARD', 430.42, 52, 'MH'),
(52, 'Dauverne', 'Marie-Christine', '69 av Charlemagne', '21000', 'DIJON', 281.05, 27, 'MV'),
(53, 'Vittorio', 'Myriam', '3 pl Champlain', '94000', 'BOISSY SAINT LEGER', 356.23, 11, 'PS'),
(54, 'Lapasset', 'Nhieu', '31 av 6 Juin', '52000', 'CHAUMONT', 107, 44, 'PH'),
(55, 'Plantet-Besnier', 'Nicole', '10 av 1ère Armée Française', '86000', 'CHATELLEREAULT', 369.94, 75, 'PO'),
(56, 'Chubilleau', 'Pascal', '3 rue Hastings', '15000', 'AURRILLAC', 290.75, 84, 'MH'),
(57, 'Robert', 'Pascal', '31 rue St Jean', '93000', 'BOBIGNY', 162.41, 11, 'MV'),
(58, 'Jean', 'Pascale', '114 rue Authie', '49100', 'SAUMUR', 375.52, 52, 'PS'),
(59, 'Chanteloube', 'Patrice', '14 av Thiès', '13000', 'MARSEILLE', 478.01, 93, 'PH'),
(60, 'Lecuirot', 'Patrice', 'résid St Pères 55 rue Pigacière', '54000', 'NANCY', 239.66, 44, 'PO'),
(61, 'Gandon', 'Patrick', '47 av Robert Schuman', '37000', 'TOURS', 599.06, 24, 'MH'),
(62, 'Mirouf', 'Patrick', '22 rue Puits Picard', '74000', 'ANNECY', 458.42, 84, 'MV'),
(63, 'Boireaux', 'Philippe', '14 av Thiès', '10000', 'CHALON EN CHAMPAGNE', 454.48, 44, 'PS'),
(64, 'Cendrier', 'Philippe', '7 pl St Gilles', '12000', 'RODEZ', 164.16, 76, 'PH'),
(65, 'Duhamel', 'Philippe', '114 rue Authie', '34000', 'MONTPELLIER', 98.62, 76, 'PO'),
(66, 'Grigy', 'Philippe', '15 rue Mélingue', '44000', 'CLISSON', 285.1, 52, 'MH'),
(67, 'Linard', 'Philippe', '1 rue Albert de Mun', '81000', 'ALBI', 486.3, 76, 'MV'),
(68, 'Lozier', 'Philippe', '8 rue Gaillon', '31000', 'TOULOUSE', 48.4, 76, 'PS'),
(69, 'Dechâtre', 'Pierre', '63 av Thiès', '23000', 'MONTLUCON', 253.75, 75, 'PH'),
(70, 'Goessens', 'Pierre', '22 rue Jean Romain', '40000', 'MONT DE MARSAN', 426.19, 75, 'PO'),
(71, 'Leménager', 'Pierre', '39 av 6 Juin', '57000', 'METZ', 118.7, 44, 'MH'),
(72, 'Née', 'Pierre', '39 av 6 Juin', '82000', 'MONTAUBAN', 72.54, 76, 'MV'),
(73, 'Guyot', 'Pierre-Laurent', '43 bd Gén Vanier', '48000', 'MENDE', 352.31, 76, 'PS'),
(74, 'Chauchard', 'Roger', '9 rue Vaucelles', '13000', 'MARSEILLE', 552.19, 93, 'PH'),
(75, 'Mabire', 'Roland', '11 rue Boutiques', '67000', 'STRASBOURG', 422.39, 44, 'PO'),
(76, 'Leroy', 'Soazig', '45 rue Boutiques', '61000', 'ALENCON', 570.67, 28, 'MH'),
(77, 'Guyot', 'Stéphane', '26 rue Hérouville', '46000', 'FIGEAC', 28.85, 76, 'MV'),
(78, 'Delposen', 'Sylvain', '39 av 6 Juin', '27000', 'DREUX', 292.01, 28, 'PS'),
(79, 'Rault', 'Sylvie', '15 bd Richemond', '2000', 'SOISSON', 526.6, 32, 'PH'),
(80, 'Renouf', 'Sylvie', '98 bd Mar Lyautey', '88000', 'EPINAL', 425.24, 44, 'PO'),
(81, 'Alliet-Grach', 'Thierry', '14 av Thiès', '7000', 'PRIVAS', 451.31, 84, 'MH'),
(82, 'Bayard', 'Thierry', '92 rue Falaise', '42000', 'SAINT ETIENNE', 271.71, 84, 'MV'),
(83, 'Gauchet', 'Thierry', '7 rue Desmoueux', '38100', 'GRENOBLE', 406.1, 84, 'PS'),
(84, 'Bobichon', 'Tristan', '219 rue Caponière', '9000', 'FOIX', 218.36, 76, 'PH'),
(85, 'Duchemin-Laniel', 'Véronique', '130 rue St Jean', '33000', 'LIBOURNE', 265.61, 75, 'PO'),
(86, 'Laurent', 'Younès', '34 rue Demolombe', '53000', 'MAYENNE', 496.1, 52, 'MH');

-- --------------------------------------------------------

--
-- Structure de la table `REGION`
--

CREATE TABLE `REGION` (
  `rCode` smallint(6) NOT NULL,
  `sCode` varchar(1) NOT NULL,
  `rNom` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `REGION`
--

INSERT INTO `REGION` (`rCode`, `sCode`, `rNom`) VALUES
(1, 'P', 'GUADELOUPE'),
(2, 'P', 'MARTINIQUE'),
(3, 'P', 'GUYANE'),
(4, 'P', 'LA REUNION'),
(6, 'P', 'MAYOTTE'),
(11, 'P', 'ILE-DE-FRANCE'),
(24, 'P', 'CENTRE-VAL DE LOIRE'),
(27, 'E', 'BOURGOGNE-FRANCHE-COMTE'),
(28, 'O', 'NORMANDIE'),
(32, 'N', 'HAUTS-DE-FRANCE'),
(44, 'E', 'ALSACE-CHAMPAGNE-ARDENNE-LORRAINE'),
(52, 'O', 'PAYS DE LA LOIRE'),
(53, 'O', 'BRETAGNE'),
(75, 'S', 'AQUITAINE-LIMOUSIN-POITOU-CHARENTES'),
(76, 'S', 'LANGUEDOC-ROUSSILLON-MIDI-PYRENEES'),
(84, 'E', 'AUVERGNE-RHONE-ALPES'),
(93, 'S', 'PROVENCE-ALPES-COTE D\'AZUR'),
(94, 'S', 'CORSE');

-- --------------------------------------------------------

--
-- Structure de la table `SECTEUR`
--

CREATE TABLE `SECTEUR` (
  `sCode` varchar(1) NOT NULL,
  `sLibelle` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `SECTEUR`
--

INSERT INTO `SECTEUR` (`sCode`, `sLibelle`) VALUES
('E', 'Est'),
('N', 'Nord'),
('O', 'Ouest'),
('P', 'Paris centre'),
('S', 'Sud');

-- --------------------------------------------------------

--
-- Structure de la table `TYPE_PRATICIEN`
--

CREATE TABLE `TYPE_PRATICIEN` (
  `tCode` varchar(2) NOT NULL,
  `tLibelle` varchar(31) DEFAULT NULL,
  `tLieu` varchar(31) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `TYPE_PRATICIEN`
--

INSERT INTO `TYPE_PRATICIEN` (`tCode`, `tLibelle`, `tLieu`) VALUES
('MH', 'Médecin Hospitalier', 'Hopital ou clinique'),
('MV', 'Médecine de Ville', 'Cabinet'),
('PH', 'Pharmacien Hospitalier', 'Hopital ou clinique'),
('PO', 'Pharmacien Officine', 'Pharmacie'),
('PS', 'Personnel de santé', 'Centre paramédical');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `EMPLOYE`
--
ALTER TABLE `EMPLOYE`
  ADD PRIMARY KEY (`eNum`);

--
-- Index pour la table `FAMILLE`
--
ALTER TABLE `FAMILLE`
  ADD PRIMARY KEY (`fCode`);

--
-- Index pour la table `MEDICAMENT`
--
ALTER TABLE `MEDICAMENT`
  ADD PRIMARY KEY (`mDepotLegal`),
  ADD KEY `fCode` (`fCode`);

--
-- Index pour la table `OBSERVATION`
--
ALTER TABLE `OBSERVATION`
  ADD PRIMARY KEY (`oNum`),
  ADD KEY `mDepotLegal` (`mDepotLegal`),
  ADD KEY `pNum` (`pNum`);

--
-- Index pour la table `PRATICIEN`
--
ALTER TABLE `PRATICIEN`
  ADD PRIMARY KEY (`pNum`),
  ADD KEY `tCode` (`tCode`),
  ADD KEY `region` (`region`);

--
-- Index pour la table `REGION`
--
ALTER TABLE `REGION`
  ADD PRIMARY KEY (`rCode`),
  ADD KEY `sCode` (`sCode`);

--
-- Index pour la table `SECTEUR`
--
ALTER TABLE `SECTEUR`
  ADD PRIMARY KEY (`sCode`);

--
-- Index pour la table `TYPE_PRATICIEN`
--
ALTER TABLE `TYPE_PRATICIEN`
  ADD PRIMARY KEY (`tCode`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `EMPLOYE`
--
ALTER TABLE `EMPLOYE`
  MODIFY `eNum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `MEDICAMENT`
--
ALTER TABLE `MEDICAMENT`
  ADD CONSTRAINT `MEDICAMENT_ibfk_1` FOREIGN KEY (`fCode`) REFERENCES `FAMILLE` (`fCode`) ON UPDATE CASCADE;

--
-- Contraintes pour la table `OBSERVATION`
--
ALTER TABLE `OBSERVATION`
  ADD CONSTRAINT `OBSERVATION_ibfk_1` FOREIGN KEY (`mDepotLegal`) REFERENCES `MEDICAMENT` (`mDepotLegal`) ON UPDATE CASCADE,
  ADD CONSTRAINT `OBSERVATION_ibfk_2` FOREIGN KEY (`pNum`) REFERENCES `PRATICIEN` (`pNum`) ON UPDATE CASCADE;

--
-- Contraintes pour la table `PRATICIEN`
--
ALTER TABLE `PRATICIEN`
  ADD CONSTRAINT `PRATICIEN_ibfk_1` FOREIGN KEY (`tCode`) REFERENCES `TYPE_PRATICIEN` (`tCode`) ON UPDATE CASCADE,
  ADD CONSTRAINT `PRATICIEN_ibfk_2` FOREIGN KEY (`region`) REFERENCES `REGION` (`rCode`);

--
-- Contraintes pour la table `REGION`
--
ALTER TABLE `REGION`
  ADD CONSTRAINT `REGION_ibfk_1` FOREIGN KEY (`sCode`) REFERENCES `SECTEUR` (`sCode`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
