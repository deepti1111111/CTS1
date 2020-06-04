-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 04, 2020 at 08:29 AM
-- Server version: 5.7.30
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chawtech_haitian`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id_article` int(11) NOT NULL,
  `title` varchar(200) CHARACTER SET latin1 NOT NULL,
  `content` text CHARACTER SET latin1 NOT NULL,
  `image_path` varchar(150) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `statut` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id_article`, `title`, `content`, `image_path`, `date`, `statut`, `user_id`) VALUES
(10, 'HAITI BROADCASTING â€“ 954 372 5249', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '08-13-49089Haiti-Broadcasting-TV.png', '2019-08-13', 1, 18),
(18, 'Zatrap, lâ€™architecte dâ€™un rap crÃ©ole dÃ©odorant', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '08-22-3934zatrap_2.jpg', '2019-08-22', 1, 39),
(19, 'Le Christ haÃ¯tien du tambour, câ€™est Dely quâ€™il sâ€™agit ', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '08-22-87427godson.jpeg', '2019-08-22', 1, 39),
(22, 'Aux ombrages de mes pas', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '08-22-69603barbancourt.jpg', '2019-08-22', 1, 39),
(28, 'Brain Strom', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '05-01-7433Screenshot from 2020-04-06 16-18-16.png', '2020-05-04', 1, 62),
(32, 'North Korea defector â€˜99 percentâ€™ sure Kim Jong Un is dead', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '05-01-65344Screen Shot 2020-05-01 at 3.12.05 PM.png', '2020-05-01', 1, 39),
(34, 'Sales Head', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '05-04-62428Download.jpg', '2020-05-04', 1, 62),
(35, 'Sales Head', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '05-04-83743Download.jpg', '2020-05-04', 1, 62),
(36, 'Brain Strom vomm', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '05-05-52493Screenshot from 2020-04-06 16-18-16.png', '2020-05-05', 1, 62),
(37, 'Coronavirus: le nombre de nouveaux dÃ©cÃ¨s aux Etats-Unis au plus bas depuis un mois', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;d fhcdcjhdbcjdcd</p>\r\n\r\n<p>smcjbvhjvbjvds</p>\r\n\r\n<p>desdjeskfhv</p>\r\n', '05-05-12149B9723380698Z.1_20200505061936_000+G2OFVD5HM.2-0.jpg', '2020-05-05', 1, 39);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id_comment` int(11) NOT NULL,
  `content` text CHARACTER SET latin1 NOT NULL,
  `creation_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `id_user_pro` int(11) NOT NULL,
  `id_user_connect` int(11) NOT NULL,
  `statut` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id_comment`, `content`, `creation_date`, `id_user_pro`, `id_user_connect`, `statut`) VALUES
(26, 'Hi', '2020-05-06 10:46:29', 39, 62, 1),
(27, 'Hi', '2020-05-06 10:46:49', 62, 62, 1);

-- --------------------------------------------------------

--
-- Table structure for table `commune`
--

CREATE TABLE `commune` (
  `id_com` int(11) NOT NULL,
  `nom_com` varchar(150) NOT NULL,
  `id_dept` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `commune`
--

INSERT INTO `commune` (`id_com`, `nom_com`, `id_dept`) VALUES
(2, 'Port-au-Prince', 1),
(3, 'Delmas', 1),
(4, 'Petion Ville', 1),
(5, 'Tabarre', 1),
(6, 'Croix des Bouquets', 1),
(7, 'En Plaine', 1),
(8, 'Carrefour', 1),
(9, 'Cap Haitien', 2),
(10, 'Port-de-Paix', 4),
(11, 'Aux Cayes', 5),
(12, 'Jacmel', 6),
(13, 'Gonaives', 8),
(14, 'Hinche', 9),
(15, 'Jeremie', 7),
(16, 'Miragoane', 10),
(17, 'Fort-liberte', 3);

-- --------------------------------------------------------

--
-- Table structure for table `departement`
--

CREATE TABLE `departement` (
  `id_dept` int(11) NOT NULL,
  `nom_dept` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `departement`
--

INSERT INTO `departement` (`id_dept`, `nom_dept`) VALUES
(1, 'Ouest'),
(2, 'Nord'),
(3, 'Nord\'Est'),
(4, 'Nord\'Ouest'),
(5, 'Sud'),
(6, 'Sud\'Est'),
(7, 'Grand\'Anse'),
(8, 'Artibonites'),
(9, 'Centre'),
(10, 'Nippes');

-- --------------------------------------------------------

--
-- Table structure for table `lien_sociaux`
--

CREATE TABLE `lien_sociaux` (
  `id` int(11) NOT NULL,
  `link` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `id_user_pro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lien_sociaux`
--

INSERT INTO `lien_sociaux` (`id`, `link`, `type`, `id_user_pro`) VALUES
(1, 'keepsenleo', 'Facebook', 1),
(4, '@keepsenleo201', 'Twitter', 1),
(6, 'ingenieurkeepsen', 'Instagram', 1),
(10, 'https://www.facebook.com/blancjeff/', 'Facebook', 18),
(11, 'https://www.twitter.com/blancjeff/', 'Twitter', 18),
(12, 'https://www.instagram.com/blancjeff/', 'Instagram', 18),
(13, 'https://www.linkedin.com/in/blancjeff/', 'LinkedIn', 18),
(22, 'jvcasseus', 'Facebook', 39),
(23, 'JVCasseus', 'Twitter', 39),
(24, 'jvcasseus', 'Instagram', 39),
(25, 'keepsenleo', 'Facebook', 1),
(26, 'keepsenleo', 'Facebook', 1),
(27, 'https://www.facebook.com/chawtechsolutions', 'Facebook', 62),
(28, 'https://www.facebook.com/chawtechsolutions', 'Twitter', 62);

-- --------------------------------------------------------

--
-- Table structure for table `like_mention`
--

CREATE TABLE `like_mention` (
  `id_user_pro` int(11) NOT NULL,
  `id_user_connect` int(11) NOT NULL,
  `liked` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `like_mention`
--

INSERT INTO `like_mention` (`id_user_pro`, `id_user_connect`, `liked`) VALUES
(1, 1, 1),
(1, 9, 1),
(18, 1, 1),
(18, 8, 1),
(18, 18, 1),
(33, 34, 1),
(36, 35, 1),
(39, 39, 1),
(39, 62, 1),
(40, 39, 1),
(41, 1, 1),
(62, 62, 1);

-- --------------------------------------------------------

--
-- Table structure for table `metiers`
--

CREATE TABLE `metiers` (
  `id_metier` int(11) NOT NULL,
  `nom_metier` varchar(150) CHARACTER SET latin1 NOT NULL,
  `description` text CHARACTER SET latin1,
  `image` varchar(256) NOT NULL DEFAULT 'imagenotfound.png',
  `date_creation` date DEFAULT NULL,
  `statut` int(11) NOT NULL,
  `id_secteur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `metiers`
--

INSERT INTO `metiers` (`id_metier`, `nom_metier`, `description`, `image`, `date_creation`, `statut`, `id_secteur`) VALUES
(11, 'Astronaute ', 'Un astronaute est un scientifique qui voyage dans l\'espace. On les appelle aussi cosmonautes ou spationautes.', '05-01-781102_Edwin-F-Buzz-Aldrin-Jr.jpg', '2020-05-01', 1, 4),
(12, 'ContrÃ´leur aÃ©rien', 'Le contrÃ´leur aÃ©rien ou la contrÃ´leuse aÃ©rienne (Ã©galement appelÃ© aiguilleurÂ·se du ciel) guide les avions, contrÃ´le et assure la sÃ©curitÃ© de l\'espace aÃ©rien.', '05-01-91475Screen Shot 2020-05-01 at 2.31.56 PM.png', '2020-05-01', 1, 4),
(13, 'Convoyeur de l\'air', 'Ã‰lÃ©ments d\'Ã©quipage aÃ©ronautique militaire au sein des escadrons de transport de la brigade aÃ©rienne d\'appui', '05-01-83474Screen Shot 2020-05-01 at 2.41.36 PM.png', '2020-05-01', 1, 4),
(14, 'HÃ´tesse de l\'air ou steward', 'HÃ´tesse de l\'air ou steward accueillent les passagers Ã  bord de l\'avion avant de s\'assurer de la sÃ©curitÃ© et du bon dÃ©roulement du vol.', '05-01-36525Asky-hoÌ‚tesses-stewards-300x178.jpg', '2020-05-01', 1, 4),
(15, 'IngÃ©nieur en aÃ©ronautique', 'L\'ingÃ©nieur en aÃ©ronautique conÃ§oit, teste, fabrique, entretient et commercialise des avions et des hÃ©licoptÃ¨res (civils ou militaires), mais aussi des lanceurs spatiaux, des satellites et des missiles.', '05-01-50481best-engineering-universities-in-south-africa.jpg', '2020-05-01', 1, 4),
(16, 'MÃ©canicien d\'aÃ©ronefs', 'Le mÃ©canicien d\'aÃ©ronefs ou mÃ©canicien de maintenance aÃ©ronautique entretient, rÃ©pare, rÃ©vise et modifie les types d\'avions ou d\'hÃ©licoptÃ¨res inscrits sur sa licence, conformÃ©ment Ã  la lÃ©gislation en vigueur dans le domaine aÃ©ronautique.', '05-01-4962Screen Shot 2020-05-01 at 2.57.31 PM.png', '2020-05-01', 1, 4),
(17, 'Navigateur aÃ©rien', ' Personne qui aide le pilote d\'un avion dans l\'exÃ©cution de diverses tÃ¢ches et qui est notamment responsable de la navigation.', '05-01-495752017_MTLN_034_A_001_001 - aero naval_0.jpg', '2020-05-01', 1, 4),
(18, 'Aviateur ou Pilote d\'avion', 'Un aviateur, ou pilote d\'avion, est celui qui prÃ©pare les dossiers techniques du vol,  pilote l\'avion, s\'assure que tout se passe bien au dÃ©collage, durant le vol, et Ã  l\'atterrissage. Souvent, il est assistÃ© d\'un co-pilote.', '05-01-45134casque-d-aviateur-vintage-21x21x21cm_01.jpg', '2020-05-01', 1, 4),
(19, 'Pilote de chasse', 'Un pilote de chasse est un militaire qui pilote un avion de chasse. Il peut tirer des missiles sur les ennemies dans des conflits armÃ©s.', '05-01-944175b50feeaf12e534f631b7baa8ff20691a5d63c23adbc2f976d6ccf5fce51796f.jpg', '2020-05-01', 1, 4),
(20, 'Pilote d\'hÃ©licoptÃ¨re', 'Le pilote d\'hÃ©licoptÃ¨re, militaire ou civil, participe Ã  des missions de combat ou de secours. Il est capable de se poser n\'importe oÃ¹ et d\'Ã©voluer en montagne.', '05-01-48404survol-du-village-de-loire-par-un-helicoptere-de-la-gendarme_4699189.jpg', '2020-05-01', 1, 4),
(21, 'Barman ', 'Un barman est une personne qui travaille dans un bar et qui sert les boissons alcoolisÃ©es ou non', 'imagenotfound.png', '2019-07-09', 1, 5),
(22, 'Boucher', 'Un boucher est la personne qui tue les animaux destinÃ©s Ã  la consommation.', 'imagenotfound.png', '2019-07-09', 1, 5),
(23, 'Boulanger-pÃ¢tissier ', 'Celui qui fabrique des pains, des gÃ¢teaux, des pÃ¢tisseries etc. ', 'imagenotfound.png', '2019-07-09', 1, 5),
(24, 'Charcutier ', 'Personne qui prÃ©pare et qui vend de la viande de porc, des boudins, des saucisses, etc. ', 'imagenotfound.png', '2019-07-09', 1, 5),
(25, 'Chocolatier ', 'Le chocolatier est un artisan spÃ©cialisÃ© dans la fabrication d\'aliments Ã  base de chocolat.', 'imagenotfound.png', '2019-07-09', 1, 5),
(26, 'Confiseur ', 'Son travaille et de faire des bonbons , la gelatine , la pÃ¢te des bonbons ect...', 'imagenotfound.png', '2019-07-09', 1, 5),
(27, 'CrÃªpier ', 'Le crÃªpier est en charge de la rÃ©alisation des plats de la carte d\'une crÃªperie', 'imagenotfound.png', '2019-07-09', 1, 5),
(28, 'Cuisinier ', 'Un cuisinier planifie et prÃ©pare les repas dans un restaurant, un hÃ´tel, un hÃ´pital, une Ã©cole, une rÃ©sidence...', 'imagenotfound.png', '2019-07-09', 1, 5),
(29, 'DiÃ©tÃ©ticien ', 'un professionnel de santÃ© diplÃ´mÃ©, expert en nutrition et alimentation', 'imagenotfound.png', '2019-07-09', 1, 5),
(30, 'Ã‰cailler ', 'l\'Ã©cailler est en charge de la prÃ©paration des produits de la mer', 'imagenotfound.png', '2019-07-09', 1, 5),
(31, 'Fromager ', 'une personne qui maÃ®trise la transformation d\'un lait en fromage', 'imagenotfound.png', '2019-07-09', 1, 5),
(32, 'Glacier', 'transforme des denrÃ©es alimentaires en glaces qu\'il commercialise (crÃ¨mes glacÃ©es, sorbets, glace Ã  l\'eau et entremets glacÃ©s). ', 'imagenotfound.png', '2019-07-09', 1, 5),
(33, 'Limonadier', 'Personne qui fabrique des boissons gazÃ©ifiÃ©es', 'imagenotfound.png', '2019-07-09', 1, 5),
(34, 'PizzaÃ¯olo ', 'Un pizzaÃ¯olo ou pizzaiole est un chef cuisinier ou artiste qui prÃ©pare les pizzas', 'imagenotfound.png', '2019-07-09', 1, 5),
(35, ' Plongeur (en restauration)', 'Le plongeur est un employÃ© des services de restaurant ou collectivitÃ© dont la fonction est de laver la vaisselle et autres ustensiles afin d\'aider le personnel Ã  maintenir la cuisine propre.', 'imagenotfound.png', '2019-07-09', 1, 5),
(36, 'Poissonnier', 'Personne qui fait le commerce de dÃ©tail du poisson et des produits animaux de la mer.', 'imagenotfound.png', '2019-07-09', 1, 5),
(37, 'Primeur', 'Le primeur est un commerÃ§ant qui vend de fruits et de lÃ©gumes frais', 'imagenotfound.png', '2019-07-09', 1, 5),
(38, 'Restaurateur ', 'une personne qui ouvre et gÃ¨re des restaurants de maniÃ¨re professionnelle.', 'imagenotfound.png', '2019-07-09', 1, 5),
(39, 'RÃ´tisseur ', 'personne dans une cuisine qui fait cuire Ã  feu vif une viande, une volaille, etc.', 'imagenotfound.png', '2019-07-09', 1, 5),
(40, 'Saucier ', 'Membre d\'une brigade de cuisine, qui confectionne les fonds et les sauces.', 'imagenotfound.png', '2019-07-09', 1, 5),
(41, 'Serveur (en restauration) ', 'Il conseille les clients, sert les plats et les boissons puis dÃ©barrasse les tables. ', 'imagenotfound.png', '2019-07-09', 1, 5),
(42, 'Sommelier', 'Dans un restaurant, le sommelier est celui qui s\'occupe du vin. ', 'imagenotfound.png', '2019-07-09', 1, 5),
(43, 'Testeur culinaire ', 'Gouteur ou testeur culinaire est un professionnel de la restauration qui critique les produits avant leurs commercialisations ', 'imagenotfound.png', '2019-07-09', 1, 5),
(44, 'Traiteur ', 'Traiteur ', 'imagenotfound.png', '2019-07-09', 1, 5),
(46, 'Apiculteur', 'Un apiculteur est une personne dont le mÃ©tier consiste donc Ã  Ã©lever des abeilles pour en rÃ©colter le miel ainsi que d\'autres produits de la ruche (cire, gelÃ©e royale, pollen, propolis, couvain).', 'imagenotfound.png', '2019-07-10', 1, 6),
(47, 'Aquaculteur ', 'Personne qui pratique la production d\'organismes aquatiques en eau douce, saumÃ¢tre ou marine et dans des conditions contrÃ´lÃ©es ou semi-contrÃ´lÃ©es par l\'homme', 'imagenotfound.png', '2019-07-10', 1, 6),
(48, 'Berger', 'Le berger (ou la bergÃ¨re au fÃ©minin) est la personne qui s\'occupe d\'un troupeau de moutons, en prairie ou en montagne. ', 'imagenotfound.png', '2019-07-10', 1, 6),
(49, 'Chasseur', 'Le chasse traque des animaux sauvages dans le but de les capturer ou les tuer.', 'imagenotfound.png', '2019-07-10', 1, 6),
(50, 'Conchyliculteur ', 'Personne qui produit des coquillages (huÃ®tres, moules, palourdes, ormeaux, coquilles Saint-Jacques, etc.).', 'imagenotfound.png', '2019-07-10', 1, 6),
(51, 'Cultivateur', 'Personne qui cultive la terre', 'imagenotfound.png', '2019-07-10', 1, 6),
(52, ' Arboriculteur / Arboricultrice', 'Lâ€™arboriculteur / arborocultrice est un spÃ©cialiste de l\'entretien des arbres fruitiers, d\'ornement et forestiers.', 'imagenotfound.png', '2019-07-10', 1, 6),
(53, 'Caviste', 'Le caviste est chargÃ© de la fabrication des vins. Cette fabrication se dÃ©roule en plusieurs Ã©tapes : la vinification (transformation du jus de raisin en vin), lâ€™assemblage, la conservation et la mise en bouteilles des vins. ', 'imagenotfound.png', '2019-07-10', 1, 6),
(54, 'Conducteur d\'engins d\'exploitation agricole', 'Le conducteur ou la conductrice dâ€™engins est un professionnel des gros travaux dâ€™amÃ©nagement et de production agricole', 'imagenotfound.png', '2019-07-10', 1, 6),
(55, 'DÃ©bardeur', 'Le travail du dÃ©bardeur ou conducteur ou de la conductrice dâ€™engins forestiers consiste surtout Ã  transporter les bois jusquâ€™Ã  une route forestiÃ¨re oÃ¹ des transporteurs les acheminent vers une scierie...', 'imagenotfound.png', '2019-07-10', 1, 6),
(56, 'Horticulteur', 'Personne qui s\'occupe de la la culture des lÃ©gumes, des fleurs, des arbres et des arbustes fruitiers et d\'ornement. ', 'imagenotfound.png', '2019-07-10', 1, 6),
(57, 'IngÃ©nieur agronome', 'Un ingÃ©nieur agronome est une peersonne qui met en Å“uvre les sciences et techniques de l\'agronomie. ', 'imagenotfound.png', '2019-07-10', 1, 6),
(58, 'IngÃ©nieur forestier ', 'Lâ€™ingÃ©nieur forestier fait partie des spÃ©cialistes des Ã©cosystÃ¨mes forestiers. Il prÃ©voit les travaux visant Ã  atteindre un amÃ©nagement durable des ressources forestiÃ¨res et du territoire. ', 'imagenotfound.png', '2019-07-10', 1, 6),
(59, 'Jardinier ', 'Dans le secteur public ou privÃ©, le jardinier crÃ©e, amÃ©nage et entretient parcs, jardins et terrains de sport.', 'imagenotfound.png', '2019-07-10', 1, 6),
(60, 'Mytiliculteur', 'Le mytiliculteur est chargÃ© de la croissance de ses moules, et se charge le moment venu de la rÃ©colte en fonction du calibre. Il sâ€™agit dâ€™un mÃ©tier de la mer, et qui demande un grand investissement personnel. ', 'imagenotfound.png', '2019-07-10', 1, 6),
(61, ' PÃªcheur', 'Le marin pÃªcheur participe aux travaux touchant le bateau et le poisson ainsi qu\'aux activitÃ©s de pÃªche.', 'imagenotfound.png', '2019-07-22', 1, 6),
(62, 'OstrÃ©iculteur', 'Il assure la reproduction de ses huitres, leur croissance, et leur rÃ©colte en fonction du calibre visÃ©.', 'imagenotfound.png', '2019-07-10', 1, 6),
(63, 'Oenologue', 'L\'oenologue, grÃ¢ce Ã  ses connaissances scientifiques, juridiques et techniques, accompagne et supervise lâ€™Ã©laboration des vins et des produits dÃ©rivÃ©s du raisin. Sa principale activitÃ© concerne la vinification.', 'imagenotfound.png', '2019-07-10', 1, 6),
(64, 'PÃ©piniÃ©riste', 'Le pÃ©piniÃ©riste produit et Ã©lÃ¨ve des vÃ©gÃ©taux d\'extÃ©rieur, surtout des arbres et arbustes (fruitiers, forestiers, d\'ornement).', 'imagenotfound.png', '2019-07-10', 1, 6),
(65, 'Pisciculteur', 'Le pisciculteur / la piscicultrice est spÃ©cialisÃ©(e) dans l\'Ã©levage intensif de poissons d\'eau de mer ou d\'eau douce. ', 'imagenotfound.png', '2019-07-10', 1, 6),
(66, 'Sylviculteur ', 'Celui qui entretient ou cultive la forÃªt. ', 'imagenotfound.png', '2019-07-10', 1, 6),
(67, 'Viticulteur ou Vigneron ', 'Le viticulteur / la viticultrice cultive la vigne pour produire du vin.', 'imagenotfound.png', '2019-07-10', 1, 6),
(69, 'Archetier ', 'Ouvrier ou artisan qui fabrique des archets pour instruments de musique. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(70, 'Armurier ', 'Un armurier est un professionnel qui conÃ§oit, fabrique, modifie, rÃ©pare ou vend, Ã  l\'origine des armes dÃ©fensives et offensives.', 'imagenotfound.png', '2019-07-10', 1, 7),
(71, 'Bijoutier ou Joaillier ', 'Le bijoutier (ou joaillier) est la personne dont le mÃ©tier est de fabriquer des bijoux et de les vendre. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(72, 'Brodeur', 'un brodeur est un artisan qui pratique la dÃ©coration des tissus', 'imagenotfound.png', '2019-07-10', 1, 7),
(73, 'CÃ©ramiste', 'Le mÃ©tier de cÃ©ramiste consiste Ã  travailler la cÃ©ramique.', 'imagenotfound.png', '2019-07-10', 1, 7),
(74, 'Chapelier ', 'Personne qui fabrique ou vend des chapeaux.', 'imagenotfound.png', '2019-07-10', 1, 7),
(75, 'Chaudronnier ', 'Chaudronnier est un mÃ©tier dÃ©signant Ã  l\'origine celui qui rÃ©alise des chaudrons, puis par extension les personnes qui rÃ©alisent des enveloppes de corps creux, en mÃ©tal, et/ou en matiÃ¨re plastique, de toutes natures, de toutes tailles et toutes destinations. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(76, 'Ciseleur ', 'un ciseleur est un artisan qui travailler dÃ©core un objet de mÃ©tal Ã  l\'aide d\'un ciselet, d\'un burin, etc.', 'imagenotfound.png', '2019-07-10', 1, 7),
(77, 'Coiffeur ', 'Le coiffeur doit exÃ©cuter la Coiffure, la coupe, la mise en plis, la coloration etc, selon les dÃ©sirs de son client. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(78, 'Cordonnier ', 'Un cordonnier est une personne qui fabrique ou rÃ©pare des chaussures. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(79, 'Corsetier', 'Le corsetier est un couturier spÃ©cialisÃ© dans la fabrique des corsets. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(81, 'Coutelier', 'Personne qui fabrique ou vend des couteaux et autres instruments tranchants.', 'imagenotfound.png', '2019-07-10', 1, 7),
(82, 'Couturier ', 'Un couturier, ou couturiÃ¨re, est un mÃ©tier oÃ¹ la personne fait de la couture. Elle fabrique des habits.', 'imagenotfound.png', '2019-07-10', 1, 7),
(84, 'Dentellier ', 'un dentelier ou denteliÃ¨re est un artisan qui fabriquent la dentelle. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(85, 'EbÃ©niste', 'L\'Ã©bÃ©niste est un artisan qui frabrique des meubles ou des instruments de musique. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(86, 'Enlumineur ', 'Artiste qui orne un manuscrit, un livre d\'images et de dÃ©cors peints.', 'imagenotfound.png', '2019-07-10', 1, 7),
(87, 'EsthÃ©ticienne', 'L\'esthÃ©ticien ou l\'esthÃ©ticienne est un professionnel qui a une parfaite connaissance de la peau, des cosmÃ©tiques, des techniques de soins, de modelages esthÃ©tiques, manucure, maquillages et des Ã©pilations. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(88, 'Ã‰vantailliste', ' Personne qui exerce le mÃ©tier qui consiste Ã  fabriquer des Ã©ventails. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(90, 'Ferronnier ', 'Le ferronnier est un professionnel du bÃ¢timent, artisan ou ouvrier, qui rÃ©alise des Ã©lÃ©ments architecturaux en fer forgÃ©, appelÃ©s ferronneries : mobilier, grilles, garde-corps, rampes d\'escalier, charniÃ¨res et serrures de portesâ€¦ ', 'imagenotfound.png', '2019-07-10', 1, 7),
(91, 'Forgeron ', 'Le forgeron est un ouvrier ou artisan professionnel qui forge Ã  la main et assemble des piÃ¨ces de mÃ©tal pour rÃ©aliser des objets usuels ou entrant dans la composition d\'un bÃ¢timent. ', 'imagenotfound.png', '2019-07-10', 1, 7),
(92, 'Gantier ', 'Personne qui fait ou qui vend des gants.', 'imagenotfound.png', '2019-07-10', 1, 7),
(93, 'Horloger ', 'Un horloger est un artisan qui fabrique, vend ou rÃ©pare des objets issus de l\'horlogerie (montres, pendules, horloges, etc.). ', 'imagenotfound.png', '2019-07-10', 1, 7),
(94, 'Lapidaire', 'Professionnel qui taille et polit les pierres prÃ©cieuses et fines.', 'imagenotfound.png', '2019-07-10', 1, 7),
(95, 'Laqueur ', 'Personne qui applique des laques d\'ExtrÃªme-Orient ou des vernis pour dÃ©corer des objets.', 'imagenotfound.png', '2019-07-10', 1, 7),
(96, 'Luthier ', 'Artisan fabriquant des instruments de musique Ã  cordes pincÃ©es ou frottÃ©es et munis d\'un manche.', 'imagenotfound.png', '2019-07-10', 1, 7),
(97, 'MaÃ§on', 'un professionnel qui manipule  des composÃ©s de pierres, briques, moellons...', 'imagenotfound.png', '2019-07-10', 1, 9),
(99, 'Maroquinier ', 'Personne qui travaille dans la fabrication de petits objets en cuir', 'imagenotfound.png', '2019-07-11', 1, 7),
(100, 'Marqueteur', 'Personne qui fait des dÃ©cors rÃ©alisÃ©s avec des placages de bois et de diverses autres matiÃ¨res dÃ©coupÃ©s suivant un dessin et collÃ©s sur un support (meuble, boiserie, ou tableau), notamment en Ã©bÃ©nisterie. ', 'imagenotfound.png', '2019-07-11', 1, 7),
(101, 'Menuisier ', 'Le menuisier est un artisan qui travaille traditionnellement le bois. Il rÃ©alise les portes, les fenÃªtres, les parquets et boiseries dans le bÃ¢timent, les meubles et les siÃ¨ges. ', 'imagenotfound.png', '2019-07-11', 1, 7),
(102, 'ModÃ©liste', 'Un modÃ©liste est chargÃ© de crÃ©er le patronnage d\'un vÃªtement (les formes des diffÃ©rentes piÃ¨ces du vÃªtement) de faÃ§on Ã  matÃ©rialiser un croquis de style ou un dessin technique, gÃ©nÃ©ralement fait par le styliste. ', 'imagenotfound.png', '2019-07-11', 1, 7),
(103, 'Modiste', 'Le modiste est un crÃ©ateur de chapeaux, lesquels sont souvent vendus en tant que piÃ¨ces uniques. ', 'imagenotfound.png', '2019-07-11', 1, 7),
(104, 'OrfÃ¨vre', 'L\'orfÃ¨vre est un artisan et marchand qui fabrique et vend des objets d\'orfÃ¨vrerie, ouvrages dâ€™or et dâ€™argent, de platine ou de tout mÃ©tal prÃ©cieux.', 'imagenotfound.png', '2019-07-11', 1, 7),
(105, 'Perruquier ', 'Son mÃ©tier consiste Ã  travailler des cheveux, naturels ou artificiels, pour crÃ©er des perruques de toutes sortes.', 'imagenotfound.png', '2019-07-11', 1, 7),
(106, 'Posticheur', 'Il fabrique des fausses barbes, des fausses moustaches, etc. ', 'imagenotfound.png', '2019-07-11', 1, 7),
(107, 'Plumassier', 'Il prÃ©pare de plumes dâ€™oiseaux pour la confection dâ€™objets ou dâ€™ornements souvent vestimentaires. ', 'imagenotfound.png', '2019-07-11', 1, 7),
(108, 'Potier ', 'Un potier est quelqu\'un qui fait de la poterie, dans le but de la vendre par la suite. Le vase est un exemple de poterie', 'imagenotfound.png', '2019-07-11', 1, 7),
(109, 'Relieur', 'L\'artisan relieur est un professionnel du livre qui crÃ©e des reliures de maniÃ¨re artisanale en appliquant les techniques traditionnelles (dÃ©brocher, prÃ©parer et coudre les cahiers) ou plus modernes (encoller, emboÃ®ter la couverture). ', 'imagenotfound.png', '2019-07-11', 1, 7),
(110, 'Restaurateur d\'art', 'Praticien qui restaure des Å“uvres d\'art, des objets, etc.', 'imagenotfound.png', '2019-07-11', 1, 7),
(111, 'Sculpteur ', 'Artisan qui Taille la pierre, le bois, etc., avec divers outils, en vue de dÃ©gager des formes, des volumes d\'un effet artistique', 'imagenotfound.png', '2019-07-11', 1, 7),
(112, 'Sellier', 'Personne qui fabrique, rÃ©pare ou vend des objets d\'Ã©quipement et de harnachement pour les chevaux.', 'imagenotfound.png', '2019-07-11', 1, 7),
(113, 'Serrurier', 'Personne qui fait, vend, pose, rÃ©pare les serrures.', 'imagenotfound.png', '2019-07-11', 1, 7),
(114, 'Sertisseur', 'Personne qualifiÃ©e dans le sertissage  en mÃ©canique, en microtechnique et connectique, mais aussi en joaillerie, en emballage et en plomberie', 'imagenotfound.png', '2019-07-11', 1, 7),
(115, 'Tailleur ', 'Artisan qui fait des vÃªtements sur mesure.', 'imagenotfound.png', '2019-07-22', 1, 7),
(116, 'Tanneur', 'Personne qui  transforme les peaux en cuir', 'imagenotfound.png', '2019-07-11', 1, 7),
(117, 'Taxidermiste', 'Personne qui empaille les animaux morts pour les rendre propres Ã  Ãªtre conservÃ©s avec l\'apparence de la vie.', 'imagenotfound.png', '2019-07-11', 1, 7),
(118, 'Teinturier', 'Professionnel dont le mÃ©tier est de teindre, de nettoyer, d\'apprÃªter les Ã©toffes.', 'imagenotfound.png', '2019-07-11', 1, 7),
(119, 'Tisserand', 'CrÃ©ateur d\'Å“uvres textiles tissÃ©es, qui en assure lui-mÃªme le tissage.', 'imagenotfound.png', '2019-07-11', 1, 7),
(120, 'Tonnelier', 'Personne qui fabrique ou rÃ©pare des tonneaux, des futailles.', 'imagenotfound.png', '2019-07-11', 1, 7),
(121, 'Vannier', 'Ouvrier fabricant des objets tressÃ©s Ã  l\'aide de tiges fines et flexibles, dont les principales sont celles d\'osier et de rotin.', 'imagenotfound.png', '2019-07-11', 1, 7),
(122, 'Verrier', 'Artisan qui fait du verre, des ouvrages de verre et, en particulier, des vitraux.', 'imagenotfound.png', '2019-07-11', 1, 7),
(123, 'Vitrailliste', 'Le vitrailliste exerce un mÃ©tier d\'art, de la famille des mÃ©tiers du verrier, qui consiste Ã  mettre en Å“uvre le verre fourni par la verrerie afin de rÃ©aliser un vitrail, Â« image translucide et colorÃ©e Â». ', 'imagenotfound.png', '2019-07-11', 1, 7),
(129, 'Artificier', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(135, 'Conservateur de musÃ©e', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(137, 'Dessinateur', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(138, 'Designer', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(139, 'Dompteur', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(143, 'Graveur', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(144, 'Graphiste', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(146, 'Illustrateur', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(155, 'Peintre', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(156, 'Photographe', '', 'imagenotfound.png', '2019-07-12', 1, 7),
(164, 'AmÃ©nageur foncier', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(165, 'Architecte', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(166, 'Calorifugeur', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(167, 'AmÃ©nageur d\'espace intÃ©rieur', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(168, 'Carreleur', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(169, 'Charpentier', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(170, 'Chauffagiste', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(171, 'Cordiste', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(172, 'Couvreur', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(173, 'Couvreur-zingueur', 'Il intervient gÃ©nÃ©ralement avec le couvreur pour la pose des gouttiÃ¨res ou des chÃ©neaux, des descentes d\'eau pluviales et d\'une maniÃ¨re gÃ©nÃ©rale participe Ã  l\'Ã©tanchÃ©itÃ© Ã  l\'eau des toitures', 'imagenotfound.png', '2019-07-12', 1, 9),
(174, 'Ã‰lectricien', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(175, 'EscaliÃ©teur', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(176, 'Ã‰tancheur', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(177, 'FaÃ§adier', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(178, 'Frigoriste', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(179, 'GÃ©omÃ¨tre', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(180, 'Parqueteur', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(181, 'Peintre en bÃ¢timent', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(182, 'Plaquiste', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(183, 'PlÃ¢trier', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(184, 'Plombier', 'Un plombier installe, rÃ©pare et entretient les conduites d\'eau, les tuyaux et les robinets dans un bÃ¢timent. ', 'imagenotfound.png', '2019-07-12', 1, 9),
(185, 'Promoteur immobilier', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(186, 'Staffeur ornemaniste', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(187, 'Tailleur de pierre', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(188, 'Vitrier', '', 'imagenotfound.png', '2019-07-12', 1, 9),
(189, 'IngÃ©nieur civil', 'Les ingÃ©nieurs civils ou ingÃ©nieurs en gÃ©nie civil s\'occupent de la conception, la rÃ©alisation, l\'exploitation et la rÃ©habilitation d\'ouvrages de construction et d\'infrastructures', 'imagenotfound.png', '2019-07-12', 1, 9),
(190, 'Acheteur', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(191, 'Aide-caissier', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(192, 'Buraliste', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(193, 'Caissier', 'Le caissier ou la caissiÃ¨re tient la caisse dans divers endroits ou entreprises. Le caissier encaisse ou, plus rarement, rembourse de l\'argent.', 'imagenotfound.png', '2019-07-12', 1, 10),
(194, 'Chausseur', 'CommerÃ§ant en chaussures.', 'imagenotfound.png', '2019-07-12', 1, 10),
(195, 'Commercial', 'Un commercial (une commerciale) est une personne dont le mÃ©tier est liÃ© Ã  la vente. Avec un portefeuille de clients ou de clients potentiels, sur une zone gÃ©ographique dÃ©finie, il/elle dÃ©veloppe les ventes en respectant la politique commerciale dÃ©finie par l\'entreprise.', 'imagenotfound.png', '2019-07-12', 1, 10),
(196, 'Cuisiniste', 'Un cuisiniste est un professionnel spÃ©cialiste de la conception et de l\'amÃ©nagement des cuisines et assurant la commercialisation de ces produits', 'imagenotfound.png', '2019-07-12', 1, 9),
(197, 'Courtier', 'Il sert d\'intermÃ©diaire pour une transaction entre un vendeur et un acheteur, dont il est Ã  tout moment indÃ©pendant. La transaction peut porter sur toute opÃ©ration d\'achat ou de vente de marchandise ou de prestation de service. ', 'imagenotfound.png', '2019-07-25', 1, 10),
(198, 'CrÃ©mier', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(199, 'DÃ©taillant', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(200, 'Disquaire', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(201, 'Droguiste', 'Personne ou sociÃ©tÃ© qui vend des matiÃ¨res premiÃ¨res aux fabricants de produits pharmaceutiques et aux pharmaciens.', 'imagenotfound.png', '2019-07-12', 1, 10),
(202, 'Ã‰picier', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(203, 'Ã‰talagiste', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(204, 'Fleuriste', 'Un fleuriste est un professionnel du monde des fleurs. Il travaille dans la rue, dans un marchÃ© ou dans un magasin de fleurs. ', 'imagenotfound.png', '2019-07-12', 1, 10),
(205, 'Grossiste ', 'C\'est une personne qui vent en grose quantitÃ© que au particulier.', 'imagenotfound.png', '2019-07-12', 1, 10),
(206, 'IngÃ©nieur commercial', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(207, 'Laitier', 'Exploitant d\'un Ã©levage de femelles bovines laitiÃ¨res', 'imagenotfound.png', '2019-07-12', 1, 5),
(208, 'Libraire', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(209, 'Livreur', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(210, 'Marchand de journaux', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(211, 'Opticien ', 'Un opticien est une personne qui fait des lunettes', 'imagenotfound.png', '2019-07-12', 1, 23),
(212, 'TÃ©lÃ©vendeur', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(213, 'Trader', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(214, 'Vendeur', '', 'imagenotfound.png', '2019-07-12', 1, 10),
(215, 'Administrateur judiciaire', 'Lâ€™administrateur judiciaire est un professionnel indÃ©pendant qui intervient lorsquâ€™une entreprise rencontre des difficultÃ©s. Il Ã©tablit un diagnostic et prÃ©serve les droits de l\'entreprise. Il Ã©tudie des solutions de continuation ou de cession de l\'entreprise. ', 'imagenotfound.png', '2019-07-12', 1, 11),
(216, 'Avocat', 'un avocat est un professionnel faisant partie d\'un barreau d\'une juridiction de justice l\'habilitant Ã  dÃ©fendre des cas par devant les tribunaux. ', 'imagenotfound.png', '2019-07-12', 1, 11),
(217, 'Clerc de notaire', 'Le clerc de notaire prÃ©pare, rÃ©dige et fait authentifier les actes notariÃ©s issus des contrats passÃ©s entre particuliers ou entreprises', 'imagenotfound.png', '2019-07-12', 1, 11),
(218, 'Greffier', 'le greffier ou la greffiÃ¨re est un professionnel qui garantit l\'authenticitÃ© des dÃ©cisions du juge.', 'imagenotfound.png', '2019-07-12', 1, 11),
(219, 'Huissier de justice', 'L\'huissier de justice est un officier exÃ©cutant des missions d\'ordre lÃ©gal.', 'imagenotfound.png', '2019-07-12', 1, 11),
(220, 'Juge', 'Un juge est une personne qui juge des crimes et dÃ©lits dans les tribinaux', 'imagenotfound.png', '2019-07-12', 1, 11),
(221, 'juriste', 'Le juriste est un spÃ©cialiste du droit ', 'imagenotfound.png', '2019-07-12', 1, 11),
(222, 'Notaire', 'Le notaire est un juriste investi d\'une mission d\'autoritÃ© publique qui prÃ©pare des contrats sous la forme authentique pour le compte de ses clients.', 'imagenotfound.png', '2019-07-12', 1, 11),
(223, 'Arpenteur', 'Un arpenteur est un officier public expert des limites de propriÃ©tÃ© ', 'imagenotfound.png', '2019-07-12', 1, 11),
(224, 'Ã‰crivain ', 'Un Ã©crivain est une personne qui Ã©crit et publie des ouvrages. ', 'imagenotfound.png', '2019-07-12', 1, 12),
(226, 'Ã‰diteur', 'Professionnel qui fait paraÃ®tre sous sa responsabilitÃ©, un ouvrage, un journal, une revue ou un pÃ©riodique...', 'imagenotfound.png', '2019-07-12', 1, 12),
(227, 'Relecteur', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(228, 'Chromiste', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(229, 'Claviste', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(230, 'Conducteur (en Imprimerie)', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(231, 'Copiste', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(232, 'Correcteur', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(233, 'ExÃ©cutant', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(234, 'Fabricant', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(235, 'Linotypiste', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(236, 'Lithographe', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(237, 'Ludlowiste', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(238, 'Maquettiste', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(239, 'Margeur', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(240, 'Massicotier', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(241, 'Monteur incorporateur', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(242, 'OpÃ©rateur (en Imprimerie)', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(243, 'Photocompositeur', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(244, 'Photograveur', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(245, 'Pressier', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(246, 'Relieur', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(247, 'SÃ©rigraphe', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(248, 'Typographe', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(249, 'Aide-documentaliste', '', 'imagenotfound.png', '2019-07-12', 1, 13),
(250, 'Chercheur', 'Un chercheur est un professionnel qui se consacre Ã  la recherche scientifique. ', 'imagenotfound.png', '2019-07-12', 1, 13),
(251, 'Conseiller d\'Ã©ducation', '', 'imagenotfound.png', '2019-07-12', 1, 13),
(252, 'Documentaliste', '', 'imagenotfound.png', '2019-07-12', 1, 13),
(254, 'Enseignant', 'Un enseignant, ou une enseignante,\r\nest un professionnel chargÃ© de faire acquÃ©rir Ã  des Ã©lÃ¨ves des connaissances et des compÃ©tences diverses.', 'imagenotfound.png', '2019-07-12', 1, 13),
(255, 'Instituteur / Professeur des Ã©coles ', '', 'imagenotfound.png', '2019-07-12', 1, 13),
(256, 'MaÃ®tre de confÃ©rences', '', 'imagenotfound.png', '2019-07-12', 1, 13),
(257, 'Orienteur professionnel', '', 'imagenotfound.png', '2019-07-12', 1, 13),
(258, 'Professeur', ' Un professeur est un professionnel qui enseigne une quelconque matiÃ¨re Ã  des Ã©lÃ¨ves, au primaire, au collÃ¨ge, au lycÃ©e et Ã  l\'universitÃ©. ', 'imagenotfound.png', '2019-07-12', 1, 13),
(259, 'Approvisionneur', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(260, 'Comptable', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(261, 'Consolideur', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(262, 'ContrÃ´leur de gestion', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(263, 'Fiscaliste', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(264, 'Logisticien', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(265, 'Qualiticien', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(266, 'RÃ©ceptionniste', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(267, 'SecrÃ©taire', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(268, 'TÃ©lÃ©phoniste', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(269, 'Relationniste', 'Professionnel chargÃ© des relations publiques dans un organisme, une entreprise.', 'imagenotfound.png', '2019-07-12', 1, 14),
(270, 'Balayeur', 'Professionnel qui balaie les voies publiques.', 'imagenotfound.png', '2019-07-12', 1, 15),
(271, 'Ã‰boueur ', 'Personne chargÃ© d\'enlever les ordures mÃ©nagÃ¨res.', 'imagenotfound.png', '2019-07-12', 1, 15),
(272, 'Technicien de surface', 'Un technicien de surface, agent d\'entretien, agent d\'entretien et maintenance ou agent de propretÃ© et d\'hygiÃ¨ne, souvent Ã©galement appelÃ© homme de mÃ©nage (ou femme de mÃ©nage si c\'est une femme), est un salariÃ© chargÃ© du nettoyage de locaux autres que des logements individuels.', 'imagenotfound.png', '2019-07-12', 1, 15),
(273, 'Femme de mÃ©nage', 'Une femme de mÃ©nage est une femme qui nettoie des locaux contre rÃ©munÃ©ration.', 'imagenotfound.png', '2019-07-12', 1, 15),
(274, 'Actuaire', 'Lâ€™actuaire conduit des Ã©tudes techniques (mathÃ©matiques, financiÃ¨res et statistiques) nÃ©cessaires Ã  la crÃ©ation ou la modification de contrats dâ€™assurances pour la compagnie qui lâ€™emploie et au pilotage des risques de lâ€™entreprise.', 'imagenotfound.png', '2019-07-25', 1, 16),
(275, 'Analyste crÃ©dit', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(276, 'Analyste financier', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(277, 'Agent d\'assurance', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(278, 'Agent de change', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(279, 'Auditeur', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(280, 'Cambiste', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(281, 'ChargÃ© de clientÃ¨le', '', 'imagenotfound.png', '2019-07-12', 1, 14),
(282, 'Commissaire aux comptes', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(283, 'Conseiller financier', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(284, 'Conseiller fiscal', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(285, 'ContrÃ´leur des risques', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(286, 'Courtier en bourse', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(287, 'Courtier en assurances', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(288, 'DÃ©ontologue', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(289, 'GÃ©rant de patrimoine', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(290, 'GÃ©rant de portefeuille', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(291, 'IngÃ©nieur financier', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(292, 'TrÃ©sorier', '', 'imagenotfound.png', '2019-07-12', 1, 16),
(293, 'Ajusteur', '', 'imagenotfound.png', '2019-07-12', 1, 18),
(294, 'Automaticien', '', 'imagenotfound.png', '2019-07-12', 1, 18),
(295, 'Chimiste ', 'Les chimistes rÃ©alisent des expÃ©riences, des analyses, ou des synthÃ¨ses selon un protocole (ensemble de rÃ¨gles) bien dÃ©fini.', 'imagenotfound.png', '2019-07-12', 1, 18),
(296, 'Chercheur Industriel', '', 'imagenotfound.png', '2019-07-12', 1, 18),
(297, 'Hydraulicien', '', 'imagenotfound.png', '2019-07-12', 1, 18),
(298, 'IngÃ©nieur Industriel', 'L\'ingÃ©nieur Industriel contrÃ´le l\'utilisation des moyens de production de maniÃ¨re Ã  assurer l\'emploi efficace sÃ»r et Ã©conomique du personnel, des matÃ©riaux et de l\'Ã©quipement au sein d\'une entreprise manufacturiÃ¨re.', 'imagenotfound.png', '2019-07-12', 1, 18),
(299, 'IngÃ©nieur dâ€™Ã©tude', 'Lâ€™ingÃ©nieur dâ€™Ã©tudes coordonne les Ã©tudes liÃ©es au dÃ©veloppement de nouveaux produits et sâ€™attache Ã  respecter les spÃ©cifications dÃ©finies dans le cahier des charges.', 'imagenotfound.png', '2019-07-12', 1, 18),
(300, 'IngÃ©nieur Ã©lectricien', 'Lâ€™ingÃ©nieur Ã©lectricien est un professionnel capable dâ€™intervenir sur tous les types dâ€™Ã©quipements Ã©lectriques. ', 'imagenotfound.png', '2019-07-12', 1, 18),
(301, 'IngÃ©nieur Ã©lectrotechnicien', 'Lâ€™ingÃ©nieur Ã©lectrotechnicien est un as de la conception des composants Ã©lectroniques qui sâ€™intÃ©greront dans des produits plus innovants les uns que les autres. ', 'imagenotfound.png', '2019-07-12', 1, 18),
(302, 'IngÃ©nieur en informatique industrielle', 'Cet ingÃ©nieur est Ã  la fois un expert en Ã©lectronique et en informatique, appliquÃ©es Ã  la production industrielle.', 'imagenotfound.png', '2019-07-12', 1, 18),
(303, 'IngÃ©nieur en mÃ©canique', 'lâ€™ingÃ©nieur conÃ§oit lâ€™architecture dâ€™ensemble dâ€™un produit, choisit les solutions techniques, procÃ¨de Ã  des simulations sur ordinateur pour soumettre les piÃ¨ces Ã  diffÃ©rentes contraintes.', 'imagenotfound.png', '2019-07-12', 1, 18),
(304, 'Concepteur en systÃ¨me mÃ©canique ', 'Le mÃ©tier de concepteur en systÃ¨me mÃ©canique consiste Ã  concevoir des machines, des systÃ¨mes mÃ©caniques ou des produits Ã  la demande dâ€™une entreprise, pour quâ€™ils soient fabriquÃ©s industriellement.', 'imagenotfound.png', '2019-07-12', 1, 18),
(305, 'Dessinateur industriel', 'Le (la) dessinateur(trice) industriel(le) est chargÃ©(e) de reprÃ©senter, sous toutes les coutures et au millimÃ¨tre prÃ¨s, un objet Ã  fabriquer, auparavant sorti tout droit du crÃ¢ne des ingÃ©nieurs de bureaux dâ€™Ã©tudes.', 'imagenotfound.png', '2019-07-12', 1, 18),
(306, 'Concepteur numÃ©rique', 'Le concepteur / la conceptrice numÃ©rique est chargÃ©(e) de la crÃ©ation de produits numÃ©riques Ã  des fins Ã©ducatives, commerciales ou comme supports de communication.', 'imagenotfound.png', '2019-07-12', 1, 18),
(307, 'IngÃ©nieur calcul', 'lâ€™ingÃ©nieur calcul est un expert technique principalement chargÃ© dâ€™amÃ©liorer la conception et la production dâ€™un nouveau projet industriel. Son rÃ´le : calculer toutes les caractÃ©ristiques des piÃ¨ces du projet. ', 'imagenotfound.png', '2019-07-12', 1, 18),
(308, 'Soudeur', 'Celui dont le travail consiste Ã  rÃ©unir deux ou plusieurs parties constitutives d\'un assemblage, de maniÃ¨re Ã  assurer la continuitÃ© entre les parties Ã  assembler, soit par chauffage, soit par intervention de pression, soit par l\'un et l\'autre, avec ou sans emploi d\'un produit d\'apport dont la tempÃ©rature de fusion est du mÃªme ordre de grandeur que celle du matÃ©riau de base.', 'imagenotfound.png', '2019-07-12', 1, 18),
(309, 'Technologue', 'professionnel qui Ã‰tudie les outils, les machines, les procÃ©dÃ©s et les mÃ©thodes employÃ©s dans les diverses branches de l\'industrie.', 'imagenotfound.png', '2019-07-12', 1, 18),
(310, 'Administrateur de bases de donnÃ©es', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(311, 'Administrateur rÃ©seau', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(312, 'Administrateur systÃ¨me', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(313, 'Analyste', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(314, 'Architecte systÃ¨me', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(315, 'Cogniticien', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(316, 'Programmeur', 'Les Programmeurs sont des personnes qui crÃ©ent des programmes, des sites web ou qui gÃ©rent une structure rÃ©seau pour une entreprise (ou autre structures informatiques) en utilisant un language informatique,', 'imagenotfound.png', '2019-08-21', 1, 19),
(317, 'Documentaliste', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(318, 'Ergonome du logiciel', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(319, 'Gestionnaire de parc informatique', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(320, 'IntÃ©grateur', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(321, 'RÃ©dacteur de documentation', 'Le rÃ©dacteur de documentation en informatique a pour fonction la production des textes et autres mÃ©dias destinÃ©s Ã  l\'assistance des utilisateurs de logiciels. ', 'imagenotfound.png', '2019-07-12', 1, 19),
(322, 'SÃ©curitÃ© Management', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(323, 'TÃ©lÃ©assistant', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(324, 'Technicien rÃ©seau', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(325, 'Webdesigner', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(326, 'Webmestre', '', 'imagenotfound.png', '2019-07-12', 1, 19),
(328, 'Biographe', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(329, 'Calligraphe', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(331, 'Critique littÃ©raire', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(332, 'InterprÃ¨te', 'Un interprÃ¨te est une personne dont le mÃ©tier est de traduire un discours oral de faÃ§on simultanÃ©e', 'imagenotfound.png', '2019-07-12', 1, 12),
(333, 'Linguiste', '', 'imagenotfound.png', '2019-07-12', 1, 12),
(334, 'Traducteur ', 'Un traducteur est un mÃ©tier consistant Ã  traduire des textes d\'une langue Ã  une autre. ', 'imagenotfound.png', '2019-07-12', 1, 12),
(336, 'Critique d\'art', 'La critique d\'art est l\'art de juger les Å“uvres de l\'esprit, dont Ã  l\'origine celles appartenant aux beaux-arts. Le critique d\'art agit ainsi comme Â« guide du goÃ»t du public Â». ', 'imagenotfound.png', '2019-07-12', 1, 7),
(337, 'Marchand d\'art', 'Un marchand d\'art est une personne qui se consacre Ã  la vente d\'Å“uvres ou objets d\'art. ', 'imagenotfound.png', '2019-07-12', 1, 7),
(338, 'Planneur stratÃ©gique', '', 'imagenotfound.png', '2019-07-12', 1, 21),
(339, 'Analyste marketing', '', 'imagenotfound.png', '2019-07-12', 1, 21),
(340, 'Publicitaire', 'Professionnel de la publicitÃ©.', 'imagenotfound.png', '2019-07-12', 1, 21),
(341, 'Concepteur-rÃ©dacteur', 'Un concepteur-rÃ©dacteur (ou copywriter dans les pays anglo-saxons) a comme profession la recherche de concepts vecteurs d\'une communication, Ã  destination du public ou d\'entreprise (B to B) permettant la valorisation d\'un produit, d\'une activitÃ©, d\'une personne, d\'une opinion ou d\'une idÃ©e. ', 'imagenotfound.png', '2019-07-12', 1, 21),
(342, 'MÃ©dia-planneur', 'Le mÃ©dia-planneur Ã©labore un plan mÃ©dia en vue de prÃ©voir et de coordonner les diffÃ©rents passages d\'une campagne publicitaire dans les grands mÃ©dias traditionnels et le web. ', 'imagenotfound.png', '2019-07-12', 1, 21),
(343, 'Roughman', 'il rÃ©alise les esquisses dâ€™un spot ou dâ€™une annonce. ', 'imagenotfound.png', '2019-07-12', 1, 21),
(344, 'Webmarketeur', 'Le web marketeur a pour fonction d\'augmenter le trafic et les ventes d\'un site internet. ', 'imagenotfound.png', '2019-07-12', 1, 21),
(345, 'CamÃ©raman', ' Un camÃ©raman est une personne qui filme avec une camÃ©ra. Il filme des interviews, des Ã©missions de tÃ©lÃ©vision, des films etc... ', 'imagenotfound.png', '2019-07-12', 1, 22),
(346, 'Infopreneur', 'câ€™est un professionnel qui vend sur Internet des informations quâ€™elle connaÃ®t ou quâ€™elle collecte sur un sujet, souvent pour apporter une solution Ã  un problÃ¨me qui bloque beaucoup de gens.', 'imagenotfound.png', '2019-07-12', 1, 22),
(347, 'Journaliste', 'Un journaliste est un professionnel qui travaille dans la presse (pour un journal, pour un magazine, pour une radio d\'information ou pour la tÃ©lÃ©vision). Il recueille, vÃ©rifie, traite et publie des informations. ', 'imagenotfound.png', '2019-07-12', 1, 22),
(348, 'Photojournaliste', 'Le photojournaliste est un profeessionnel qui fournit des informations prÃ©cises, honnÃªtes, situÃ©es dans leur contexte, en image.', 'imagenotfound.png', '2019-07-12', 1, 22),
(349, 'Pigiste', 'Un pigiste est un journaliste rÃ©munÃ©rÃ© Ã  la tÃ¢che', 'imagenotfound.png', '2019-07-12', 1, 22),
(350, 'Metteur en onde', 'Professionnel chargÃ© de la mise en onde d\'une oeuvre audiovisuelle', 'imagenotfound.png', '2019-07-12', 1, 22),
(351, 'Producteur (radio)', 'Professionnel qui enregistre et Ã©dite des oeuvres pour la radio ', 'imagenotfound.png', '2019-07-22', 1, 22),
(352, 'Assistant parlementaire', '', 'imagenotfound.png', '2019-07-12', 1, 30),
(353, 'Consultant en relations internationales', '', 'imagenotfound.png', '2019-07-12', 1, 30),
(355, 'Diplomate', '', 'imagenotfound.png', '2019-07-12', 1, 30),
(356, 'Lobbyiste', 'Ils exercent leur influence auprÃ¨s des dÃ©cideurs politiques afin de dÃ©fendre les intÃ©rÃªts des groupes pour qui ils travaillent. ', 'imagenotfound.png', '2019-07-12', 1, 30),
(357, 'Expert en politique publique', 'Analyser l\'impact, la mise en Å“uvre et les rÃ©sultats d\'une politique publique, porter un jugement sur ces derniers au regard des objectifs affichÃ©s, des normes lÃ©gislatives et rÃ©glementaires, et des moyens mis en Å“uvre, et proposer Ã©ventuellement des pistes d\'amÃ©lioration.', 'imagenotfound.png', '2019-07-12', 1, 30),
(358, 'Consultant dÃ©fense et sÃ©curitÃ©', 'Le Consultant dÃ©fense et sÃ©curitÃ© est un professionnel qui accompagner les dÃ©cideurs politiques pour mieux rÃ©pondre aux grands enjeux de dÃ©fense et de sÃ©curitÃ© nationales.', 'imagenotfound.png', '2019-07-12', 1, 30),
(359, 'Politicien', 'Personne dont l\'activitÃ© principale est de produire des faits relatifs aux affaires publiques. Elle peut Ãªtre Ã©lue, nommÃ©e Ã  une fonction de l\'administration publique, dirigeant (e) d\'une organisation politique... ', 'imagenotfound.png', '2019-07-12', 1, 30),
(361, 'Thanatopracteur', 'Le thanatopracteur intervient sur le corps des dÃ©funts, Ã  la demande de la famille, pour une rÃ©alisation de soins qui rendent au mort un aspect prÃ©sentable.', 'imagenotfound.png', '2019-07-12', 1, 23),
(362, 'Fossoyeur', 'Personne qui creuse les fosses pour enterrer les morts.', 'imagenotfound.png', '2019-07-12', 1, 23),
(363, 'Agent funÃ©raire ou Croque-mort', 'Le mÃ©tier d\'agent funÃ©raire consiste Ã  accompagner la famille et les amis de la victime dans le processus d\'organisation de la cÃ©rÃ©monie funÃ©raire.', 'imagenotfound.png', '2019-07-12', 1, 23),
(364, 'MÃ©decin GÃ©nÃ©raliste', 'Le mÃ©decin accueille des patients de tout Ã¢ge et soigne diverses pathologies.', 'imagenotfound.png', '2019-07-13', 1, 23),
(365, 'Dentiste', 'Le chirurgien dentiste est un praticien spÃ©cialisÃ© dans les soins de la sphÃ¨re orale.', 'imagenotfound.png', '2019-07-13', 1, 23),
(366, 'Pharmacien', 'SpÃ©cialiste des molÃ©cules, il est aussi commerÃ§ant, conseil et chef dâ€™entreprise. Il peut aussi jouer un rÃ´le dâ€™information, de conseil et de prÃ©vention et Ã©ventuellement proposer des produits non soumis Ã  prescription.', 'imagenotfound.png', '2019-07-13', 1, 23),
(367, 'sage-femme', 'La sage-femme Ã©tablit le diagnostic de la grossesse et assure le suivi de la femme enceinte jusquâ€™Ã  lâ€™accouchement. ', 'imagenotfound.png', '2019-07-13', 1, 23),
(368, 'biologiste mÃ©dical', 'Le (la) biologiste mÃ©dicale est spÃ©cialisÃ© dans les analyses mÃ©dicales rÃ©alisÃ©es sur des liquides biologiques. Il/elle en interprÃ¨te ensuite les rÃ©sultats.', 'imagenotfound.png', '2019-07-13', 1, 23),
(369, 'Manipulateur dâ€™Ã©lectroradiologie mÃ©dicale', 'Le (la) manipulateur(trice) dâ€™Ã©lectroradiologie mÃ©dicale dÃ©clenche les appareils et veille au bon dÃ©roulement de lâ€™examen.', 'imagenotfound.png', '2019-07-13', 1, 23),
(370, 'MÃ©decin lÃ©giste', 'Le mÃ©decin lÃ©giste est avant tout saisi par la justice pour autopsie en cas de dÃ©cÃ¨s dâ€™origine criminelle, mais il est aussi sollicitÃ© pour des vivants aprÃ¨s un accident, des coups et blessures, pour affaires de mÅ“urs ou encore pour Ã©valuer des sÃ©quelles. ', 'imagenotfound.png', '2019-07-13', 1, 23),
(371, 'Chirurgien', 'Le (la) chirurgien(ne) pratique des interventions chirurgicales sur le corps des personnes victimes de fractures ouvertes, de tumeurs, ou de malformations. Il/elle recoud, pose des prothÃ¨ses, fait des transplantationsâ€¦', 'imagenotfound.png', '2019-07-13', 1, 23),
(372, 'GynÃ©cologue-obstÃ©tricien', 'Le (la) gynÃ©cologue-obstÃ©tricien(ne) est un spÃ©cialiste de la physiologie de la femme, de son appareil gÃ©nital, de la grossesse, de lâ€™accouchement et de ses suites.', 'imagenotfound.png', '2019-07-13', 1, 23),
(373, 'Cardiologue', '\r\n\r\nLe (la) cardiologue est un mÃ©decin spÃ©cialisÃ© dans les maladies du cÅ“ur ou cardio-vasculaires : insuffisance cardiaque, hypertension artÃ©rielle, infarctus du myocarde, troubles du rythme cardiaque, embolie pulmonaire, problÃ¨mes de circulation sanguineâ€¦\r\n', 'imagenotfound.png', '2019-07-13', 1, 23),
(374, 'Psychiatre', 'Le/la psychiatre est un docteur en mÃ©decine spÃ©cialisÃ©(e) dans le diagnostic et le traitement des troubles mentaux graves.', 'imagenotfound.png', '2019-07-13', 1, 23),
(375, 'PÃ©diatre', 'Le/la pÃ©diatre est le mÃ©decin spÃ©cialiste des maladies de lâ€™enfant et de lâ€™adolescent. ', 'imagenotfound.png', '2019-07-13', 1, 23),
(376, 'Dermatologue', 'Le (la) dermatologue est le mÃ©decin spÃ©cialiste de la peau, des ongles et du cuir chevelu. ', 'imagenotfound.png', '2019-07-13', 1, 23),
(377, 'Nutritionniste', 'Le nutritionniste est un spÃ©cialiste qui va suivre un certain nombre de patients dans un cadre mÃ©dical', 'imagenotfound.png', '2019-07-13', 1, 23),
(378, 'Ophtalmologue', 'MÃ©decin spÃ©cialiste de lâ€™Å“il et de la vision, lâ€™ophtalmologiste ou ophtalmologue ou encore oculiste diagnostique les dÃ©fauts et pathologies de la vision.', 'imagenotfound.png', '2019-07-13', 1, 23),
(379, 'Infirmier(e)', 'Lâ€™infirmier(Ã¨re) coordonne et dispense des soins de nature technique, relationnelle, Ã©ducative et prÃ©ventive.', 'imagenotfound.png', '2019-07-13', 1, 23),
(380, 'Aide-soignant(e)', 'Aux petits soins pour ses patients, il assure leur hygiÃ¨ne et leur confort.', 'imagenotfound.png', '2019-07-13', 1, 23),
(381, 'Assistant mÃ©dical', 'lâ€™assistant mÃ©dical Ã©paule le mÃ©decin gÃ©nÃ©raliste ou le spÃ©cialiste dans son cabinet.', 'imagenotfound.png', '2019-07-13', 1, 23),
(382, 'Acupuncteur', 'SpÃ©cialiste de la mÃ©decine traditionnelle chinoise, lâ€™acupuncteur(trice) soulage les maux physiques et psychologiques de lâ€™Ãªtre humain Ã  lâ€™aide de fines aiguilles qui sont implantÃ©es Ã  la surface de la peau.', 'imagenotfound.png', '2019-07-13', 1, 23),
(383, 'OstÃ©opathe', 'Ce tenant de la Â« mÃ©decine manuelle Â» diagnostique et traite, par manipulations et mobilisations des diffÃ©rents tissus du corps, les dysfonctionnements de certains constituants du squelette (muscles, ligaments, articulations, ligaments).', 'imagenotfound.png', '2019-07-13', 1, 23),
(384, 'Chiropracteur', 'le chiropracteur soigne avec ses mains, en se concentrant sur les systÃ¨mes nerveux et musculo-squele', 'imagenotfound.png', '2019-07-13', 1, 23),
(385, 'Etiopathe', 'Lâ€™Ã©tiopathe sâ€™attache Ã  identifier les causes rÃ©elles des maux par une mÃ©thode de raisonnement et de soins manuelle originale', 'imagenotfound.png', '2019-07-13', 1, 23),
(386, 'PrÃ©parateur en pharmacie', ' Le (la) prÃ©parateur(trice) en pharmacie dÃ©livre les mÃ©dicaments ou appareillages mÃ©dicaux et rÃ©alise pommades, gÃ©lules, solutions.', 'imagenotfound.png', '2019-07-13', 1, 23),
(387, 'Psychologue clinicien', 'Le/la psychologue clinicien(ne) sâ€™occupe de patients qui souffrent de troubles psychiques et moraux.', 'imagenotfound.png', '2019-07-13', 1, 23),
(388, 'PÃ©dopsychiatre', 'Le pÃ©dopsychiatre est un psychiatre spÃ©cialisÃ© dans le soin des troubles mentaux des enfants et des adolescents.', 'imagenotfound.png', '2019-07-13', 1, 23),
(389, 'PsychothÃ©rapeute', 'Le/la psychothÃ©rapeute traite les troubles psychologiques, comportementaux et psychosomatiques dont souffrent les personnes.', 'imagenotfound.png', '2019-07-13', 1, 23),
(390, 'PuÃ©ricultrice', 'Au sein dâ€™une Ã©quipe de personnels soignants, le puÃ©riculteur ou la puÃ©ricultrice joue un rÃ´le Ã©ducatif et prÃ©ventif auprÃ¨s des (nouveaux) parents.', 'imagenotfound.png', '2019-07-13', 1, 23);
INSERT INTO `metiers` (`id_metier`, `nom_metier`, `description`, `image`, `date_creation`, `statut`, `id_secteur`) VALUES
(391, 'VÃ©tÃ©rinaire', 'VÃ©tÃ©rinaire', 'imagenotfound.png', '2019-07-13', 1, 23),
(392, 'Technicien en analyses biomÃ©dicales', 'Il rÃ©alise et traite, sur prescription mÃ©dicale, des prÃ©lÃ¨vements biologiques (sang, urine, tissusâ€¦) dans un but de dÃ©pistage, de diagnostic et de traitement des personnes.', 'imagenotfound.png', '2019-07-13', 1, 23),
(393, 'Naturopathe', 'Le (la) naturopathe est un praticien de santÃ© qui guide ses patients vers une meilleure hygiÃ¨ne de vie et qui intervient en complÃ©ment de la mÃ©decine traditionnelle dans le cas dâ€™affections chroniques.', 'imagenotfound.png', '2019-07-13', 1, 23),
(394, 'SecrÃ©taire mÃ©dicale', 'le lien entre les structures de soin et les patients', 'imagenotfound.png', '2019-07-13', 1, 23),
(395, 'AnesthÃ©siste ou AnesthÃ©siologiste', 'Il (elle) est un mÃ©decin spÃ©cialisÃ© dans la suppression des sensations ', 'imagenotfound.png', '2019-07-13', 1, 23),
(396, 'ErgothÃ©rapeute', '', 'imagenotfound.png', '2019-07-13', 1, 23),
(397, 'InhalothÃ©rapeute', '', 'imagenotfound.png', '2019-07-13', 1, 23),
(398, 'KinÃ©sithÃ©rapie ', 'Le kinÃ©sithÃ©rapeute travaille dans le but de renforcer les muscles, amÃ©liorer la mobilitÃ© et d\'autres fonctions physiques. ', 'imagenotfound.png', '2019-07-13', 1, 23),
(399, 'Laborantin', '', 'imagenotfound.png', '2019-07-13', 1, 23),
(400, 'Orthophoniste', '', 'imagenotfound.png', '2019-07-13', 1, 23),
(401, 'Parapharmacien', '', 'imagenotfound.png', '2019-07-13', 1, 23),
(402, 'OrthopÃ©diste', 'le chirurgien orthopÃ©dique assure la correction fonctionnelle de lâ€™appareil locomoteur.', 'imagenotfound.png', '2019-07-13', 1, 23),
(403, 'Psychologue ', 'Le psychologue est un expert du comportement et des Ã©motions', 'imagenotfound.png', '2019-07-13', 1, 24),
(404, 'Anthropologue', 'Un anthropologue se charge d\'Ã©tudier les tombes et les squelettes de l\'Homme pour expliquer leur histoire. ', 'imagenotfound.png', '2019-07-13', 1, 24),
(405, 'ArchÃ©ologue', 'l\'archÃ©ologue est un professionnel qui intervient pour vÃ©rifier qu\'il n\'y a pas de trÃ©sors historiques enfouis dans le sol. ', 'imagenotfound.png', '2019-07-13', 1, 24),
(413, 'Comportementaliste', '', 'imagenotfound.png', '2019-07-13', 1, 24),
(417, 'Ã‰conomiste', 'Un Ã©conomiste est un professionnel qui Ã©tudie les activitÃ©s de productions, de distributions, d\'Ã©changes et de consommations de biens et de services. ', 'imagenotfound.png', '2019-07-13', 1, 24),
(418, 'Ã‰thologue', '', 'imagenotfound.png', '2019-07-13', 1, 24),
(423, 'PalÃ©ontologue', '', 'imagenotfound.png', '2019-07-13', 1, 24),
(427, 'Sociologue', '', 'imagenotfound.png', '2019-07-13', 1, 24),
(429, 'Agent de sÃ©curitÃ©', '', 'imagenotfound.png', '2019-07-13', 1, 25),
(430, 'Ambulancier', '', 'imagenotfound.png', '2019-07-13', 1, 25),
(431, 'DÃ©tective', ' Un dÃ©tective est une personne qui enquÃªte sur des affaires non Ã©lucidÃ©es (vols, enlÃ¨vements, meurtres, etc...). Il est chargÃ© de retrouver les criminels ou les victimes. ', 'imagenotfound.png', '2019-07-13', 1, 25),
(432, 'DÃ©mineur', '', 'imagenotfound.png', '2019-07-13', 1, 25),
(433, 'Garde du corps', '', 'imagenotfound.png', '2019-07-13', 1, 25),
(434, 'Militaire ', 'Un militaire est un membre des forces armÃ©es Â« rÃ©guliÃ¨res Â», c\'est-Ã -dire instituÃ©e officiellement au sein d\'un Ã‰tat. ', 'imagenotfound.png', '2019-07-13', 1, 25),
(435, 'Policier ', 'Un policier (ou une policiÃ¨re) est une personne travaillant dans la police. Il assure la protection de la population et veille Ã  la dÃ©tection et Ã  la prÃ©vention du crime, et accomplit diverses tÃ¢ches pour le respect de la loi et le maintien de lâ€™ordre public. ', 'imagenotfound.png', '2019-07-13', 1, 25),
(436, 'Sapeur-Pompier', '', 'imagenotfound.png', '2019-07-13', 1, 25),
(437, 'Statisticien ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(438, 'Sismologue ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(439, 'Raffineur ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(440, 'Physicien ', 'Un physicien est une personne qui connaÃ®t la physique quantique et qui, Ã  travers ses calculs, recherche de nouvelles choses dans le domaine de la science. ', 'imagenotfound.png', '2019-07-20', 1, 31),
(441, 'MÃ©tÃ©orologue ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(442, 'MathÃ©maticien ', 'Un mathÃ©maticien est une professionnel qui s\'occupe d\'agrandir nos connaissances mathÃ©matiques. ', 'imagenotfound.png', '2019-07-20', 1, 31),
(443, 'Glaciologue ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(444, 'GÃ©ologue ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(445, 'Explorateur ', 'Un explorateur, ou une exploratrice, est une personne qui voyage Ã  travers le monde pour dÃ©couvrir une terre, une mer et parfois un lieu inconnu. ', 'imagenotfound.png', '2019-07-20', 1, 31),
(446, 'Exobiologiste ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(447, 'Cryptologue ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(448, 'BiomathÃ©maticien ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(449, 'Biophysicien ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(450, 'Biochimiste ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(451, 'Biologiste ', 'Un biologiste est un scientifique qui Ã©tudie la vie des Ãªtres vivants. Ce terme est aussi utilisÃ© pour dÃ©finir un chercheur en biologie.', 'imagenotfound.png', '2019-07-20', 1, 31),
(452, 'Botaniste ', 'Un botaniste est une personne qui sâ€™occupe des plantes. Un botaniste peut aussi Ã©tudier les plantes, trouver leurs cousines, etc.', 'imagenotfound.png', '2019-07-20', 1, 31),
(453, 'Astrophysicien ', 'Un astrophysicien est un professionnel qui essaye de dÃ©termine les PropriÃ©tÃ©s des objets de l\'univers (comme par exemple leur LuminositÃ©, leur DensitÃ©, leur TempÃ©rature et leur Composition). ', 'imagenotfound.png', '2019-07-20', 1, 31),
(454, 'Astronome ', 'Un astronome est un spÃ©cialiste des astres\r\n', 'imagenotfound.png', '2019-07-20', 1, 31),
(456, 'DÃ©mographe ', '', 'imagenotfound.png', '2019-07-20', 1, 24),
(458, 'Historien ', '', 'imagenotfound.png', '2019-07-20', 1, 24),
(461, 'Urbaniste ', '', 'imagenotfound.png', '2019-07-20', 1, 24),
(462, 'GÃ©nÃ©ticien', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(463, 'Radiopharmacien', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(464, 'Bio-informaticien', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(465, 'MÃ©canicien des fluides', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(466, 'Chercheur en nanosciences', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(467, 'Physicien des plasmas', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(468, 'Physico-chimiste', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(469, 'Thermodynamicien', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(470, 'Opticien laseriste', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(471, 'Neutronicien', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(472, 'Physicien de la matiÃ¨re condensÃ©e ', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(473, 'Radiochimiste', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(474, 'Chimiste analytique', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(475, 'Chimie verte', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(476, 'IngÃ©nieur en simulation numÃ©rique', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(477, 'ModÃ©lisateur', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(478, 'IngÃ©nieur Ã©lectronicien', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(479, 'SpÃ©cialiste du traitement du signal', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(480, 'Concepteur de capteurs', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(481, 'MÃ©catronicien', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(482, 'Technicien salle blanche', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(483, 'ExpÃ©rimentateur en rÃ©acteur', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(484, 'SpÃ©cialiste des batteries & piles Ã  combustible', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(485, 'IngÃ©nieur en solaire photovoltaÃ¯que', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(486, 'Radioprotectionniste', '', 'imagenotfound.png', '2019-07-20', 1, 31),
(487, 'Politologue', '', 'imagenotfound.png', '2019-07-20', 1, 30),
(488, 'Communicateur Social', '', 'imagenotfound.png', '2019-07-20', 1, 24),
(489, 'Travailleur Social', '', 'imagenotfound.png', '2019-07-20', 1, 24),
(493, 'Cartographe ', '', 'imagenotfound.png', '2019-07-20', 1, 24),
(494, 'GÃ©omaticien ', '', 'imagenotfound.png', '2019-07-20', 1, 24),
(495, 'OcÃ©anographe ', '', 'imagenotfound.png', '2019-07-20', 1, 24),
(496, 'Scripte', 'Le ou la scripte est responsable de la tenue des documents et de la continuitÃ© de la rÃ©alisation ', 'imagenotfound.png', '2019-07-20', 1, 22),
(497, 'ScÃ©nariste ', 'Un scÃ©nariste est la personne qui Ã©crit le scÃ©nario d\'un livre, d\'un film, d\'une piÃ¨ce de thÃ©atre.', 'imagenotfound.png', '2019-07-20', 1, 22),
(498, 'RÃ©alisateur ', 'Un rÃ©alisateur ou une rÃ©alisatrice est une personne qui dirige la fabrication d\'une Å“uvre audiovisuelle, gÃ©nÃ©ralement pour le cinÃ©ma ou la tÃ©lÃ©vision mais aussi pour la radio.', 'imagenotfound.png', '2019-07-20', 1, 22),
(499, 'Projectionniste ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(501, 'Monteur ', '', 'imagenotfound.png', '2019-07-22', 1, 22),
(502, 'IngÃ©nieur du son ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(503, 'Infographiste ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(504, 'Ã‰clairagiste ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(505, 'Dialoguiste', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(506, 'Cadreur ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(507, 'Bruiteur', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(508, 'Acteur ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(509, 'Accessoiriste ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(510, 'Maquilleur ', 'Personne spÃ©cialisÃ©e dans l\'application de crÃ¨mes, fards, etc., pour les acteurs au thÃ©Ã¢tre, au cinÃ©ma, Ã  la tÃ©lÃ©vision', 'imagenotfound.png', '2019-07-20', 1, 22),
(511, 'Cascadeur', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(512, 'machiniste', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(513, 'Costumier', 'le costumier ou la costumiÃ¨re1 est chargÃ© des costumes, que ce soit pour un tournage cinÃ©matographique ou une reprÃ©sentation thÃ©Ã¢trale ou lyrique. ', 'imagenotfound.png', '2019-07-20', 1, 22),
(514, 'Distributeur Audiovisuel', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(515, 'Ã‰diteur DVD ou VOD', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(516, 'Ã‰talonneur', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(517, 'Exploitant de salle de cinÃ©ma', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(518, 'Figurant', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(519, 'Groupman', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(520, 'Habilleuse', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(521, 'IngÃ©nieur de la vision ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(522, 'Mixeur', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(523, 'OpÃ©rateur Steadicam ', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(524, 'Perchman', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(525, 'Photographe de plateau', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(526, 'RÃ©gisseur', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(527, 'Truqueur', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(528, 'Ventouseur', '', 'imagenotfound.png', '2019-07-20', 1, 22),
(529, 'Canalisateur', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(530, 'IngÃ©nieur hydraulicien', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(531, 'Hydrobiologiste', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(532, 'HydrogÃ©ologue', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(533, 'BÃ»cheron', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(534, 'Garde-forestier', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(535, 'Technicien forestier', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(536, 'IngÃ©nieur forestier', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(537, 'Architecte-paysagiste ', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(538, 'Animateur nature', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(539, 'Garde du littoral', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(540, ' Gestionnaire des espaces naturels', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(541, 'Garde-pÃªche', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(542, 'Garde-riviÃ¨re', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(544, 'Technicien cynÃ©gÃ©tique', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(545, 'Technicien de riviÃ¨re', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(546, 'IngÃ©nieur Ã©cologue', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(547, 'Thermicien', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(548, 'MaÃ®tre-composteur', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(549, 'Ecotoxicologue', '', 'imagenotfound.png', '2019-07-21', 1, 15),
(550, 'Imam', '\r\n\r\n  un imam est une personne qui dirige la priÃ¨re en commun et qui a une grande connaissance des rites de lâ€™Islam Â»â€¦\r\n', 'imagenotfound.png', '2019-07-21', 1, 32),
(551, 'ThÃ©ologien', '', 'imagenotfound.png', '2019-07-21', 1, 32),
(552, 'PrÃªtre', '', 'imagenotfound.png', '2019-07-21', 1, 32),
(553, 'Diacre', '', 'imagenotfound.png', '2019-07-21', 1, 32),
(554, 'AbbÃ© ', '', 'imagenotfound.png', '2019-08-12', 1, 32),
(555, 'Nonne', 'Une femme membre d\'une communautÃ© religieuse fÃ©minine, devant gÃ©nÃ©ralement obÃ©ir aux vÅ“ux de pauvretÃ©, chastetÃ© et obÃ©issance.', 'imagenotfound.png', '2019-07-22', 1, 32),
(556, 'Pasteur', '', 'imagenotfound.png', '2019-07-21', 1, 32),
(557, 'Houngan ', '', 'imagenotfound.png', '2019-08-12', 1, 32),
(558, 'EvangÃ©liste ', '', 'imagenotfound.png', '2019-07-21', 1, 32),
(559, 'AumÃ´nier', '', 'imagenotfound.png', '2019-07-22', 1, 32),
(561, 'Dramaturge', '', 'imagenotfound.png', '2019-07-22', 1, 12),
(562, 'Philosophe', '', 'imagenotfound.png', '2019-07-22', 1, 24),
(564, 'Gestionnaire en Organisation ', '', 'imagenotfound.png', '2019-07-22', 1, 14),
(565, 'Educateur spÃ©cialisÃ©', '', 'imagenotfound.png', '2019-07-22', 1, 13),
(566, 'Arbitre', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(567, 'Moniteur Sportif', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(568, 'KinÃ©sithÃ©rapeute', 'Le kinÃ©sithÃ©rapeute travaille dans le but de renforcer les muscles, amÃ©liorer la mobilitÃ© et d\'autres fonctions physiques. ', 'imagenotfound.png', '2019-07-22', 1, 27),
(569, 'Masseur', 'Professionnel qui utilise les mains sur diffÃ©rentes parties du corps (pÃ©trissage, pressions, vibrations, etc.)  dans un dessein thÃ©rapeutique.', 'imagenotfound.png', '2019-07-22', 1, 27),
(570, 'Maitre nageur', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(571, 'Personal Trainer', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(573, 'Accompagnateur de voyage', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(574, 'Animateur touristique', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(575, 'Agent d\'accueil touristique', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(576, 'Agent de rÃ©servation', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(577, 'Consultant en ingÃ©nierie touristique et culturelle', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(578, 'Femme de chambre', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(579, 'Forfaitiste', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(580, 'Guide-interprÃ¨te', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(581, 'Gouvernante', '', 'imagenotfound.png', '2019-07-22', 1, 28),
(582, 'Aiguilleur', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(583, 'Armateur', ' Un armateur est une personne chargÃ©e de la construction et de l\'Ã©quipement d\'un bateau (moteur, gouvernail...). ', 'imagenotfound.png', '2019-07-22', 1, 29),
(584, 'Marin', 'Personne dont la profession est de naviguer.', 'imagenotfound.png', '2019-07-22', 1, 29),
(585, 'Camionneur', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(586, 'Capitaine de navire', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(587, 'Cariste', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(588, 'Chauffeur de bus', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(589, 'Chauffeur de poids-lourd', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(590, 'Conducteur de train', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(591, 'Ã‰clusier', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(592, 'MÃ©canicien', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(593, 'Moniteur d\'auto-Ã©cole', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(594, 'Pompiste', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(595, 'Transporteur', '', 'imagenotfound.png', '2019-07-22', 1, 29),
(596, 'Disc Jockey (DJ) ', 'Un DJ est un animateur qui sÃ©lectionne, diffuse et mixe de la musique Ã  destination d\'un public, que ce soit pour une Ã©mission radiophonique, dans une discothÃ¨que ou Ã  l\'occasion d\'un Ã©vÃ©nement spÃ©cifique', 'imagenotfound.png', '2019-07-22', 1, 33),
(597, 'Conteur', 'Un conteur (ou une conteuse) est une personne qui raconte oralement une histoire avec comme outils, ses connaissances, son imagination et ses talents d\'improvisation. ', 'imagenotfound.png', '2019-07-22', 1, 33),
(598, 'Professeur de danse ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(599, 'Professeur d\'art dramatique ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(601, 'Mime ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(602, 'Metteur en scÃ¨ne ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(603, 'Jongleur ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(604, 'Imitateur ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(605, 'Humoriste ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(606, 'Danseur ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(607, 'Auteur-Compositeur', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(608, 'ComÃ©dien ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(609, 'Clown ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(610, 'Maitre de CÃ©rÃ©monie  (MC)', '', 'imagenotfound.png', '2019-08-21', 1, 33),
(611, 'Acrobate ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(612, 'Voilier ', 'Ouvrier qui fait ou rÃ©pare des voiles.\r\n', 'imagenotfound.png', '2019-07-22', 1, 29),
(613, 'Facteur d\'instrument ', 'Le facteur d\'instruments est un professionnel qui fabrique et entretient les instruments de musique\r\n', 'imagenotfound.png', '2019-07-22', 1, 33),
(614, 'Chanteur ', '', 'imagenotfound.png', '2019-08-12', 1, 33),
(615, 'Arrangeur', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(616, 'Beatmaker', 'Un beatmaker est un professionnel qui compose des rythmes, (des Â« beats Â», dans le domaine du hip-hop', 'imagenotfound.png', '2019-07-22', 1, 33),
(617, 'Sequencer', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(618, 'Producteur de spectacles', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(619, 'Parolier ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(620, 'Magicien', '', 'imagenotfound.png', '2019-08-21', 1, 33),
(621, 'Acrobate ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(622, 'Accordeur ', 'En musique, l\'accordeur est celui qui accorde les pianos. ', 'imagenotfound.png', '2019-07-22', 1, 33),
(623, 'BibliothÃ©caire ', '', 'imagenotfound.png', '2019-07-22', 1, 12),
(624, 'Chef d\'orchestre', 'RÃ©sultats de recherche d\'images pour Â« chef d\'orchestre Â»\r\nUn chef d\'orchestre est un musicien chargÃ© de coordonner le jeu des instrumentistes des orchestres symphoniques, de jazz, d\'harmonie, de bagad ou de fanfare.', 'imagenotfound.png', '2019-07-22', 1, 33),
(625, 'Media Manager', 'SpÃ©cialiste des mÃ©dias sociaux, le media manager accompagne une entreprise ou institution dans sa stratÃ©gie  de communication sur les mÃ©dias sociaux.', 'imagenotfound.png', '2019-07-22', 1, 22),
(626, 'BanjoÃ¯steâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(627, '  AccordÃ©onisteâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(628, 'Bassiste', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(629, 'Batteurâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(630, 'Clarinettisteâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(631, 'Contrebassisteâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(632, 'Cornettiste', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(634, 'FlÃ»tiste', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(635, 'Guitaristeâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(636, 'Harmoniciste', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(637, 'Keyboardist', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(638, 'Percussionniste ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(639, 'Pianiste', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(640, 'Saxophonisteâ€Ž ', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(641, 'Trombonisteâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(642, 'Trompettisteâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(643, 'Violoncellisteâ€Ž', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(644, 'Violoniste', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(645, 'Assistant juridique', 'C\'est un ou une secrÃ©taire spÃ©cialisÃ©(e), exerÃ§ant dans les cabinets d\'avocats, dans les Ã©tudes de notaires, d\'huissiers, ou les services juridiques des entreprises. ', 'imagenotfound.png', '2019-07-22', 1, 11),
(646, 'Encanteur', 'Personne qui vend aux enchÃ¨res des meubles, des objets d\'art et toutes sortes d\'autres articles. ', 'imagenotfound.png', '2019-07-22', 1, 10),
(647, 'Footballeur / Footballeuse', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(648, 'Basketteur / Basketteuse', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(649, 'Tennisman /woman', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(650, 'Boxeur / Boxeuse', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(651, 'Nageur / Nageuse', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(652, 'Karateka', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(653, 'Judoka', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(654, 'Cycliste', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(655, 'Coureur (Sprint, Marathon)', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(656, 'Automobiliste', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(657, 'Bodybuildeur', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(658, 'Gymnaste', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(659, 'Motocycliste', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(660, 'Tennisman /woman de table', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(661, 'Volleyeur / Volleyeuse', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(662, 'HaltÃ©rophile', '', 'imagenotfound.png', '2019-07-22', 1, 27),
(663, 'Mannequin', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(664, 'PrÃ©sentateur (trice) de tÃ©lÃ©', '', 'imagenotfound.png', '2019-07-22', 1, 22),
(665, 'Animateur / Animatrice (radio, tÃ©lÃ©)', '', 'imagenotfound.png', '2019-07-22', 1, 22),
(666, 'Professeur de chant', '', 'imagenotfound.png', '2019-07-22', 1, 33),
(667, 'Musicologue ', 'Le musicologue est un expert dont les connaissances et le talent assurent la diffusion et la conservation de la culture musicale.', 'imagenotfound.png', '2019-07-23', 1, 33),
(668, 'Rappeur', '', 'imagenotfound.png', '2019-08-12', 1, 33),
(669, 'Neurologue', '', 'imagenotfound.png', '2019-07-25', 1, 23),
(670, 'Investisseur', 'Un investisseur est une personne qui alloue une part de capital disponible dans l\'attente d\'un retour sur investissement.', 'imagenotfound.png', '2019-08-10', 1, 14),
(671, 'Manbo', '', 'imagenotfound.png', '2019-08-12', 1, 32),
(678, 'dd', 'aZAXCFVGBTHYJIKOLLKIJUHYGFDSAQSDWTGY5HU6I', '', '2020-05-01', 1, 33),
(679, 'SWDEFGTYHUJIKO8', 'ZAXCSVGBHTNJMKLP;', '', '2020-05-01', 1, 33),
(680, 'zxc', 'xcfvgbhyjukop;', '05-01-26884imah.jpg', '2020-05-01', 1, 33),
(681, 'zxc', 'xcfvgbhyjukop;', '', '2020-05-01', 1, 33),
(682, 'qz7o9', 'azqsdefgtyujio9p', '05-01-77693imah.jpg', '2020-05-01', 1, 33),
(683, 'qedrtg5yu7o9', 'azqsdefgtyujio9p', '05-01-5545imah.jpg', '2020-05-01', 1, 33),
(684, 'qedrtg5yu7o9', 'azqsdefgtyujio9p', '', '2020-05-01', 1, 33),
(685, 'zxxczzzzzzzzz', 'sdfrgthj7ik8ol9plokiujyhtgrfsdfrgthj7ik8ol9plokiujyhtgrfsdfrgthj7ik8ol9plokiujyhtgrf', '05-01-26272imah.jpg', '2020-05-01', 1, 33),
(686, 'zxxczzzzzzzzz', 'sdfrgthj7ik8ol9plokiujyhtgrfsdfrgthj7ik8ol9plokiujyhtgrfsdfrgthj7ik8ol9plokiujyhtgrf', '05-01-26272imah.jpg', '2020-05-01', 1, 33),
(687, 'zxxczzzzzzzzz', 'sdfrgthj7ik8ol9plokiujyhtgrfsdfrgthj7ik8ol9plokiujyhtgrfsdfrgthj7ik8ol9plokiujyhtgrf', '05-01-30071imah.jpg', '2020-05-01', 1, 33),
(688, 'zxxczzzzzzzzz', 'sdfrgthj7ik8ol9plokiujyhtgrfsdfrgthj7ik8ol9plokiujyhtgrfsdfrgthj7ik8ol9plokiujyhtgrf', '05-01-55959imah.jpg', '2020-05-01', 1, 33),
(689, 'from without s', 'wothout s controller is called', '05-01-38498Screenshot from 2020-04-06 16-18-16.png', '2020-05-01', 1, 33),
(690, 'addind from metiers page', 'axcdvbhtyjmukilk,umjnhgfvcsxzaxcvgbthyjmukujyntgrvfdx', '05-01-62294Screenshot from 2020-04-06 16-18-16.png', '2020-05-01', 1, 33);

-- --------------------------------------------------------

--
-- Table structure for table `photo_pro`
--

CREATE TABLE `photo_pro` (
  `id` int(11) NOT NULL,
  `path_photo` varchar(100) NOT NULL,
  `id_user_pro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `photo_pro`
--

INSERT INTO `photo_pro` (`id`, `path_photo`, `id_user_pro`) VALUES
(34, '07-29-73259Coffin-Bay-Tourism-Destination-Website-5.jpg', 1),
(35, '07-29-1415613-hp-spectre-2017.jpg', 1),
(61, '08-12-31526received_453643495141774.jpeg', 1),
(62, '07-29-73259Coffin-Bay-Tourism-Destination-Website-5.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secteur`
--

CREATE TABLE `secteur` (
  `id_secteur` int(11) NOT NULL,
  `nom_secteur` varchar(150) CHARACTER SET latin1 NOT NULL,
  `description` text CHARACTER SET latin1,
  `date_creation` date DEFAULT NULL,
  `statut` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secteur`
--

INSERT INTO `secteur` (`id_secteur`, `nom_secteur`, `description`, `date_creation`, `statut`) VALUES
(4, 'AÃ©ronautique', 'Science de la navigation aÃ©rienne et de la technique des avions et des engins aÃ©riens.', '2019-07-09', 1),
(5, 'Restauration', 'Ensemble concernant l\'administration des restaurants .                                        ', '2019-08-25', 1),
(6, 'Agriculture ', 'Ensemble des techniques et savoir-faire mis en oeuvre par l\'homme dans son milieu naturel ', '2019-07-09', 1),
(7, 'Art & Artisanat ', 'Mode d\'expression faisant apel Ã  lÃ­magination et Ã  la creativitÃ© et capacitÃ© Ã  produire, fabriquer, rÃ©parer et entretenir des choses â€“ manuellement ou non, mÃ©caniquement ou non.                                                                                 ', '2019-07-12', 1),
(9, 'BÃ¢timent', 'Un bÃ¢timent est une construction rÃ©alisÃ©e par des humains. Il peut s\'agir d\'un logement, d\'une entreprise, d\'un Ã©difice religieux, etc. ', '2019-07-09', 1),
(10, 'Commerce ', 'Le commerce est l\'Ã©change de biens (ex: objets, meubles chez le menuisier) et de services (ex: coiffeur) souvent contre de l\'argent. ', '2019-07-09', 1),
(11, 'Droit', 'Secteur regroupant les professionnels qui s\'occupent de \"l\'ensemble des rÃ¨gles qui rÃ©gissent la conduite de l\'homme en sociÃ©tÃ©, les rapports sociaux\"', '2019-07-09', 1),
(12, 'Ã‰ditions', 'L\'Ã©dition consiste Ã  prÃ©senter, reproduire  en grande quantitÃ©, sur support matÃ©riel, d\'Ã©crits et d\'illustrations, cela afin d\'en permettre une distribution de masse.                                                                                                                                                                                                        ', '2019-08-25', 1),
(13, 'Enseignement ', 'Secteur qui s\'occupe de la transformation et de l\'Ã©mancipation des individus dans un contexte culturel spÃ©cifique.                                                                                                                        ', '2019-08-25', 1),
(14, 'Entreprise', 'Gestion des biens et des services en fonction des rÃ¨gles prÃ©dÃ©finies                                                                                ', '2019-08-10', 1),
(15, 'Environnement', 'Ensemble des activitÃ©s qui permettent de conserver en bon Ã©tat de marche certains Ã©lÃ©ments de diverses catÃ©gories                                        ', '2019-07-21', 1),
(16, 'Finance', 'Le secteur financier regroupe les diffÃ©rentes activitÃ©s des Ã©tablissements de crÃ©dit,', '2019-07-09', 1),
(18, 'Industrie', 'Ensemble des activitÃ©s Ã©conomiques qui produisent des biens matÃ©riels par la transformation et la mise en Å“uvre de matiÃ¨res premiÃ¨res', '2019-07-09', 1),
(19, 'Informatiques', 'Ensemble des mÃ©tiers qui sont basÃ©s dâ€™un cÃ´tÃ© sur le matÃ©riel (micro ordinateur, serveur. postes fixes, rÃ©seaux, portables, Ã©quipements au sens large,.. ) et de l\'autre, sur les logiciels, les systÃ¨mes d\'exploitation, l\'ingÃ©nierie logiciels, les applications personnalisÃ©es, aujourd\'hui sur les \"applis\" pour les tÃ©lÃ©phones mobiles  etc.                                                                                ', '2019-08-10', 1),
(21, 'Marketing ', 'Ensemble des activitÃ©s visant Ã  mettre en Ã©vidence les qualitÃ©s d\'un produit                                ', '2019-07-20', 1),
(22, 'MÃ©dia et Cinema', 'Ensemble des moyens et des capacitÃ©s visant Ã  communiquer un message                                         ', '2019-07-20', 1),
(23, 'SantÃ©', 'Ensemble dâ€™activitÃ© sâ€™occupant du bon fonctionnement du corps humain ', '2019-07-10', 1),
(24, 'Sces Humaines ', '     Ensemble dâ€™activitÃ©s qui sâ€™intÃ©ressent Ã  lâ€™approfondissement des connaissances et du fonctionnement de l\'homme en sociÃ©tÃ©                                                                                                                                                            ', '2019-08-25', 1),
(25, 'SÃ©curitÃ©', 'Protection des vies et des biens                      ', '2019-07-10', 1),
(27, 'Sport', 'Ensemble d\'activtÃ©s liÃ©s aux exercices physiques se pratiquant sous forme de jeux individuels ou collectifs pouvant donner lieu Ã  des compÃ©titions.                                        ', '2019-07-10', 1),
(28, 'Tourisme', 'Ensemble dâ€™activitÃ©s qui encouragent, planifient et organisent des voyages et sÃ©jours pour des individus ou groupes dans des endroits diffÃ©rents de leurs milieux habituels                                        ', '2019-07-10', 1),
(29, 'Logistiques', 'Ensemble dâ€™activitÃ©s sâ€™occupant de la gestion et du dÃ©placement de tout type de matÃ©riels                                                                                                                         ', '2019-08-25', 1),
(30, 'Politique', 'Ensemble d\'activitÃ©s relatives aux affaires publiques', '2019-07-12', 1),
(31, 'Sces Fondamentales', ' Ensemble dâ€™activitÃ©s qui sâ€™intÃ©ressent Ã  lâ€™approfondissement des connaissances numÃ©riques et molÃ©culaires                                                                      ', '2019-08-25', 1),
(32, 'Religion', 'SystÃ¨me de pratiques et de croyances en usage dans un groupe ou une communautÃ©                                  ', '2019-07-22', 1),
(33, 'Musique / ScÃ¨ne', '                                                                                ', '2019-07-22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `id_slide` int(11) NOT NULL,
  `description` varchar(250) NOT NULL,
  `path_slide` varchar(200) NOT NULL,
  `date_enregistrement` date NOT NULL,
  `id_user` int(11) NOT NULL,
  `statut` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tokenActivation`
--

CREATE TABLE `tokenActivation` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `token` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tokenActivation`
--

INSERT INTO `tokenActivation` (`id`, `email`, `token`) VALUES
(5, 'rui.joseph@gmail.com', 'd4cacb376dafe348e14f3b63c404bac7f0bc6224'),
(15, 'hulalaradio@gmail.com', '86ef4c6b075f6fea36b3ad5619c4914bdd623b77'),
(16, 'hulalar333adio@gmail.com', '86ef4c6b075f6fea36b3ad5619c4914bdd623b77'),
(18, 'hulalar333adio@gmail.com', '86ef4c6b075f6fea36b3ad5619c4914bdd623b77');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(150) NOT NULL,
  `photo` varchar(50) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `statut` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `photo`, `password`, `statut`) VALUES
(1, 'haitianpro@admin', 'avatar.jpeg', '7c4a8d09ca3762af61e59520943dc26494f8941b', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_pro`
--

CREATE TABLE `user_pro` (
  `id_user_pro` int(11) NOT NULL,
  `nom` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `prenom` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `niveauEtude` varchar(40) CHARACTER SET latin1 DEFAULT NULL,
  `experience` varchar(50) DEFAULT NULL,
  `langues` varchar(60) CHARACTER SET latin1 DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `photoProfil` varchar(100) DEFAULT NULL,
  `id_metier` int(11) DEFAULT NULL,
  `ville` varchar(80) CHARACTER SET latin1 DEFAULT NULL,
  `pays` varchar(80) CHARACTER SET latin1 DEFAULT NULL,
  `statut` int(11) DEFAULT NULL,
  `date_creation` date DEFAULT NULL,
  `specification` text CHARACTER SET latin1,
  `public_tel` int(11) DEFAULT NULL,
  `public_mail` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_pro`
--

INSERT INTO `user_pro` (`id_user_pro`, `nom`, `prenom`, `niveauEtude`, `experience`, `langues`, `telephone`, `email`, `password`, `photoProfil`, `id_metier`, `ville`, `pays`, `statut`, `date_creation`, `specification`, `public_tel`, `public_mail`) VALUES
(1, 'Louis', 'Kerbson', 'Licence', 'plus de 5 ans', 'En,Cr', '123456', 'ingkerbson1@gmail.com', '20eabe5d64b0e216796e834f52d61fd0b70332fc', '07-18-64294DSC_0088.jpg', 316, 'Port-au-PRince', 'Haiti', 1, '2019-07-18', '', 0, 0),
(18, 'Blanc', 'Jeff', 'Licence', 'plus de 5 ans', 'En,Cr,Fr', '9543725249', 'blancjeff@haitibroadcasting.net', '341a7f4e7f1d9078e2686c77b1e75960bebf17e2', '08-13-37995About-me-Pic.png', 326, 'Waverly', 'United States', 1, '2019-08-13', '', 1, 1),
(19, 'Joseph', 'Ramond', 'Maitrise', 'Plus de 10 ans', 'En,Cr,Fr,ES', '6106534489', 'rui.joseph@gmail.com', 'aca47590770e6867d764d95489817203df363788', '08-14-36928IMG_155658.jpg', 461, 'Philadelphie', 'Etats Unis', 0, '2019-08-14', '', 1, 1),
(36, 'Pierre', 'Emacly', 'Licence', 'Plus de 10 ans', 'Cr,Fr', '+50934660909', 'emaclyp@elvacgroup.com', 'db3d0adcf7a6e03ffe3cc52cdb0c8b9d8cf6a666', '08-21-5535566769346_10211339011951148_754541868900941824_o.jpg', 316, 'Port-au-Prince', 'Haiti', 1, '2019-08-21', '', 0, 0),
(37, 'CASSEUS', 'Jean-Venel', 'Maitrise', 'Plus de 10 ans', 'En,Cr,Fr', '(+509) 34540501', 'hulalaradio@gmail.com', '4f32cb40686e489ba3034c5ef3b42ab0373600aa', '08-21-14619jvc congres.jpg', 347, 'Port-au-Prince', 'Haiti', 0, '2019-08-21', 'Mwen se yon moun ki kwÃ¨ nan pran inisyativ swa pou amelyore sa ki la deja, swa pou kreye sa ki nesesÃ¨. Nan lojik sa, make pa sou plas pa pou mwen', 0, 0),
(39, 'CASSEUS', 'Jean-Venel', 'Maitrise', 'Plus de 10 ans', 'En,Cr,Fr', '(+509) 34540501', 'casseusjeanvenel@gmail.com', '4f32cb40686e489ba3034c5ef3b42ab0373600aa', '08-21-62404jvc sourire.jpg', 347, 'Port-au-Prince', 'Haiti', 1, '2019-08-21', 'Mwen se yon moun ki kwÃ¨ nan pran inisyativ swa pou amelyore sa ki la deja, swa pou kreye sa ki nesesÃ¨. Nan lojik sa, make pa sou plas pa pou mwen', 0, 0),
(40, 'D\'Haiti', 'Brunel', 'Maitrise', 'Plus de 10 ans', 'En,Cr,Fr', '6788710484', 'palenet@hotmail.com', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '08-21-60498lanbi.jpg', 312, 'Snellville', 'United States', 1, '2019-08-21', '', 0, 0),
(41, 'HILAIRE', 'Jean Lesly', 'Technique', 'plus de 5 ans', 'En,Cr,Fr', '+50943810973', 'eclotech@gmail.com', '95404c81e291ea6c2fde18f63e05db95187bfca7', '08-22-98812lesly-13juil2018_2.jpg', 625, 'PORT-AU-PRINCE', 'Haiti', 1, '2019-08-22', '', 0, 0),
(42, 'PÃ©tion', 'Clair-FranÃ§ois', 'Maitrise', 'Plus de 10 ans', 'En,Cr,Fr', '+50936522663', 'cfpetion@gmail.com', '96f0878719d2d667ecf68687f3b93d29af64ac14', '08-22-36535DSC_0082.jpg', 221, 'Port-au-Prince', 'HaÃ¯ti', 1, '2019-08-22', '', 1, 1),
(43, 'Chery', 'Samuel', 'Technique', 'Plus de 10 ans', 'En,Cr,Fr', '36386566', 'genie-techms@hotmail.com', 'f0f6a7fd6febb916624d595ab873d7a9e9adcdd5', '08-22-28273WhatsApp Image 2019-08-01 at 2.05.55 PM.jpeg', 311, 'Port-au-Prince', 'Haiti', 1, '2019-08-22', '', 1, 1),
(44, 'Cheerrry', 'Samuell', 'Technique', 'Plus de 10 ans', 'En,Cr,Fr', '36386566', 'genie-techms1@hotmail.com', 'f0f6a7fd6febb916624d595ab873d7a9e9adcdd5', '08-22-28273WhatsApp Image 2019-08-01 at 2.05.55 PM.jpeg', 11, 'Port-au-Prince', 'Haiti', 1, '2019-08-22', '', 1, 1),
(47, 'dd', 'dd', 'Technique', 'Plus de 10 ans', 'En,Cr,Fr', '36386566', 'nu11@hotmail.com', 'f0f6a7fd6febb916624d595ab873d7a9e9adcdd5', '08-22-28273WhatsApp Image 2019-08-01 at 2.05.55 PM.jpeg', 11, 'Port-au-Prince', 'Haiti', 1, '2019-08-22', '', 1, 1),
(48, 'dd', 'dd', 'Technique', 'Plus de 10 ans', 'En,Cr,Fr', '36386566', 'nu11@hotmail.com', 'f0f6a7fd6febb916624d595ab873d7a9e9adcdd5', '08-22-28273WhatsApp Image 2019-08-01 at 2.05.55 PM.jpeg', 11, 'Port-au-Prince', 'Haiti', 1, '2019-08-22', '', 1, 1),
(49, 'Srivastava', 'Deepti', 'Technique', 'Plus de 10 ans', 'En,En', '09454076698', 'deepti36@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-58196Screenshot from 2020-04-06 16-18-16.png', 259, 'Gonda', 'India', 0, '2020-04-29', 'weahdewh', 0, 0),
(50, 'Srivastava', 'Deepti', 'Technique', 'Plus de 10 ans', 'En,En', '09454076698', 'deepti36@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-4484Screenshot from 2020-04-06 16-18-16.png', 259, 'Gonda', 'India', 0, '2020-04-29', 'weahdewh', 0, 0),
(51, 'Srivastava', 'Deepti', 'Technique', 'Plus de 10 ans', 'En,En', '09454076698', 'deepti36@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-39242Screenshot from 2020-04-06 16-18-16.png', 259, 'Gonda', 'India', 0, '2020-04-29', 'weahdewh', 0, 0),
(52, 'Mario', 'Speedwagon', 'Secondaire', 'Plus de 10 ans', 'En,En', '98765432', 'nu20@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-46418Screenshot from 2020-04-06 16-18-16.png', 11, 'Speedwagon', 'SpeedwagonSpeedwagon', 0, '2020-04-29', 'jtygrtefgrhjkolkjhgfds', 0, 0),
(53, 'new user', '233333', 'Secondaire', 'plus de 5 ans', 'En,En', '34567', 'nu22@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-11902Screenshot from 2020-04-06 16-18-16.png', 69, 'fedsx', 'efds', 0, '2020-04-29', 'qggghjk.ll.k,jmhngbvfdcs', 0, 0),
(54, 'willium', 'wedd', 'Licence', 'plus de 5 ans', 'En', '876543', 'nu23@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-46093Screenshot from 2020-04-09 13-46-09.png', 259, 'dededeede', 'swswd', 0, '2020-04-29', 'ykiulkujnhbgvfcdxsza', 0, 0),
(55, 'willium', 'wedd', 'Licence', 'plus de 5 ans', 'En', '876543', 'nu23@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-22769Screenshot from 2020-04-09 13-46-09.png', 259, 'dededeede', 'swswd', 0, '2020-04-29', 'ykiulkujnhbgvfcdxsza', 0, 0),
(56, 'willium', 'wedd', 'Licence', 'plus de 5 ans', 'En', '876543', 'nu23@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-20121Screenshot from 2020-04-09 13-46-09.png', 259, 'dededeede', 'swswd', 0, '2020-04-29', 'ykiulkujnhbgvfcdxsza', 0, 0),
(57, 'willium', 'wedd', 'Licence', 'plus de 5 ans', 'En', '876543', 'nu23@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-99365Screenshot from 2020-04-09 13-46-09.png', 259, 'dededeede', 'swswd', 0, '2020-04-29', 'ykiulkujnhbgvfcdxsza', 0, 0),
(58, 'willium', 'wedd', 'Licence', 'plus de 5 ans', 'En', '876543', 'nu23@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-21585Screenshot from 2020-04-09 13-46-09.png', 259, 'dededeede', 'swswd', 0, '2020-04-29', 'ykiulkujnhbgvfcdxsza', 0, 0),
(59, 'willium', 'wedd', 'Licence', 'plus de 5 ans', 'En', '876543', 'nu23@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-76645Screenshot from 2020-04-09 13-46-09.png', 259, 'dededeede', 'swswd', 0, '2020-04-29', 'ykiulkujnhbgvfcdxsza', 0, 0),
(60, 'sandy', 'adward', 'Secondaire', 'Plus de 2 ans', 'En,En', '23456789', 'nu24@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-29-15699Screenshot from 2020-04-08 16-43-01.png', 46, 'villee', 'elle', 0, '2020-04-29', 'rtkuli;o[o;loikujhygtfrdeswa', 0, 0),
(61, 'new ', 'user', 'Secondaire', 'Plus de 2 ans', 'En', '098', 'nu25@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '04-30-97898Screenshot from 2020-04-06 16-18-16.png', 11, 'jnjhj', 'jhj', 0, '2020-04-30', 'sncvbjnkml,;./', 0, 0),
(62, 'Srivastava', 'Deepti', 'Secondaire', 'Moins de 2 ans', 'En,Cr,Fr', '888888888', 'nu28@yopmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '05-04-86024thumb-1920-82317.jpg', 46, 'Noida', 'India', 1, '2020-04-30', 'edghjkulk,mjnhbgvf', 1, 0),
(63, 'yt1', 'yu', 'Technique', 'Plus de 10 ans', 'En,Cr,Fr', '36386566', 'user1@hotmail.com', 'f0f6a7fd6febb916624d595ab873d7a9e9adcdd5', '08-22-28273WhatsApp Image 2019-08-01 at 2.05.55 PM.jpeg', 11, 'Port-au-Prince', 'Haiti', 1, '2019-08-22', '', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id_article`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `id_user_pro_write` (`id_user_pro`),
  ADD KEY `id_user_pro_receive` (`id_user_connect`);

--
-- Indexes for table `commune`
--
ALTER TABLE `commune`
  ADD PRIMARY KEY (`id_com`),
  ADD KEY `id_dept` (`id_dept`);

--
-- Indexes for table `departement`
--
ALTER TABLE `departement`
  ADD PRIMARY KEY (`id_dept`);

--
-- Indexes for table `lien_sociaux`
--
ALTER TABLE `lien_sociaux`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user_pro` (`id_user_pro`);

--
-- Indexes for table `like_mention`
--
ALTER TABLE `like_mention`
  ADD PRIMARY KEY (`id_user_pro`,`id_user_connect`);

--
-- Indexes for table `metiers`
--
ALTER TABLE `metiers`
  ADD PRIMARY KEY (`id_metier`),
  ADD KEY `id_secteur` (`id_secteur`);

--
-- Indexes for table `photo_pro`
--
ALTER TABLE `photo_pro`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user_pro` (`id_user_pro`);

--
-- Indexes for table `secteur`
--
ALTER TABLE `secteur`
  ADD PRIMARY KEY (`id_secteur`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id_slide`);

--
-- Indexes for table `tokenActivation`
--
ALTER TABLE `tokenActivation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_pro`
--
ALTER TABLE `user_pro`
  ADD PRIMARY KEY (`id_user_pro`),
  ADD KEY `id_sous_secteur` (`id_metier`),
  ADD KEY `id_com` (`ville`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id_comment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `commune`
--
ALTER TABLE `commune`
  MODIFY `id_com` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `departement`
--
ALTER TABLE `departement`
  MODIFY `id_dept` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `lien_sociaux`
--
ALTER TABLE `lien_sociaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `metiers`
--
ALTER TABLE `metiers`
  MODIFY `id_metier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=691;

--
-- AUTO_INCREMENT for table `photo_pro`
--
ALTER TABLE `photo_pro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `secteur`
--
ALTER TABLE `secteur`
  MODIFY `id_secteur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `id_slide` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tokenActivation`
--
ALTER TABLE `tokenActivation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_pro`
--
ALTER TABLE `user_pro`
  MODIFY `id_user_pro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_pro` (`id_user_pro`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `commune`
--
ALTER TABLE `commune`
  ADD CONSTRAINT `commune_ibfk_1` FOREIGN KEY (`id_dept`) REFERENCES `departement` (`id_dept`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `lien_sociaux`
--
ALTER TABLE `lien_sociaux`
  ADD CONSTRAINT `lien_sociaux_ibfk_1` FOREIGN KEY (`id_user_pro`) REFERENCES `user_pro` (`id_user_pro`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
