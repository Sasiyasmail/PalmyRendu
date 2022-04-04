-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mar. 29 mars 2022 à 08:06
-- Version du serveur :  5.7.34
-- Version de PHP : 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `palmy`
--

-- --------------------------------------------------------

--
-- Structure de la table `palmy`
--

CREATE TABLE `palmy` (
  `id` int(11) NOT NULL,
  `nomPalmy` varchar(25) NOT NULL,
  `prixPalmy` int(7) NOT NULL,
  `taillePalmy` int(25) NOT NULL,
  `pfPalmy` varchar(11) NOT NULL,
  `descPalmy` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `palmy`
--

INSERT INTO `palmy` (`id`, `nomPalmy`, `prixPalmy`, `taillePalmy`, `pfPalmy`, `descPalmy`) VALUES
(1, 'Caryota_pro', 80, 3, 'Oui', "Caryota mitis est un palmier original avec son stipe altier et fin, et ses palmes en « queue de poisson ». Son allure très différente des autres palmiers permet de renouveler son décor intérieur. Il ne supporte pas le froid."),
(2, 'Cyrtostachys', 100, 4, 'Oui', "Cyrtostachys renda, le palmier à tronc rouge, est une plante tropicale de la famille des Arécacées. Le palmier à tronc rouge est originaire de Malaisie et d’Indonésie centrale. Il est inféodé au milieu chaud et humide, croissant dans les marécages côtiers."),
(3, 'Chamaerops', 79, 3, 'Oui', "Originaire des fourrés secs et des pentes sableuses du bassin méditerranéen, ce palmier compact apportera la touche d’exotisme qui manquait à votre jardin, et ce, même dans les régions où le climat n'est pas favorable aux autres palmiers, car il est assez rustique et peut donc être cultivé même au nord de la Loire."),
(4, 'Kentia', 80, 3, 'Oui', "Le Kentia est un palmier qui fait partie de la famille des arecaceae. Du plus bel effet décoratif, cette plante d’intérieur possède de longues feuilles d’un vert intense, aux qualités hautement dépolluantes."),
(5, 'Cocos Nucifera', 21, 3, 'Oui', "Le cocotier est un grand palmier originaire des zones tropicales du globe. Dans son habitat naturel, il peut dépasser les 30m de hauteur. Son tronc, appelé stipe, est fin et lisse, et ses palmes longues, raides et étroites."),
(6, 'Ritchiana', 129, 1, 'Oui', "Un palmier originaire des déserts d'altitude afghans, rare en culture, peut-être en raison de sa croissance désespérément lente, mais plus sûrement parce qu'il supporte mal l'humidité du sol ou même de l'air en hiver."),
(7, 'Nannorrhops', 23, 3, 'Oui', "Nannorrhops ritchieana est une espèce de palmiers de la famille des Arecaceae.Il y a deux espèces acceptées à l'heure actuelle du genre Nannorrhops. Ce nom générique provient du grec nannos « nain », et rhops « buisson ». L'espèce ritchieana est dédiée à David Ritchie qui a découvert ce palmier."),
(8, 'Roystonearegia', 48, 5, 'Oui', "Roystonea regia, le palmier royal, est une espèce de grand palmier tropical appartenant à la famille des Arécacées. Originaire des Caraïbes et de Cuba, du Mexique et de la Floride, ce palmier atteignant parfois 30 m de hauteur s’est vu cultivé comme plante ornementale dans de nombreuses régions tropicales ou subtropicales."),
(9, 'Dypsis Decaryi', 35, 5, 'Oui', "Le palmier triangle ou palmier trièdre, Dypsis decaryi, est un étonnant et magnifique palmier de Madagascar facile de culture, en général utilisé en pot en serre ou véranda tempérées et en extérieur l'été ou dans les régions chaudes."),
(10, 'Chamaedorea', 235, 30, 'Non', "Chamaedorea elegans est une des 105 espèces du genre de palmiers Chamaedorea. Il est originaire de la forêt pluviale du Mexique et du Guatemala. L'espèce est dioïque."),
(11, 'Syagrus Romanzoffiana', 550, 22, 'Oui', "Syagrus romanzoffiana, le palmier de la reine, est un palmier appartenant à la famille des Arécacées, proche des cocotiers. Originaire de zones humides d’Amérique du sud, ce palmier est moyennement rustique ,mais capable de vivre en climat méditerranéen."),
(12, 'Phoenix canariensis', 779, 15, 'Oui', "Le palmier des Canaries, emblématique de la côte d\'Azur, orne promenades de bord de mer, parcs et places du Sud. Victime de parasites, il disparaît peu à peu du paysage méditerranéen, mais constitue toujours un sujet ornemental exceptionnel dans un jardin.");

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `palmy`
--
ALTER TABLE `palmy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `palmy`
--
ALTER TABLE `palmy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
