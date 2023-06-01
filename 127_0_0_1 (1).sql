-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 01 juin 2023 à 07:41
-- Version du serveur :  10.4.6-MariaDB
-- Version de PHP :  7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `blogstore`
--
CREATE DATABASE IF NOT EXISTS `blogstore` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `blogstore`;

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `author_id`, `title`, `content`, `image`, `created_at`) VALUES
(1, 1, 'C\'est quoi le web development?', '<div><strong><br>Le développement Web</strong> est le travail impliqué dans le développement d\'un <a href=\"https://en.wikipedia.org/wiki/Web_site\">site Web</a> pour <a href=\"https://en.wikipedia.org/wiki/Internet\">Internet</a> ( <a href=\"https://en.wikipedia.org/wiki/World_Wide_Web\">World Wide Web</a> ) ou un <a href=\"https://en.wikipedia.org/wiki/Intranet\">intranet</a> (un réseau privé). <a href=\"https://en.wikipedia.org/wiki/Web_development#cite_note-:0-1\">[1]</a> Le développement Web peut aller du développement d\'une simple <a href=\"https://en.wikipedia.org/wiki/Static_Web_page\">page statique</a> unique de <a href=\"https://en.wikipedia.org/wiki/Plain_text\">texte brut</a> à <a href=\"https://en.wikipedia.org/wiki/Web_application\">des applications Web</a> complexes , <a href=\"https://en.wikipedia.org/wiki/Electronic_business\">des entreprises électroniques</a> et <a href=\"https://en.wikipedia.org/wiki/Social_network_service\">des services de réseaux sociaux</a> . Une liste plus complète des tâches auxquelles le développement Web fait généralement référence peut inclure <a href=\"https://en.wikipedia.org/wiki/Web_engineering\">l\'ingénierie Web</a> , <a href=\"https://en.wikipedia.org/wiki/Web_design\">la conception Web</a> , <a href=\"https://en.wikipedia.org/wiki/Web_content_development\">le développement de contenu Web</a> , la liaison client, <a href=\"https://en.wikipedia.org/wiki/Client-side_scripting\">le côté client</a> /<a href=\"https://en.wikipedia.org/wiki/Server-side_scripting\">script côté serveur</a> , configuration de la sécurité <a href=\"https://en.wikipedia.org/wiki/Web_server\">du serveur Web</a> et du <a href=\"https://en.wikipedia.org/wiki/Network_security\">réseau</a> et développement <a href=\"https://en.wikipedia.org/wiki/E-commerce\">du commerce électronique .<br></a><br></div><div><br>Parmi les professionnels du Web, le « développement Web » fait généralement référence aux principaux aspects non liés à la conception de sites Web : l\'écriture, <a href=\"https://en.wikipedia.org/wiki/Markup_language\">le balisage</a> et <a href=\"https://en.wikipedia.org/wiki/Computer_programming\">le codage</a> . <a href=\"https://en.wikipedia.org/wiki/Web_development#cite_note-2\">[2]</a> Le développement Web peut utiliser <a href=\"https://en.wikipedia.org/wiki/Content_management_system\">des systèmes de gestion de contenu</a> (CMS) pour rendre les modifications de contenu plus faciles et disponibles avec des compétences techniques de base.<br><br></div><div><br>Pour les grandes organisations et les entreprises, les équipes de développement Web peuvent être composées de centaines de personnes ( <a href=\"https://en.wikipedia.org/wiki/Web_developer\">développeurs Web</a> ) et suivre des méthodes standard telles que <a href=\"https://en.wikipedia.org/wiki/Agile_software_development\">les méthodologies Agile</a> lors du développement de sites Web. <a href=\"https://en.wikipedia.org/wiki/Web_development#cite_note-:0-1\">[1]</a> Les petites organisations peuvent n\'exiger qu\'un seul développeur permanent ou contractuel, ou une affectation secondaire à des postes connexes tels qu\'un <a href=\"https://en.wikipedia.org/wiki/Graphic_designer\">graphiste</a> ou un technicien <a href=\"https://en.wikipedia.org/wiki/Information_systems\">des systèmes d\'information</a> . Le développement Web peut être un effort de collaboration entre les départements plutôt que le domaine d\'un département désigné. Il existe trois types de spécialisation de développeur Web : <a href=\"https://en.wikipedia.org/wiki/Front-end_Web_development\">développeur front-end</a> , développeur back-end et développeur full-stack. <a href=\"https://en.wikipedia.org/wiki/Web_development#cite_note-3\">[3]</a>Les développeurs frontaux sont responsables du comportement et des éléments visuels qui s\'exécutent dans le navigateur de l\'utilisateur, tandis que les développeurs principaux s\'occupent des serveurs. Depuis la commercialisation du Web avec <a href=\"https://en.wikipedia.org/wiki/Tim_Berners-Lee\">Tim Berners-Lee </a><a href=\"https://en.wikipedia.org/wiki/Web_development#cite_note-4\">[4]</a> développant le World Wide Web au CERN, l\'industrie a explosé et est devenue l\'une des technologies les plus utilisées de tous les temps.<br><br></div>', 'developpement-web-fille.png', '2023-05-20 15:56:41'),
(2, 2, 'C\'est quoi le FootBall', '<div><br>Le <strong>football</strong> (/<a href=\"https://fr.wikipedia.org/wiki/API_f\">f</a><a href=\"https://fr.wikipedia.org/wiki/API_u\">u</a><a href=\"https://fr.wikipedia.org/wiki/API_t\">t</a><a href=\"https://fr.wikipedia.org/wiki/API_b\">b</a><a href=\"https://fr.wikipedia.org/wiki/API_o\">o</a><a href=\"https://fr.wikipedia.org/wiki/API_l\">l</a>/), ou dans le langage courant simplement <strong>foot</strong>, par <a href=\"https://fr.wikipedia.org/wiki/Apocope\">apocope</a>, ou encore <strong>soccer</strong> (/<a href=\"https://fr.wikipedia.org/wiki/API_s\">s</a><a href=\"https://fr.wikipedia.org/wiki/API_%C9%94\">ɔ</a><a href=\"https://fr.wikipedia.org/wiki/API_k\">k</a><a href=\"https://fr.wikipedia.org/wiki/API_%C5%93\">œ</a><a href=\"https://fr.wikipedia.org/wiki/API_%CA%81\">ʁ</a>/) en <a href=\"https://fr.wikipedia.org/wiki/Fran%C3%A7ais_d%27Am%C3%A9rique\">français d\'Amérique du Nord</a>, est un <a href=\"https://fr.wikipedia.org/wiki/Sport_collectif\">sport collectif</a> qui se joue avec un <a href=\"https://fr.wikipedia.org/wiki/Ballon_de_football\">ballon</a> <a href=\"https://fr.wikipedia.org/wiki/Sph%C3%A8re\">sphérique</a> entre deux <a href=\"https://fr.wikipedia.org/wiki/%C3%89quipe_(sport)\">équipes</a> de onze joueurs. Elles s\'opposent sur un terrain rectangulaire équipé d\'un <a href=\"https://fr.wikipedia.org/wiki/But_(football)\">but</a> à chaque extrémité. L\'objectif de chaque camp est de mettre le ballon dans le but adverse plus de fois que l\'autre équipe, sans que les joueurs utilisent leurs bras à l\'exception des <a href=\"https://fr.wikipedia.org/wiki/Gardien_de_but_(football)\">gardiens de buts</a>.<br><br></div><div><br>Nommé à l\'origine <strong>football association</strong> et codifié au <a href=\"https://fr.wikipedia.org/wiki/Royaume-Uni\">Royaume-Uni</a> à la fin du xixe siècle, le football s\'est doté en <a href=\"https://fr.wikipedia.org/wiki/1904\">1904</a> d\'une fédération internationale, la <a href=\"https://fr.wikipedia.org/wiki/F%C3%A9d%C3%A9ration_internationale_de_football_association\">FIFA</a>. Pratiqué en <a href=\"https://fr.wikipedia.org/wiki/2006\">2006</a> par environ 264 millions de joueurs à travers le monde, le football est le sport le plus populaire dans la majorité des pays. Certains continents, comme l\'<a href=\"https://fr.wikipedia.org/wiki/Afrique\">Afrique</a>, l\'<a href=\"https://fr.wikipedia.org/wiki/Am%C3%A9rique_du_Sud\">Amérique du Sud</a> et l\'<a href=\"https://fr.wikipedia.org/wiki/Europe\">Europe</a>, sont même presque entièrement dominés par cette discipline.<br><br></div><div><br>Le calendrier est gouverné par deux types d\'épreuves : celles concernant les <a href=\"https://fr.wikipedia.org/wiki/Club_de_football\">clubs</a> et celles des équipes nationales. La <a href=\"https://fr.wikipedia.org/wiki/Coupe_du_monde_de_football\">Coupe du monde</a> est l\'épreuve internationale la plus prestigieuse. Elle a lieu tous les quatre ans depuis <a href=\"https://fr.wikipedia.org/wiki/1930\">1930</a> (sauf entre <a href=\"https://fr.wikipedia.org/wiki/1938\">1938</a> et <a href=\"https://fr.wikipedia.org/wiki/1950\">1950</a>). Pour les clubs, championnats nationaux et autres coupes sont au programme des compétitions.<br><br></div><div><br>En compétition de clubs, la <a href=\"https://fr.wikipedia.org/wiki/Ligue_des_champions_de_l%27UEFA\">Ligue des champions de l\'UEFA</a>, disputée en Europe mais qui possède des équivalents sur les autres continents, est le trophée le plus convoité de ce sport, malgré la mise en place récente d\'une <a href=\"https://fr.wikipedia.org/wiki/Coupe_du_monde_des_clubs_de_la_FIFA\">Coupe du monde des clubs</a>, encore à la recherche de prestige.<br><br></div>', '1200x680_gettyimages-1138673764.jpg', '2023-05-20 15:59:06'),
(3, 3, 'Automobile', '<div><br>Une <strong>automobile</strong><a href=\"https://fr.wikipedia.org/wiki/Automobile#cite_note-3\">b</a> (simplification historique de l\'expression « <strong>voiture légère automobile</strong> ») est un <a href=\"https://fr.wikipedia.org/wiki/V%C3%A9hicule_(transport_physique)\">véhicule</a> à <a href=\"https://fr.wikipedia.org/wiki/Roue\">roues</a>, <a href=\"https://fr.wikipedia.org/wiki/Moteur\">motorisé</a> et destiné au <a href=\"https://fr.wikipedia.org/wiki/Transport\">transport</a> terrestre de quelques personnes et de leurs bagages<a href=\"https://fr.wikipedia.org/wiki/Automobile#cite_note-4\">2</a>. L\'abréviation populaire « <a href=\"https://fr.wikipedia.org/wiki/Voiture\"><strong>voiture</strong></a> » est assez courante, bien que ce terme désigne de nombreux types de véhicules qui ne sont pas tous motorisés<a href=\"https://fr.wikipedia.org/wiki/Automobile#cite_note-5\">3</a>.<br><br></div><div><br>La <a href=\"https://fr.wikipedia.org/wiki/Construction_automobile\">construction automobile</a> est un secteur économique important pour les pays possédant des <a href=\"https://fr.wikipedia.org/wiki/Constructeur_automobile\">constructeurs</a> ou des sites d\'assemblage. Son industrie a été l\'un des secteurs les plus importants et les plus influents depuis le début du xxe siècle.<br><br></div><div><br></div><div>Une automobile contemporaine de type <a href=\"https://fr.wikipedia.org/wiki/Sport_utility_vehicle\">SUV</a>. En 2019, la part de <a href=\"https://fr.wikipedia.org/wiki/Segment_automobile#Segment_:_%C2%AB_SUV_%C2%BB\">ce segment</a> atteint 40 % des ventes en Europe et continue de croître<a href=\"https://fr.wikipedia.org/wiki/Automobile#cite_note-6\">4</a>.</div><div><br>Description[<a href=\"https://fr.wikipedia.org/w/index.php?title=Automobile&amp;veaction=edit&amp;section=1\">modifier</a> | <a href=\"https://fr.wikipedia.org/w/index.php?title=Automobile&amp;action=edit&amp;section=1\">modifier le code</a>]<br><br></div><div><br>L\'automobile est un moyen de <a href=\"https://fr.wikipedia.org/wiki/Transport\">transport</a> privé parmi les plus utilisés au monde et le plus utilisé en France<a href=\"https://fr.wikipedia.org/wiki/Automobile#cite_note-7\">5</a>,<a href=\"https://fr.wikipedia.org/wiki/Automobile#cite_note-8\">6</a>. Sa capacité est généralement de deux à cinq personnes, mais peut varier de une à neuf places.<br><br></div><div><br>L\'usage limite l\'emploi du terme automobile aux véhicules possédant quatre roues, ou plus rarement trois ou six roues, de dimensions inférieures à celle des <a href=\"https://fr.wikipedia.org/wiki/Autobus\">autobus</a> et des <a href=\"https://fr.wikipedia.org/wiki/Camion\">camions</a>, mais englobe parfois les <a href=\"https://fr.wikipedia.org/wiki/Camionnette\">camionnettes</a>. Bien qu\'étant des « véhicules automobiles », les <a href=\"https://fr.wikipedia.org/wiki/Motocyclette\">motocyclettes</a> ne sont pas habituellement classées dans cette catégorie.<br><br></div>', '126722-concessionnaire.jpg', '2023-05-20 16:00:52'),
(4, 1, 'Developpeur Front-end', '<div><strong><br>Le développement web frontal</strong> (aussi appelé <em>front-end</em> en anglais) correspond aux productions <a href=\"https://fr.wikipedia.org/wiki/HTML\">HTML</a>, <a href=\"https://fr.wikipedia.org/wiki/Feuilles_de_style_en_cascade\">CSS</a> et <a href=\"https://fr.wikipedia.org/wiki/JavaScript\">JavaScript</a> d’une page internet ou d’une application qu’un utilisateur peut voir et avec lesquelles il peut interagir directement.<br><br></div><div><br>Le principal défi du développement web frontal est de toujours s\'adapter aux dernières évolutions ; les outils et les techniques de développement étant en évolution constante.<br><br></div><div><br>La conception des sites internet doit également être capable d’offrir une bonne <a href=\"https://fr.wikipedia.org/wiki/Ergonomie\">ergonomie</a> de lecture en facilitant la navigation et l’obtention d’information. Cet objectif est d’autant plus compliqué que les appareils ont des formats et tailles variés. Le développeur doit donc s’assurer que le site internet apparait correctement sur l’ensemble des <a href=\"https://fr.wikipedia.org/wiki/Navigateur_web\">navigateurs Web</a> et des appareils disponibles.<br><br><br>Le rôle de l\'<a href=\"https://fr.wikipedia.org/wiki/Hypertext_Markup_Language\">HTML</a><br><br></div><div><a href=\"https://fr.wikipedia.org/wiki/Hypertext_Markup_Language\"><br>HTML</a> signifie HyperText Markup Language. Il décrit le contenu et définit la structure dans une page Web.<br><br></div><ul><li>« Hypertext » signifie que les documents sur le web ne sont pas destinés à être utilisés de façon linéaire, mais plutôt à être reliés à d\'autres documents. Le développeur doit donc également comprendre l’architecture de l’information et les relations entre les différentes pages du site</li><li>« Markup » signifie balise. Elle définit le rôle que chaque élément de contenu aura et génère également le <a href=\"https://fr.wikipedia.org/wiki/Document_Object_Model\">Document Object Model</a> ou DOM qui décrit la structure de la page <a href=\"https://fr.wikipedia.org/wiki/D%C3%A9veloppement_web_frontal#cite_note-supinfo-1\">1</a></li></ul><div><br>Le rôle du <a href=\"https://fr.wikipedia.org/wiki/Feuilles_de_style_en_cascade\">CSS</a><br><br></div><div><a href=\"https://fr.wikipedia.org/wiki/Feuilles_de_style_en_cascade\"><br>CSS</a> signifie Cascading Style Sheets (feuilles de style en cascade) et, comme l\'HTML, il est composé de deux parties.<br><br></div><ul><li>Premièrement, CSS consiste à définir un ensemble de règles pour traduire le DOM dans une forme visuelle.</li><li>La deuxième partie est les règles de style en cascade. Ce sont un ensemble de règles qui décrivent la priorité avec laquelle les styles sont rendus sur une page<a href=\"https://fr.wikipedia.org/wiki/D%C3%A9veloppement_web_frontal#cite_note-supinfo-1\">1</a>.</li></ul><div><br>Le rôle de <a href=\"https://fr.wikipedia.org/wiki/JavaScript\">JavaScript</a><br><br></div><div><a href=\"https://fr.wikipedia.org/wiki/JavaScript\"><br>JavaScript</a> sert à contrôler les données saisies dans des formulaires HTML, ou à interagir avec le document HTML via l\'interface <a href=\"https://fr.wikipedia.org/wiki/Document_Object_Model\">Document Object Model</a> ou DOM, fournie par le navigateur<br><br></div>', 'front-end-ikigai-1024x768.jpg', '2023-05-21 16:13:26'),
(5, 2, 'Developpeur Back-end', '<div>En <a href=\"https://fr.wikipedia.org/wiki/Informatique\">informatique</a>, un <strong>back-end</strong> (parfois aussi appelé un <strong>dorsal</strong><a href=\"https://fr.wikipedia.org/wiki/Backend#cite_note-GDT-1\">1</a>) est un terme désignant un étage de sortie d\'un <a href=\"https://fr.wikipedia.org/wiki/Logiciel\">logiciel</a> devant produire un résultat. On l\'oppose au <a href=\"https://fr.wikipedia.org/wiki/Frontal_(serveur)\">front-end</a> (aussi appelé un <strong>frontal</strong>) qui lui est la partie visible de l\'iceberg<br><br>Le <strong>Développeur Back-End</strong> est en charge de l’ensemble des fonctionnalités d’un site web. A la différence du Développeur Front-End, le Développeur Back-End ne s’occupe pas de l’aspect ergonomique du site mais de l’aspect technique et fonctionnel. Il travaille dans l’ombre. Il peut concevoir un site web et dans ce cas réaliser lui-même l’architecture technique du site ; ou bien rester sur la plateforme instaurée et adapter des solutions techniques sur celle-ci.<br><br></div><div>S’il crée le site, il devra partir de zéro et prendre en considération les inconvénients auxquels il devra faire face tout comme les leviers disponibles qu’il pourra mettre en place. La difficulté de sa tâche consistera à répondre aux besoins demandés tout en évaluant les risques potentiels en fonction des ressources humaines et matériels dont il dispose, du budget octroyé et enfin des délais accordés. Il doit être capable de combiner ses 3 facteurs lui permettant de mener à bien son projet.<br><br>Le Développeur Back-End doit également être capable d’émettre des suggestions et solutions, en particulier s’il est au sein d’une structure où il est le plus compétent dans ce domaine d’activité. Bien souvent le Développeur Back-End peut faire face à des exigences déraisonnables de ses supérieurs, qui eux n’ont aucune conscience des risques ou de la faisabilité, cohérence de leur demande.<br><br></div><div>Le <strong>Développeur Back-End</strong> doit donc pouvoir argumenter face à ce genre de situation et conseiller son équipe où ses supérieurs.<br><br></div><div>Dans le cas où le Développeur Back-End choisi ou doit adapter une solution déjà existante de type Framework ou CMS (Content Management System), il est immédiatement dans une phase d’analyse et de préconisation. On attend de lui qu’il réponde aux besoins tout en évitant la refonte du site. En effet, une refonte de site est plus coûteuse et prend généralement plus de temps (selon ses modules, ses options, son contenu et son graphisme). Préconiser et mettre en œuvre des solutions techniques sont les objectifs du Développeur Back-End.<br><br></div><div><br>MISSION<br><br></div><div>Rattaché généralement au <a href=\"https://www.clementine.jobs/chef-de-projet-maitrise-douvrage-moa/\">Chef de Projet Technique</a>, le Développeur Back-End est en charge de plusieurs tâches. Il travaille au sein de secteurs d’activités variés tels que la banque, le transport, l’assurance ou encore la télécommunication.<br><br></div><ul><li>Analyse des besoins,</li><li>Préconisation de solutions techniques,</li><li>Développement et évolution des fonctionnalités techniques du site web,</li><li>Evolution dans un contexte agile,</li><li>Validation avec son équipe des fonctionnalités développées.</li></ul><div>Le Développeur Back-End, sera également amené à :<br><br></div><ul><li>Former le client lorsque le site internet lui est livré,</li><li>Apporter un support technique tout au long de la vie du site internet,</li><li>Effectuer de la veille et des corrections suite à des problèmes remontés par le client.</li></ul><div>Les nouveaux <a href=\"https://clementine.jobs/vocabulaire-du-web#lettre-c\"><strong>CMS</strong></a> permettent néanmoins aux Développeurs de se concentrer davantage sur l’aspect analytique et moins sur la programmation et les opérations de paramétrage et de retouche. Dans certaines enseignes où les informaticiens se font rares, le Développeur Back-End peut même assurer le suivi technique du site. Pour cela il sera amené à rédiger des guides d’utilisations pour les utilisateurs et des notices techniques d’installation.<br><br></div><div><br>PROFIL<br><br></div><div>Le Développeur Back-End détient de <strong>fortes compétences techniques</strong> et sait gérer un budget ainsi que son temps de travail pour être dans les délais de réalisation. Il possède une culture générale informatique, notamment en web et XML.<br><br></div><div>Il maîtrise des outils essentiels :<br><br></div><ul><li>PHP,</li><li>Ruby on Rails,</li><li>Node.js,</li><li>SQL,</li><li>Java,</li><li>ASP.</li></ul><div>Mais aussi :<br><br></div><ul><li>CMS (Content Management System),</li><li>Framework,</li><li>Outils d’édition de code.</li></ul><div>Le <strong>Développeur Back-End</strong> est force de proposition et à l’écoute des évolutions du marché.<br><br></div>', 'backend-is.png', '2023-05-21 16:17:48'),
(6, 4, 'C\'est quoi le Basketball', '<div><br>Le <strong>basket-ball</strong> ou <strong>basketball</strong><a href=\"https://fr.wikipedia.org/wiki/Basket-ball#cite_note-4\">4</a>, fréquemment désigné en français par son <a href=\"https://fr.wikipedia.org/wiki/Apocope\">abréviation</a> <strong>basket</strong>, est un <a href=\"https://fr.wikipedia.org/wiki/Sport_collectif\">sport collectif</a> de balle opposant deux <a href=\"https://fr.wikipedia.org/wiki/%C3%89quipe\">équipes</a> de cinq joueurs sur un <a href=\"https://fr.wikipedia.org/wiki/Terrain_de_basket-ball\">terrain</a> rectangulaire. L\'objectif de chaque équipe est de faire passer un <a href=\"https://fr.wikipedia.org/wiki/Ballon_de_basket-ball\">ballon</a> au sein d\'un arceau de 45 cm<a href=\"https://fr.wikipedia.org/wiki/Basket-ball#cite_note-5\">5</a> de diamètre, fixé à un <a href=\"https://fr.wikipedia.org/wiki/Panneau_de_basket-ball\">panneau</a> et placé à 3,05 m du sol : le <a href=\"https://fr.wikipedia.org/wiki/Panier_(basket-ball)\">panier</a>. Chaque panier inscrit rapporte deux <a href=\"https://fr.wikipedia.org/wiki/Points_(basket-ball)\">points</a> à son équipe, à l\'exception des tirs effectués au-delà de la <a href=\"https://fr.wikipedia.org/wiki/Panier_%C3%A0_trois_points\">ligne des trois points</a> (qui rapportent trois points) et des <a href=\"https://fr.wikipedia.org/wiki/Lancer_franc\">lancers francs</a> accordés à la suite d\'une faute (qui rapportent un point). L\'équipe avec le nombre de points le plus important remporte la partie.<br><br></div><div><br>Le basket-ball se pratique exclusivement à la main, et les joueurs peuvent se déplacer balle en main en <a href=\"https://fr.wikipedia.org/wiki/Dribble\">dribblant</a> sur le sol ou en effectuant deux pas maximum sans dribbler. L\'équipe en possession du ballon (l’équipe qui attaque) tente d\'inscrire des points en réalisant des <a href=\"https://fr.wikipedia.org/wiki/Tir_en_suspension\">tirs</a>, des <a href=\"https://fr.wikipedia.org/wiki/Double-pas\">double-pas</a> ou des <a href=\"https://fr.wikipedia.org/wiki/Slam_dunk\">dunks</a>, tandis que l\'équipe en défense essaie de les en empêcher en réalisant des <a href=\"https://fr.wikipedia.org/wiki/Interception_(basket-ball)\">interceptions de balle</a> ou des <a href=\"https://fr.wikipedia.org/wiki/Contre_(basket-ball)\">contres</a>. Si le tir échoue, les joueurs des deux équipes tentent d\'attraper la balle au <a href=\"https://fr.wikipedia.org/wiki/Rebond_(basket-ball)\">rebond</a>.<br><br></div><div><a href=\"https://fr.wikipedia.org/wiki/James_Naismith\"><br>James Naismith</a>, un professeur d\'éducation sportive originaire du Canada, invente le basket-ball en 1891 dans l\'État du <a href=\"https://fr.wikipedia.org/wiki/Massachusetts\">Massachusetts</a> (<a href=\"https://fr.wikipedia.org/wiki/%C3%89tats-Unis\">États-Unis</a>) pour maintenir la condition physique de ses élèves durant l\'hiver. Le sport devient rapidement populaire et se développe dans les universités et écoles secondaires en <a href=\"https://fr.wikipedia.org/wiki/Am%C3%A9rique_du_Nord\">Amérique du Nord</a> au début du siècle. La <a href=\"https://fr.wikipedia.org/wiki/F%C3%A9d%C3%A9ration_internationale_de_basket-ball\">Fédération internationale de basket-ball</a> (FIBA) est créée en 1932 et le sport est inscrit au programme des <a href=\"https://fr.wikipedia.org/wiki/Jeux_olympiques_d%27%C3%A9t%C3%A9\">Jeux olympiques</a> en 1936. La principale ligue professionnelle masculine des États-Unis, la <a href=\"https://fr.wikipedia.org/wiki/National_Basketball_Association\"><em>National Basketball Association</em></a> (NBA), est fondée en 1946 et voit émerger de grands joueurs qui contribuent à l\'accroissement de la popularité du basket-ball : <a href=\"https://fr.wikipedia.org/wiki/Wilt_Chamberlain\">Wilt Chamberlain</a> et <a href=\"https://fr.wikipedia.org/wiki/Bill_Russell\">Bill Russell</a> dans les <a href=\"https://fr.wikipedia.org/wiki/Ann%C3%A9es_1960\">années 1960</a>, puis <a href=\"https://fr.wikipedia.org/wiki/Kareem_Abdul-Jabbar\">Kareem Abdul-Jabbar</a>, <a href=\"https://fr.wikipedia.org/wiki/Moses_Malone\">Moses Malone</a>, <a href=\"https://fr.wikipedia.org/wiki/Larry_Bird\">Larry Bird</a>, <a href=\"https://fr.wikipedia.org/wiki/Magic_Johnson\">Magic Johnson</a>, et surtout <a href=\"https://fr.wikipedia.org/wiki/Michael_Jordan\">Michael Jordan</a>, fréquemment considéré comme le plus grand basketteur de l\'histoire<a href=\"https://fr.wikipedia.org/wiki/Basket-ball#cite_note-NBA_bio_M._Jordan2-6\">6</a>, puis <a href=\"https://fr.wikipedia.org/wiki/Kobe_Bryant\">Kobe Bryant</a> et <a href=\"https://fr.wikipedia.org/wiki/LeBron_James\">LeBron James</a>.<br><br></div><div><br>Le basket-ball est aujourd\'hui l\'un des sports les plus pratiqués au monde, avec plus de 450 millions de pratiquants en 2013. De nombreux <a href=\"https://fr.wikipedia.org/wiki/Cat%C3%A9gorie:Ligue_nationale_de_basket-ball\">championnats</a> ont été créés sur les cinq continents, notamment en Europe et en Asie, où le sport est en plein essor depuis les <a href=\"https://fr.wikipedia.org/wiki/Ann%C3%A9es_2000\">années 2000</a>. Les femmes représentent une bonne partie des pratiquants, malgré une plus faible exposition médiatique du <a href=\"https://fr.wikipedia.org/wiki/Basket-ball_f%C3%A9minin\">basket-ball féminin</a>. De nombreuses variantes du basket-ball se sont développées, comme le <a href=\"https://fr.wikipedia.org/wiki/Basket-ball_en_fauteuil_roulant\">basket-ball en fauteuil roulant</a> (aussi appelé « handibasket »), le <a href=\"https://fr.wikipedia.org/wiki/Streetball\">streetball</a> (« basket-ball de rue ») ou le <a href=\"https://fr.wikipedia.org/wiki/Basket-ball_%C3%A0_trois\">basket-ball à trois contre trois</a>. Enfin, une culture s’est peu à peu développée autour du sport et a pris forme dans la musique, la littérature, le cinéma et le jeu vidéo.<br><br></div>', 'H2x1_NSwitchDS_InternationalBasketball_image1280w.jpg', '2023-05-22 08:26:43'),
(7, 5, 'Mini-cooper', '<div><strong><br>Mini</strong> est un <a href=\"https://fr.wikipedia.org/wiki/Constructeur_automobile\">constructeur automobile</a> <a href=\"https://fr.wikipedia.org/wiki/Royaume-Uni\">britannique</a> fondé à <a href=\"https://fr.wikipedia.org/wiki/Oxford\">Oxford</a><a href=\"https://fr.wikipedia.org/wiki/Mini_(automobile)#cite_note-4\">4</a> en 1969 par <a href=\"https://fr.wikipedia.org/wiki/British_Leyland\">British Leyland</a><a href=\"https://fr.wikipedia.org/wiki/Mini_(automobile)#cite_note-5\">5</a>, et en même temps un modèle d\'automobile créé en 1959 par l\'ingénieur <a href=\"https://fr.wikipedia.org/wiki/Alec_Issigonis\">Alec Issigonis</a>. Le constructeur fait partie du <a href=\"https://fr.wikipedia.org/wiki/Groupe_BMW\">groupe allemand BMW</a><a href=\"https://fr.wikipedia.org/wiki/Mini_(automobile)#cite_note-6\">6</a> depuis 2000 avec <a href=\"https://fr.wikipedia.org/wiki/Rolls-Royce_Motor_Cars\">Rolls-Royce</a>.<br><br></div><div><br>Son siège social se situe à <a href=\"https://fr.wikipedia.org/wiki/Munich\">Munich</a> en <a href=\"https://fr.wikipedia.org/wiki/Allemagne\">Allemagne</a>.<br><br></div><div><br>Sous la nouvelle direction, la marque a d\'abord commercialisé pendant quelques années la <a href=\"https://fr.wikipedia.org/wiki/Mini_(1959-2000)\">Mini originale</a>, avant de lancer en 2001 la <a href=\"https://fr.wikipedia.org/wiki/Mini_(2001-2006)\">seconde génération</a> quand <a href=\"https://fr.wikipedia.org/wiki/BMW\">BMW</a> a choisi d\'écrire le nom de la marque en <a href=\"https://fr.wikipedia.org/wiki/Capitale_et_majuscule\">capitales</a>, <strong>MINI</strong>, pour différencier la marque de l\'<a href=\"https://fr.wikipedia.org/wiki/Mini_(1959-2000)\">ancien modèle</a>. Le constructeur va ensuite étendre sa gamme en conservant la ligne caractéristique de la Mini d\'origine avec les Countryman, Clubman et Paceman.<br><br></div>', 'f57s-my24-usspecs-seaside-caribbean-aqua-112022-00020-copy-63fe76500fe54.jpg', '2023-05-22 08:31:13');

-- --------------------------------------------------------

--
-- Structure de la table `article_category`
--

CREATE TABLE `article_category` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article_category`
--

INSERT INTO `article_category` (`article_id`, `category_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 1),
(5, 1),
(6, 2),
(7, 2),
(7, 3);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `title`, `description`, `image`) VALUES
(1, 'Web Development', '<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum maiores voluptas rerum in, ducimus alias enim ad</div>', 'choisir-un-fond-d-ecran-4k-2-840x400.jpg'),
(2, 'Sport', '<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum maiores voluptas rerum in, ducimus alias enim ad</div>', '625683c623894212024793.jpg'),
(3, 'Voiture', '<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum maiores voluptas rerum in, ducimus alias enim ad</div>', 'HD-wallpaper-black-panther.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `username`, `firstname`, `lastname`, `email`, `password`, `created_at`) VALUES
(1, 'Neymar', 'Junior', 'Neymar', 'neymar@gmail.com', 'neymar', '2023-05-20 15:45:25'),
(2, 'Mbappe', 'Mbappe', 'Kylian', 'kylianmbappe@gmail.com', 'mbappe', '2023-05-20 15:48:24'),
(3, 'Hakimi', 'Hakimi', 'Achraf', 'hakimi@gmail.com', 'hakimi', '2023-05-20 15:48:54'),
(4, 'James', 'James', 'Lebron', 'james@gmail.com', 'james', '2023-05-22 08:27:44'),
(5, 'British', 'Leyland', 'British', 'britishleyland@yahoo.fr', 'british', '2023-05-22 08:32:53');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_23A0E66F675F31B` (`author_id`);

--
-- Index pour la table `article_category`
--
ALTER TABLE `article_category`
  ADD PRIMARY KEY (`article_id`,`category_id`),
  ADD KEY `IDX_53A4EDAA7294869C` (`article_id`),
  ADD KEY `IDX_53A4EDAA12469DE2` (`category_id`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E66F675F31B` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `article_category`
--
ALTER TABLE `article_category`
  ADD CONSTRAINT `FK_53A4EDAA12469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_53A4EDAA7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE;
--
-- Base de données :  `boutique`
--
CREATE DATABASE IF NOT EXISTS `boutique` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `boutique`;

-- --------------------------------------------------------

--
-- Structure de la table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `address`
--

INSERT INTO `address` (`id`, `user_id`, `name`, `firstname`, `lastname`, `company`, `address`, `postal`, `city`, `country`, `phone`) VALUES
(2, 10, 'Ma première adresse', 'Ariaina', 'Andriamboavonjy', 'NA', 'Analamahitsy', '101', 'Antananarivo', 'MG', '0346047113'),
(4, 10, 'Mon troisième adresse', 'Njiva Ariaina', 'ANDRIAMBOAVONJY', 'NjA', 'Logt 393 Analamahitsy cité', '101', 'Antananarivo', 'MG', '0346047113'),
(6, 13, 'Ma maison à Paris', 'Neymar', 'Junior', 'PSG', 'Paris VI', '6043230', 'Paris', 'FR', '3334444000');

-- --------------------------------------------------------

--
-- Structure de la table `carrier`
--

CREATE TABLE `carrier` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `carrier`
--

INSERT INTO `carrier` (`id`, `name`, `description`, `price`) VALUES
(1, 'Colissimo', 'Profitez d\'une livraison premium avec un colis chez vous dans les 72 prochaines heures.', 990),
(2, 'Chonopost', 'Profitez de la livraison express pour être livré le lendemain de votre commande', 1490);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Manteaux'),
(2, 'Bonnets'),
(3, 'T-shirts'),
(4, 'Echarpes');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `carrier_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `carrier_price` double NOT NULL,
  `delivery` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_paid` tinyint(1) NOT NULL,
  `reference` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_session_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `order`
--

INSERT INTO `order` (`id`, `user_id`, `created_at`, `carrier_name`, `carrier_price`, `delivery`, `is_paid`, `reference`, `stripe_session_id`) VALUES
(1, 13, '2023-05-12 11:32:34', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '', NULL),
(2, 13, '2023-05-15 06:37:06', 'Chonopost', 14.9, 'Neymar Junior</br>0346047113</br>8 rue de Lylas</br>6043230 Lille</br>FR', 0, '', NULL),
(3, 13, '2023-05-16 09:10:45', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '', NULL),
(4, 13, '2023-05-19 23:57:59', 'Chonopost', 14.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '', NULL),
(5, 13, '2023-05-22 11:05:58', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '', NULL),
(6, 13, '2023-05-22 15:26:13', 'Chonopost', 14.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '', NULL),
(7, 13, '2023-05-22 16:05:51', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '', NULL),
(8, 13, '2023-05-22 16:22:47', 'Colissimo', 9.9, 'Neymar Junior</br>0346047113</br>8 rue de Lylas</br>6043230 Lille</br>FR', 0, '', NULL),
(9, 13, '2023-05-23 15:40:29', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '23052023-646cc24d9c631', NULL),
(10, 13, '2023-05-23 15:44:43', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '23052023-646cc34b804c2', NULL),
(11, 13, '2023-05-23 15:46:02', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '23052023-646cc39aab6b0', NULL),
(12, 13, '2023-05-23 15:47:08', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '23052023-646cc3dce6683', NULL),
(13, 13, '2023-05-23 15:48:21', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '23052023-646cc4251c2d0', NULL),
(14, 13, '2023-05-23 15:58:59', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 1, '23052023-646cc6a3be48c', NULL),
(15, 13, '2023-05-23 15:59:35', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 1, '23052023-646cc6c7f3e76', NULL),
(16, 13, '2023-05-23 16:00:16', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '23052023-646cc6f0e67db', NULL),
(17, 13, '2023-05-23 16:00:45', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 1, '23052023-646cc70ddfa25', NULL),
(18, 13, '2023-05-23 16:03:13', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 1, '23052023-646cc7a1c5ef2', NULL),
(19, 13, '2023-05-23 16:04:06', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '23052023-646cc7d63694e', NULL),
(20, 13, '2023-05-23 16:08:03', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0, '23052023-646cc8c3a69ee', NULL),
(21, 10, '2023-05-23 16:27:29', 'Colissimo', 9.9, 'Ariaina Andriamboavonjy</br>0346047113</br>NA</br>Analamahitsy</br>101 Antananarivo</br>MG', 0, '23052023-646ccd51a47c4', NULL),
(22, 10, '2023-05-23 16:30:05', 'Colissimo', 9.9, 'Ariaina Andriamboavonjy</br>0346047113</br>NA</br>Analamahitsy</br>101 Antananarivo</br>MG', 1, '23052023-646ccded17be8', 'cs_test_b19XU82buBL4BdVIvq9MQ8XsxTObj7LVQycLlj60BauguqtuarsTmzD5d7'),
(23, 10, '2023-05-23 17:13:57', 'Chonopost', 14.9, 'Ariaina Andriamboavonjy</br>0346047113</br>NA</br>Analamahitsy</br>101 Antananarivo</br>MG', 0, '23052023-646cd8350951c', 'cs_test_b1lVSrQ0PI8dFyY5ITnuIuOzricHt1cA2wW0wO4HqgEbPfjJtEHZbM1BLR'),
(24, 10, '2023-05-23 17:36:41', 'Chonopost', 1490, 'Njiva Ariaina ANDRIAMBOAVONJY</br>0346047113</br>NjA</br>Logt 393 Analamahitsy cité</br>101 Antananarivo</br>MG', 1, '23052023-646cdd898a7e1', NULL),
(25, 10, '2023-05-23 17:37:41', 'Chonopost', 1490, 'Njiva Ariaina ANDRIAMBOAVONJY</br>0346047113</br>NjA</br>Logt 393 Analamahitsy cité</br>101 Antananarivo</br>MG', 1, '23052023-646cddc567e94', NULL),
(26, 10, '2023-05-23 17:38:22', 'Chonopost', 1490, 'Njiva Ariaina ANDRIAMBOAVONJY</br>0346047113</br>NjA</br>Logt 393 Analamahitsy cité</br>101 Antananarivo</br>MG', 0, '23052023-646cddee28b93', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(11) NOT NULL,
  `my_order_id` int(11) NOT NULL,
  `product` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` double NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `order_details`
--

INSERT INTO `order_details` (`id`, `my_order_id`, `product`, `quantity`, `price`, `total`) VALUES
(1, 1, 'Bonnet Rouge', 1, 900, 900),
(2, 1, 'Le Manteau Famille', 1, 7990, 7990),
(3, 2, 'L\'écharpe du loveur', 1, 1900, 1900),
(4, 2, 'Bonnet Rouge', 1, 900, 900),
(5, 3, 'Le Bonnet du skieur', 1, 1200, 1200),
(6, 4, 'L\'écharpe du loveur', 1, 1900, 1900),
(7, 5, 'Bonnet Rouge', 1, 900, 900),
(8, 6, 'Bonnet Rouge', 1, 900, 900),
(9, 7, 'Le Bonnet du skieur', 2, 1200, 2400),
(10, 7, 'Le T-shirt manche longue', 1, 1490, 1490),
(11, 7, 'Bonnet Rouge', 1, 900, 900),
(12, 8, 'Bonnet Rouge', 4, 900, 3600),
(13, 8, 'L\'écharpe du loveur', 1, 1900, 1900),
(14, 9, 'Le Bonnet du skieur', 1, 1200, 1200),
(15, 10, 'Le Bonnet du skieur', 1, 1200, 1200),
(16, 11, 'Le Bonnet du skieur', 1, 1200, 1200),
(17, 12, 'Le Bonnet du skieur', 1, 1200, 1200),
(18, 13, 'Le Bonnet du skieur', 1, 1200, 1200),
(19, 14, 'Le Bonnet du skieur', 1, 1200, 1200),
(20, 15, 'Le Bonnet du skieur', 1, 1200, 1200),
(21, 16, 'Le Bonnet du skieur', 1, 1200, 1200),
(22, 17, 'Le Bonnet du skieur', 1, 1200, 1200),
(23, 18, 'Le Bonnet du skieur', 1, 1200, 1200),
(24, 19, 'Le Bonnet du skieur', 1, 1200, 1200),
(25, 20, 'Le Bonnet du skieur', 1, 1200, 1200),
(26, 21, 'Le T-Shirt Basic', 2, 990, 1980),
(27, 21, 'L\'écharpe du loveur', 1, 1900, 1900),
(28, 22, 'Le T-Shirt Basic', 2, 990, 1980),
(29, 22, 'L\'écharpe du loveur', 1, 1900, 1900),
(30, 23, 'Le T-Shirt Basic', 2, 990, 1980),
(31, 23, 'L\'écharpe du loveur', 1, 1900, 1900),
(32, 24, 'Le T-Shirt Basic', 2, 990, 1980),
(33, 24, 'L\'écharpe du loveur', 1, 1900, 1900),
(34, 24, 'Bonnet Rouge', 1, 900, 900),
(35, 25, 'Le T-Shirt Basic', 2, 990, 1980),
(36, 25, 'L\'écharpe du loveur', 1, 1900, 1900),
(37, 25, 'Bonnet Rouge', 1, 900, 900),
(38, 26, 'Le T-Shirt Basic', 2, 990, 1980),
(39, 26, 'L\'écharpe du loveur', 1, 1900, 1900),
(40, 26, 'Bonnet Rouge', 1, 900, 900);

-- --------------------------------------------------------

--
-- Structure de la table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `illustration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `product`
--

INSERT INTO `product` (`id`, `category_id`, `name`, `slug`, `illustration`, `subtitle`, `description`, `price`) VALUES
(6, 2, 'Bonnet Rouge', 'bonnet-rouge', 'a54115228ab756f0d275dd79a32a0a81b5fd29b8.jpg', 'Le bonnet parfait pour l\'hiver', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Sequi ipsam nostrum quae distinctio illum quia temporibus', 900),
(7, 2, 'Le Bonnet du skieur', 'le-bonnet-du-skieur', 'c3765cccbe26871e9b8584bb9fce126ccf012004.jpg', 'Le bonnet parfait pour le ski', 'recusandae perspiciatis ex sed autem asperiores ratione, quis dolorem? Sint dolorum nobis neque perspiciatis harum', 1200),
(8, 4, 'L\'écharpe du loveur', 'lecharpe-du-loveur', 'echarpe1.jpg', 'L\'écharpe parfait pour les soirées romantiques', 'autem aliquid eos ut officia sapiente eligendi consequatur eius obcaecati nisi alias asperiores, numquam itaque', 1900),
(9, 4, 'L\'écharpe du samedi soir', 'lecharpe-du-samedi-soir', 'echarpe2.jpg', 'L\'écharpe parfait pour vos weekends', 'voluptatum a! Pariatur, est. Iste officia id aperiam nam perspiciatis saepe nobis repudiandae amet veniam facere', 1400),
(10, 1, 'Le Manteau de soirée', 'le-manteau-de-soiree', 'manteau1.jpg', 'Le manteau Français pour vos soirées', 'voluptatum a! Pariatur, est. Iste officia id aperiam nam perspiciatis saepe nobis repudiandae amet veniam facere', 6900),
(11, 1, 'Le Manteau Famille', 'le-manteau-famille', 'manteau2.jpg', 'Le manteau pour vos sorties en famille', 'voluptatum a! Pariatur, est. Iste officia id aperiam nam perspiciatis saepe nobis repudiandae amet veniam facere', 7990),
(12, 3, 'Le T-shirt manche longue', 'le-t-shirt-manche-longue', 'tshirt2.jpg', 'Le T-shirt taillé pour les hommes', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quaerat recusandae voluptas dolorum quidem,', 1490),
(13, 3, 'Le T-Shirt Basic', 'le-t-shirt-basic', 'tshirt1.jpg', 'Le basic parfait pour les hommes', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quaerat recusandae voluptas dolorum quidem,', 990);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `firstname`, `lastname`) VALUES
(10, 'njivaariaina@gmail.com', '[]', '$2y$13$dp2N7x7Tjla/PMYyjZt4juuzR4b6IxGXLmRSsutsrS/YCM7kczGla', 'Ariaina', 'Andriamboavonjy'),
(13, 'neymar@gmail.com', '[]', '$2y$13$Em7TpZRYukthF0TqT1tWCejaaLUQz/G.7Nm4pQMz/bzmTkFMYtEGa', 'Neymar', 'Junior');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_D4E6F81A76ED395` (`user_id`);

--
-- Index pour la table `carrier`
--
ALTER TABLE `carrier`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- Index pour la table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_F5299398A76ED395` (`user_id`);

--
-- Index pour la table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_845CA2C1BFCDF877` (`my_order_id`);

--
-- Index pour la table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_D34A04AD12469DE2` (`category_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `carrier`
--
ALTER TABLE `carrier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT pour la table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `FK_D4E6F81A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `FK_F5299398A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `FK_845CA2C1BFCDF877` FOREIGN KEY (`my_order_id`) REFERENCES `order` (`id`);

--
-- Contraintes pour la table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `FK_D34A04AD12469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);
--
-- Base de données :  `fashion`
--
CREATE DATABASE IF NOT EXISTS `fashion` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fashion`;

-- --------------------------------------------------------

--
-- Structure de la table `adresse`
--

CREATE TABLE `adresse` (
  `id` int(11) NOT NULL,
  `descri_adresse` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pays` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `adresse`
--

INSERT INTO `adresse` (`id`, `descri_adresse`, `nom`, `prenom`, `company`, `adresse`, `postal`, `pays`, `ville`, `phone`, `user_id`) VALUES
(3, 'Mon deuxième adresse de livraison', 'Neymar', 'Junior', 'PSG', 'Paris VII Lot 32', '589', 'FR', 'Paris', '668423940', 2),
(4, 'Ma première adresse de livraison', 'Junior', 'Neymar', 'PSG', 'Paris centre ville', '589', 'FR', 'Paris', '435789542234', 2);

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id`, `nom`) VALUES
(25, 'T-shirts'),
(26, 'Débardeurs'),
(27, 'Polos'),
(28, 'Sweats à capuche'),
(29, 'Pulls'),
(30, 'Cardigans'),
(31, 'Gilets'),
(32, 'Vestes'),
(34, 'Blazers'),
(35, 'Manteaux'),
(36, 'Tops'),
(37, 'Blouses'),
(38, 'Tuniques'),
(39, 'Crop tops'),
(40, 'Chemisiers'),
(41, 'Sweaters'),
(42, 'Ponchos'),
(43, 'Bodys'),
(44, 'Talon carré');

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `transporteur_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transporteur_prix` double NOT NULL,
  `adresse_livraison` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `commande_details`
--

CREATE TABLE `commande_details` (
  `id` int(11) NOT NULL,
  `commande_id` int(11) NOT NULL,
  `produit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantite` int(11) NOT NULL,
  `prix` double NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20230525151236', '2023-05-25 17:12:48', 1092);

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `nom`, `description`, `slug`, `image`, `price`) VALUES
(1, 'T-shirt basique noir', 'Un T-shirt à manches courtes, col rond ou col en V, généralement en coton, avec une coupe simple et polyvalente.', 't-shirt-basique-noir', '7e60295c86b66dca853945d617796374c0a430f9.webp', 600000),
(2, 'T-shirt basique Bleu', 'Le t-shirt basique est un incontournable de la garde-robe. Il présente une coupe classique à manches courtes et un col rond, offrant un look simple et polyvalent. Fabriqué dans un tissu confortable en coton, le t-shirt basique est doux au toucher et agréable à porter. Sa simplicité lui permet de s\'adapter facilement à différentes tenues et styles, que ce soit pour une tenue décontractée au quotidien ou pour être utilisé comme base pour des superpositions élaborées. Le t-shirt basique est un essentiel qui offre confort et praticité, tout en restant intemporel et facile à assortir.', 't-shirt-bleu', '945eafc2f8b2b342dd003bfabdfcf56b8f8a0bb0.jpg', 650000),
(3, 'T-shirt col roulé brun', 'Ce t-shirt offre une allure élégante et intemporelle avec son col haut qui se replie sur lui-même. Fabriqué dans une teinte brune polyvalente, il ajoute une touche de sophistication à n\'importe quelle tenue. Le tissu doux et confortable assure un port agréable, tandis que la coupe ajustée met en valeur la silhouette. Idéal pour les journées fraîches ou pour créer des superpositions stylées, ce t-shirt col roulé brun est un choix polyvalent pour un look tendance et élégant.', 't-shirt-col-roule-brun', '03b288ace213fec164e06232bc7638b2bb248a5e.webp', 1000000),
(4, 'T-shirt col V blanc', 'Ce t-shirt offre une esthétique décontractée et polyvalente grâce à son encolure en forme de V. Disponible dans diverses couleurs et matériaux, le t-shirt col V ajoute une touche de modernité à n\'importe quelle tenue. Son décolleté plus ouvert crée une illusion de longueur et met en valeur la région du cou. Le tissu doux et respirant assure un confort optimal tout au long de la journée. Que ce soit pour une tenue décontractée ou pour ajouter une touche de sophistication décontractée, le t-shirt col V est un choix polyvalent et incontournable.', 't-shirt-col-v', 'e2c0fe2137e16abfc1296d82a0b47872172a9630.jpg', 800000),
(5, 'T-shirt col V gris', 'Ce t-shirt offre une esthétique décontractée et polyvalente grâce à son encolure en forme de V. Disponible dans diverses couleurs et matériaux, le t-shirt col V ajoute une touche de modernité à n\'importe quelle tenue. Son décolleté plus ouvert crée une illusion de longueur et met en valeur la région du cou. Le tissu doux et respirant assure un confort optimal tout au long de la journée. Que ce soit pour une tenue décontractée ou pour ajouter une touche de sophistication décontractée, le t-shirt col V est un choix polyvalent et incontournable.', 't-shirt-col-v-gris', 'f066e6b18c4000b6cbdf1679e0da1d32f4d05dd3.jpg', 900000),
(6, 'T-shirt manches longues vert', 'Le t-shirt à manches longues est un vêtement polyvalent qui offre style et confort. Fabriqué dans un tissu doux et respirant, il est parfait pour les journées plus fraîches ou lorsque vous souhaitez une couverture supplémentaire. Avec ses manches longues, il offre une protection contre le froid tout en ajoutant une touche d\'élégance à votre tenue.', 't-shirt-manches-longues-vert', 'f87dcbb938be78da1fb951e74e7c2b62d2efea67.webp', 2000000),
(7, 'Debardeur coton bleu', 'Debardeur fait pour l\'été', 'debardeur-coton-bleu', 'e73b5b3f26c56d4c36e096718aaf59e06725262b.webp', 500000);

-- --------------------------------------------------------

--
-- Structure de la table `produit_categorie`
--

CREATE TABLE `produit_categorie` (
  `produit_id` int(11) NOT NULL,
  `categorie_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `produit_categorie`
--

INSERT INTO `produit_categorie` (`produit_id`, `categorie_id`) VALUES
(1, 25),
(2, 25),
(3, 25),
(4, 25),
(5, 25),
(6, 25),
(7, 26);

-- --------------------------------------------------------

--
-- Structure de la table `transporteur`
--

CREATE TABLE `transporteur` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `transporteur`
--

INSERT INTO `transporteur` (`id`, `nom`, `description`, `price`) VALUES
(1, 'DHL', 'Profiter d\'une livraison premium avec un colis chez vous dans les 72 prochaines heures', '800000'),
(2, 'Deliveroo', 'Profitez de la livraison express pour être livré le lendemain de votre commande', '2000000');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `nom`, `prenom`) VALUES
(2, 'neymar@gmail.com', '[]', '$2y$13$a3LdaPsII4JDdr4.E.ciM.B6qnEH1ty1aOvBj/1hjGSn.XVN5h3Yi', 'Junior', 'Neymar');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C35F0816A76ED395` (`user_id`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_6EEAA67DA76ED395` (`user_id`);

--
-- Index pour la table `commande_details`
--
ALTER TABLE `commande_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_849D792A82EA2E54` (`commande_id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produit_categorie`
--
ALTER TABLE `produit_categorie`
  ADD PRIMARY KEY (`produit_id`,`categorie_id`),
  ADD KEY `IDX_CDEA88D8F347EFB` (`produit_id`),
  ADD KEY `IDX_CDEA88D8BCF5E72D` (`categorie_id`);

--
-- Index pour la table `transporteur`
--
ALTER TABLE `transporteur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `adresse`
--
ALTER TABLE `adresse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `commande_details`
--
ALTER TABLE `commande_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `transporteur`
--
ALTER TABLE `transporteur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD CONSTRAINT `FK_C35F0816A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `FK_6EEAA67DA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `commande_details`
--
ALTER TABLE `commande_details`
  ADD CONSTRAINT `FK_849D792A82EA2E54` FOREIGN KEY (`commande_id`) REFERENCES `commande` (`id`);

--
-- Contraintes pour la table `produit_categorie`
--
ALTER TABLE `produit_categorie`
  ADD CONSTRAINT `FK_CDEA88D8BCF5E72D` FOREIGN KEY (`categorie_id`) REFERENCES `categorie` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_CDEA88D8F347EFB` FOREIGN KEY (`produit_id`) REFERENCES `produit` (`id`) ON DELETE CASCADE;
--
-- Base de données :  `hotelsproject4`
--
CREATE DATABASE IF NOT EXISTS `hotelsproject4` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hotelsproject4`;

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `parentid`, `title`, `keywords`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Golf Hotels', 'Golf Hotels', 'Golf Hotels', NULL, 'True', NULL, NULL),
(3, 0, 'SPA Hotels', 'SPA Hotels', 'SPA Hotels', NULL, 'True', NULL, NULL),
(4, 0, 'Casino Hotels', 'Casino Hotels', 'Casino Hotels', NULL, 'True', NULL, NULL),
(5, 0, 'Hotels', 'Hotels', 'Hotels', NULL, 'False', NULL, NULL),
(6, 0, 'Business Hotel', 'Laptop', 'Laptop', NULL, 'True', NULL, NULL),
(9, 0, 'Beach Hotels', 'Beach Hotels Keywords', 'Beach Hotels Description', NULL, 'True', NULL, NULL),
(10, 0, 'Boutique Hotels', 'Boutique Hotels  Keywords', 'Boutique Hotels Description', NULL, 'True', NULL, NULL),
(11, 0, 'Hostel', 'Hostel Keywords', 'Hostel Description', NULL, 'True', NULL, NULL),
(12, 0, 'City Hotel', 'City Hotel', 'City Hotel', NULL, 'True', NULL, NULL),
(13, NULL, 'Village Style', 'Village Style', 'Village Style', NULL, 'True', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `subject` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `rate` int(11) DEFAULT NULL,
  `hotelid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `subject`, `comment`, `status`, `ip`, `userid`, `created_at`, `updated_at`, `rate`, `hotelid`) VALUES
(1, 'Best Hotel', 'Comment', 'True', NULL, 1, NULL, NULL, 2, 2),
(2, 'Best Beach', 'I Like hotel beach', 'True', NULL, 2, NULL, NULL, 4, 2),
(3, 'Very Good Hotel', 'Deneme yorum', 'New', '127.0.0.1', 1, NULL, NULL, 1, 2),
(4, 'Very Good Beach', 'Güzel yorum', 'New', '127.0.0.1', 1, NULL, NULL, 5, 2),
(5, 'Very Good swimpool', 'Very good and clean swim pool, thank you', 'True', '127.0.0.1', 1, NULL, NULL, 4, 2);

-- --------------------------------------------------------

--
-- Structure de la table `hotel`
--

CREATE TABLE `hotel` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `star` int(11) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `hotel`
--

INSERT INTO `hotel` (`id`, `category_id`, `title`, `keywords`, `description`, `image`, `star`, `address`, `city`, `phone`, `email`, `fax`, `country`, `location`, `status`, `created_at`, `updated_at`, `detail`, `userid`) VALUES
(1, 9, 'Hilton Beach Alanya', 'Hilton Beach Alanya', 'Hilton Beach Alanya', 'c2c8b4d2e5624ff454c545ef714d473e.jpeg', 5, NULL, 'Ankara', NULL, NULL, NULL, 'Turkiye', NULL, 'True', NULL, NULL, '<h2>Customizing the Rich Text Editor<a href=\"https://symfony.com/doc/master/bundles/EasyAdminBundle/integration/ivoryckeditorbundle.html#customizing-the-rich-text-editor\" title=\"Permalink to this headline\">&para;</a></h2>\r\n\r\n<p>Easy<span style=\"color:#c0392b\"><span style=\"font-size:12px\"><strong>Admin tweaks some</strong></span></span> CKEditor settings to i<span style=\"background-color:#f1c40f\">mprove the user experience. In case you</span> need further customization, configure the editor globally in your Symfony application under the&nbsp;<code>fos_ck_editor</code>&nbsp;option. For example:dfgsdfgs</p>\r\n\r\n<p>dsfgsdfasdf</p>', 2),
(2, 10, 'My Dream Hotel', 'My Dream Hotel Keywords', 'My Dream Hotel Description', '43ffd64ecae6cf5fed04324e02361333.jpeg', 1, 'Alanya', 'Antalya', '242342', 'mydream@gmail.com', 'qweqweqwe', 'Turkiye', NULL, 'True', NULL, NULL, '<h3><strong>Main amenities</strong></h3>\r\n\r\n<ul>\r\n	<li>89 smoke-free guestrooms</li>\r\n	<li>Restaurant and bar/lounge</li>\r\n	<li>Outdoor pool</li>\r\n	<li>Terrace</li>\r\n	<li>24-hour front desk</li>\r\n	<li>Air conditioning</li>\r\n	<li>Daily housekeeping</li>\r\n	<li>Garden</li>\r\n	<li>Self-serve laundry</li>\r\n	<li>Concierge services</li>\r\n	<li>Luggage storage</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Free buffet breakfast, free WiFi in lobby, and free parking</li>\r\n</ul>\r\n\r\n<h3><strong>For families</strong></h3>\r\n\r\n<ul>\r\n	<li>Children&#39;s pool</li>\r\n	<li>Private bathroom</li>\r\n	<li>Free toiletries</li>\r\n	<li>Garden</li>\r\n	<li>Terrace</li>\r\n	<li>Daily housekeeping</li>\r\n</ul>\r\n\r\n<h3>What&rsquo;s around</h3>\r\n\r\n<ul>\r\n	<li>Small Pebble Beach - 3 min walk</li>\r\n	<li>Ataturk Statue - 3 min walk</li>\r\n	<li>Kas Marina - 5 min walk</li>\r\n	<li>Lions Tomb - 6 min walk</li>\r\n	<li>Yeni Cami - 9 min walk</li>\r\n	<li>Kas State Hospital - 9 min walk</li>\r\n	<li>Cukurbag Peninsula - 10 min walk</li>\r\n	<li>Pazkar Market - 10 min walk</li>\r\n	<li>Kaş Merkez Cami - 10 min walk</li>\r\n	<li>Kas Amphitheatre - 11 min walk</li>\r\n	<li>Big Pebble Beach - 0.7 mi / 1.1 km</li>\r\n	<li>\r\n	<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n		<tbody>\r\n			<tr>\r\n				<td>&nbsp;</td>\r\n				<td>&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td>&nbsp;</td>\r\n				<td>&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td>&nbsp;</td>\r\n				<td>&nbsp;</td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n\r\n	<p><img alt=\"\" src=\"http://127.0.0.1:8000/uploads/images/43ffd64ecae6cf5fed04324e02361333.jpeg\" style=\"height:533px; width:800px\" /></p>\r\n	</li>\r\n</ul>', 2),
(3, 10, 'Gold Monami Butik Otel', 'Gold Monami Butik Otel', 'Gold Monami Butik Otel', 'cb9df6e611bdad1a5bce712d42f50c28.jpeg', 3, 'Fethiye', 'Antalya', '12412412', '1212', 'goldbutik@mynet.com', 'Turkiye', NULL, 'True', NULL, NULL, NULL, NULL),
(4, 3, 'Corum Best SPA Hotel Resort', 'Corum Best SPA Hotel Resort', 'Corum Best SPA Hotel Resort', '4a424d6f12d2768e19f6d8f5b3e713e2.jpeg', 4, 'Çocrum', 'Antalya', '1241234', NULL, NULL, 'Turkiye', NULL, 'True', NULL, NULL, '<p>aaaaaaaaaaaaaaaa</p>\r\n\r\n<p><span style=\"font-size:20px\"><strong>asdasdasd</strong></span></p>\r\n\r\n<p><span style=\"background-color:#c0392b\">asdasdasdasdasd</span></p>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n	<tbody>\r\n		<tr>\r\n			<td>asdas</td>\r\n			<td>asdasd</td>\r\n		</tr>\r\n		<tr>\r\n			<td>asd</td>\r\n			<td>asd</td>\r\n		</tr>\r\n		<tr>\r\n			<td>asd</td>\r\n			<td>asd</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>', NULL),
(5, 1, 'Maya Golf Hotel Alanya', 'Maya Golf Hotel Alanya', 'Maya Golf Hotel', 'e1a22524f5c7a0e347230e06250d402d.jpeg', 5, NULL, 'Antalya', NULL, NULL, NULL, 'Turkiye', NULL, 'True', NULL, NULL, '<p>Maya Golf Hotel</p>', 1),
(6, 12, 'Gönlüferah Thermal & Spa Hotel', 'Gönlüferah Thermal & Spa Hotel', 'Gönlüferah Thermal & Spa Hotel', 'fcabc0965eae5ed98a76ae8461092650.jpeg', 4, NULL, 'Ankara', NULL, NULL, NULL, 'Turkiye', NULL, 'True', NULL, NULL, '<p><a dir=\"ltr\" href=\"https://www.google.com/url?sa=i&amp;source=images&amp;cd=&amp;ved=2ahUKEwiz-IzJ-armAhXQ2qQKHRGICXIQjhx6BAgBEAI&amp;url=https%3A%2F%2Fwww.tatilyum.net%2Fotel%2Fgonluferah-thermal-spa-hotel%2F&amp;psig=AOvVaw2Em2GYrA8wO5xndjEa_Ega&amp;ust=1576062754666460\" rel=\"noopener\" tabindex=\"0\" target=\"_blank\">G&ouml;nl&uuml;ferah Thermal &amp; Spa Hotel</a></p>\r\n\r\n<p>G&ouml;rseller telif hakkına tabi olabilir.&nbsp;<a href=\"https://support.google.com/legal/answer/3463239\" rel=\"noopener\" tabindex=\"0\" target=\"_blank\">Daha Fazla Bilgi</a></p>', 1);

-- --------------------------------------------------------

--
-- Structure de la table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `hotel_id` int(11) DEFAULT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `image`
--

INSERT INTO `image` (`id`, `hotel_id`, `title`, `image`) VALUES
(2, 2, 'Pool View', '83ae506d2e3b2b87950bf8728849fc79.jpeg'),
(3, 1, 'Front View', '220f304618d57fb8ad742c788c6e1d86.jpeg'),
(4, 1, 'Pool İmage', 'c00b160c93faea15a9929ca3a5ca3d4f.jpeg'),
(5, 1, 'Otel image', 'edf728b7f88ce53afd0288c6e95b8ebb.jpeg'),
(6, 2, 'Room İmage', 'cc8523a4515ac15c064b420c1455d803.jpeg'),
(7, 3, 'rooom', 'ad44fb00e1fa5604de2d8644a91c5258.jpeg'),
(9, 2, 'Ön görünüşü', '0a0ec8439b48803d1cc96739e687809d.jpeg'),
(11, 4, 'SPA HAvuzu', 'ac461600e2117be6403860b75798c3dc.jpeg'),
(12, 4, 'Standart Oda', '5976783b66ef7423f12549fca9161fbf.jpeg'),
(13, 5, 'Golf Area', '453ffd71ab28329ebc4bdd4c02b841e0.jpeg'),
(14, 5, 'Swimpool', '96c9f364e987023c4516fd0c506d3431.jpeg'),
(15, 1, 'Golf Area', '28836d6b13bbfcf7082e2632193e2cac.jpeg'),
(16, 1, 'Golf2', '8880d82a2d83ebe9d54df7260b1608cc.jpeg'),
(17, 6, 'Swimpool', '8eb2cb18f28d3fd76843ec12c362243f.jpeg'),
(18, 6, 'Garden', '921d386df6ad2c1de3140940c2426960.jpeg');

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `messages`
--

INSERT INTO `messages` (`id`, `name`, `subject`, `message`, `status`, `ip`, `note`, `created_at`, `updated_at`, `email`) VALUES
(1, 'Ali CAN', 'My subject', 'Tes Mesasge', 'New', NULL, 'My Message', NULL, NULL, 'ali@gmail.com'),
(2, 'Yuksel Celik', 'my Subject', 'My Mesaage asasdasdcx', 'New', '127.0.0.1', NULL, NULL, NULL, 'celikyuksell@gmail.com'),
(3, 'Ayse KARA', 'subject', 'skjdnajksndkjasdas', 'Read', '127.0.0.1', 'I will answer this request.. Yüksel', NULL, NULL, 'ayse@hotmail.com'),
(4, 'Cansu CAN', 'I like your videos', 'Hello,\r\nI want to more videos about php framework\r\nThank you', 'New', '127.0.0.1', NULL, NULL, NULL, 'Cansu@hotmail.com'),
(5, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(6, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(7, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(8, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(9, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(10, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(11, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(12, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(13, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(14, 'Yuksel CAN', 'deneme', 'denememe', 'New', '127.0.0.1', NULL, NULL, NULL, 'deneme@mynet.com'),
(15, 'Yuksel Çelik', 'Test Subject', 'Test Message', 'New', '127.0.0.1', NULL, NULL, NULL, 'yukselcelik@karabuk.edu.tr'),
(16, 'Yuksel Çelik', 'Test Subject', 'Test Message', 'New', '127.0.0.1', NULL, NULL, NULL, 'yukselcelik@karabuk.edu.tr'),
(17, 'Yuksel Çelik', 'Test Subject', 'Test Message', 'New', '127.0.0.1', NULL, NULL, NULL, 'yukselcelik@karabuk.edu.tr'),
(18, 'Yuksel Çelik', 'Test Subject', 'Test Message', 'New', '127.0.0.1', NULL, NULL, NULL, 'yukselcelik@karabuk.edu.tr'),
(19, 'Yuksel Çelik', 'Test Subject', 'Test Message', 'New', '127.0.0.1', NULL, NULL, NULL, 'yukselcelik@karabuk.edu.tr'),
(20, 'Yüksel ÇELİK', 'My Subject', 'My Text', 'New', '127.0.0.1', NULL, NULL, NULL, 'yukselcelik@karabuk.edu.tr'),
(21, 'Yüksel ÇELİK', 'My Subject', 'My Text', 'New', '127.0.0.1', NULL, NULL, NULL, 'yukselcelik@karabuk.edu.tr'),
(22, 'Yüksel ÇELİK', 'Test Subject', 'Test Request Message', 'New', '127.0.0.1', NULL, NULL, NULL, 'yukselcelik@karabuk.edu.tr');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20191023162235', '2019-10-23 16:23:44'),
('20191113161218', '2019-11-13 16:12:35'),
('20191126074853', '2019-11-26 07:49:12'),
('20191126112618', '2019-11-26 11:26:44'),
('20191127151245', '2019-11-27 15:14:08'),
('20191203085658', '2019-12-03 08:57:22'),
('20191203144252', '2019-12-03 14:43:34'),
('20191210084049', '2019-12-10 08:41:01'),
('20191213105608', '2019-12-13 10:56:24'),
('20191213110853', '2019-12-13 11:09:02'),
('20191213231301', '2019-12-13 23:13:16'),
('20191213232845', '2019-12-13 23:28:56'),
('20191223121722', '2019-12-23 12:17:43'),
('20191223201321', '2019-12-23 20:13:37');

-- --------------------------------------------------------

--
-- Structure de la table `reservation`
--

CREATE TABLE `reservation` (
  `id` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `hotelid` int(11) DEFAULT NULL,
  `roomid` int(11) DEFAULT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surname` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `checkin` datetime DEFAULT NULL,
  `checkout` datetime DEFAULT NULL,
  `days` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL,
  `ip` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `reservation`
--

INSERT INTO `reservation` (`id`, `userid`, `hotelid`, `roomid`, `name`, `surname`, `email`, `phone`, `checkin`, `checkout`, `days`, `total`, `ip`, `message`, `note`, `status`, `created_at`, `updated_at`) VALUES
(8, 1, 2, 4, 'Ayse', 'CAN', 'ayse@gmail.com', NULL, '2019-01-01 00:00:00', '2019-01-06 00:00:00', 1, 75, '127.0.0.1', NULL, NULL, 'New', '2019-12-25 16:33:34', '2019-12-25 16:33:33'),
(9, 1, 2, 5, 'Ayse', 'CAN', 'ayse@gmail.com', NULL, '2019-01-01 00:00:00', '2019-01-04 00:00:00', 3, 360, '127.0.0.1', NULL, NULL, 'New', '2019-12-25 16:44:32', '2019-12-25 16:44:32'),
(10, 1, 2, 5, 'Hoşbaht', 'Ahmedli', 'ayse@gmail.com', '123', '2019-01-01 00:00:00', '2019-01-04 00:00:00', 3, 360, '127.0.0.1', 'Hoş bir rezervasyon', NULL, 'New', '2019-12-25 16:46:36', '2019-12-25 16:46:36'),
(11, 1, 2, 4, 'Ayse', 'CAN', 'ayse@gmail.com', NULL, '2019-01-01 00:00:00', '1975-10-13 00:00:00', 3, 3, '127.0.0.1', NULL, NULL, 'New', '2019-12-26 22:04:09', '2019-12-26 22:04:09'),
(12, 1, 2, 4, 'Ayse', 'CAN', 'ayse@gmail.com', NULL, '2020-01-15 00:00:00', '2020-01-20 00:00:00', 5, 375, '127.0.0.1', NULL, NULL, 'New', '2019-12-26 22:43:43', '2019-12-26 22:43:43'),
(13, 1, 1, 1, 'Yüksel', 'ÇELİk', 'yuksel@gmail.com', '12345', '2020-01-10 00:00:00', '2020-01-13 00:00:00', 3, 300, '127.0.0.1', '3456', NULL, 'New', '2019-12-26 22:46:16', '2019-12-26 22:46:16'),
(14, 1, 2, 4, 'Cansu', 'CAN', 'cansu@gmail.com', '123456789', '2020-01-15 00:00:00', '2020-01-20 00:00:00', 5, 375, '127.0.0.1', 'Gece yarısı gelecem.', NULL, 'New', '2019-12-26 23:10:42', '2019-12-26 23:10:42');

-- --------------------------------------------------------

--
-- Structure de la table `room`
--

CREATE TABLE `room` (
  `id` int(11) NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hotelid` int(11) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `room`
--

INSERT INTO `room` (`id`, `title`, `hotelid`, `description`, `image`, `price`, `status`, `number`) VALUES
(1, 'King Room', 1, 'King Room', '00b3d4c1f199d285fc5262a7e843543f.jpeg', 100, 'True', 10),
(2, 'Standart Room', 1, 'Standart Room', 'af22b1451ad6fc2f35657a768125be60.jpeg', 80, 'True', 20),
(4, 'Standart Room', 2, 'Standart Room', 'f1e0876832831cd9567d22457cb3db85.jpeg', 75, 'True', 5),
(5, 'Family Room', 2, 'Family Room', '8ee3f8e1ba145d395df6db14aa49202f.jpeg', 120, 'True', 6);

-- --------------------------------------------------------

--
-- Structure de la table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `smtpserver` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtpemail` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtppassword` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtpport` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aboutus` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `setting`
--

INSERT INTO `setting` (`id`, `title`, `keywords`, `description`, `company`, `address`, `phone`, `fax`, `email`, `smtpserver`, `smtpemail`, `smtppassword`, `smtpport`, `facebook`, `instagram`, `twitter`, `aboutus`, `contact`, `reference`, `status`) VALUES
(1, 'Travel All Holiday Company', 'Travel All,hotel, vacation, beach, spa', 'Best World Travel Agency. Cheapest Hotels, Holiday Solutions', 'Travel All Anomim  Şirketi', 'Aksaray, İstanbul, 3400, Turkey', '2432134234', '234234234', 'info@travelall.com', 'gmail', 'karabuktest@gmail.com', 'Marabalar2019*', '578', 'https://www.facebook.com/krbkuni', 'https://www.instagram.com/karabukuniv/', 'https://twitter.com/krbkuni', '<ul>\r\n	<li>\r\n	<div class=\"title\" style=\"margin-bottom:30px\"><span style=\"color:#d35400\"><strong><span style=\"font-size:24px\">Every Individual Deserves a Website</span></strong></span></div>\r\n\r\n	<p><span style=\"font-size:16px\"><span style=\"color:#000000\">We believe every individual should have the power to create their own website or online store. If you can point and click, you can create a professional website or online store using our free and intuitive tools.</span></span></p>\r\n	</li>\r\n	<li>\r\n	<div class=\"title\" style=\"margin-bottom:30px\"><span style=\"color:#e67e22\"><span style=\"font-size:24px\">Our Customers Mean the World</span></span></div>\r\n\r\n	<p><span style=\"font-size:16px\"><span style=\"color:#000000\">At Website.com, we strive to provide exactly what our customers are looking for. A huge part of our brainstorming process is looking at our client feedback to make sure you&#39;re well taken care of.</span></span></p>\r\n	</li>\r\n	<li>\r\n	<div class=\"title\" style=\"margin-bottom:30px\"><span style=\"color:#d35400\"><u><strong><span style=\"font-size:24px\">In-House Made</span></strong></u></span></div>\r\n\r\n	<p><span style=\"font-size:16px\"><span style=\"color:#000000\">We are personally committed to delivering the very best. Everything, from customer support to product design and development, is provided by our dedicated (and adorable) team in beautiful BC, Canada.</span></span></p>\r\n	</li>\r\n</ul>', '<table align=\"center\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Adres</strong></td>\r\n			<td>Karab&uuml;k &Uuml;niversitesi Demir &Ccedil;elik Kamp&uuml;s&uuml;<br />\r\n			Kılavuzlar K&ouml;y&uuml; &Ouml;te Karşı &Uuml;niversite Kamp&uuml;s&uuml; Merkez Karab&uuml;k</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Telefon</strong></td>\r\n			<td><a href=\"tel:4440478\">444 0 478</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>E-mail</strong></td>\r\n			<td><a href=\"mailto:iletisim@karabuk.edu.tr\">iletisim@karabuk.edu.tr</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Web</strong></td>\r\n			<td>www.karabuk.edu.tr</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><iframe frameborder=\"0\" height=\"450\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001.2550114756!2d32.64944681495948!3d41.21621291455287!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x408354ac4492953f%3A0xab3b48ed0392a743!2sKarab%C3%BCk+%C3%9Cniversitesi!5e0!3m2!1str!2str!4v1471528432043\" width=\"100%\"></iframe></p>\r\n\r\n<p>&nbsp;<strong>Eklenme Zamanı:</strong>&nbsp;9.10.2017 / 09:54</p>', '<ul>\r\n	<li>\r\n	<h1>Akım Metal</h1>\r\n\r\n	<p>40 yılı aşkın işleme tecr&uuml;besine sahip Akım Metal, Tuzla&ndash;İstanbul&rsquo;daki işletmesinde beyaz eşya, otomotiv, end&uuml;striyel motor, havacılık ve savunma sanayisi sekt&ouml;rlerine metal işleme ve metal enjeksiyon ile par&ccedil;a imalatı yapmaktadır. 2011 yılı itibariyle yeni bir &uuml;r&uuml;n &uuml;retmek, pazarda farklılaşmak...</p>\r\n	<a href=\"http://www.a-group.com.tr/en/grup_sirketleri/akim-metal-1\">continuation</a></li>\r\n	<li>\r\n	<p><img src=\"http://www.a-group.com.tr/media/images/akplas-gorsel.jpg\" /></p>\r\n\r\n	<h1>Akplas</h1>\r\n\r\n	<p>Akplas&nbsp;was established in Istanbul in 1989, for the production of plastic injection moulding. Later moving to its Gebze location in 1996, as the company developed its quality systems approach, technological investments and R &amp; D studies. In the years to follow, silk screen serigraphy printing, plastic wet painting, blow moulding and heat...</p>\r\n	<a href=\"http://www.a-group.com.tr/en/grup_sirketleri/akplas-2\">continuation</a></li>\r\n	<li>\r\n	<p><img src=\"http://www.a-group.com.tr/media/images/aksem-gorsel.jpg\" /></p>\r\n\r\n	<h1>Aksem Kalıp</h1>\r\n\r\n	<p>Our sister company, AKPLAS has been in the plastics sector serving for White Goods&amp;Household Appliances and Automotive Industries for a long time and has established a tooling division to widen customer satisfaction in 1997. This division has become bigger, developed itself in a short time and has established as a sister company of AKPLAS with...</p>\r\n	<a href=\"http://www.a-group.com.tr/en/grup_sirketleri/aksem-kalip-3\">continuation</a></li>\r\n	<li>\r\n	<p><img src=\"http://www.a-group.com.tr/media/images/ymb-gorsel_1.jpg\" /></p>\r\n\r\n	<h1>Ymb</h1>\r\n\r\n	<p>YMB Teknolojik &Uuml;r&uuml;nler Pazarlama şirketi, A GRUP B&uuml;nyesindeki &ouml;zg&uuml;n &uuml;r&uuml;nlerin satışı, pazarlanması ve &ccedil;eşitli uluslararası &uuml;reticilerin yurt i&ccedil;i distrib&uuml;t&ouml;rl&uuml;k faaliyetlerini s&uuml;rd&uuml;rmek amacıyla 2013 yılında kurulmuştur. YMB, &uuml;lkemize ve sanayi sekt&ouml;rlerine..</p>\r\n	</li>\r\n</ul>', 'True');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surname` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `name`, `surname`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'ayse@gmail.com', '[\"ROLE_ADMIN\"]', '$argon2id$v=19$m=65536,t=4,p=1$Qm5vZzFPd2RFVXM4V0hQZg$vCYfL0PSvsJ0OLhH7f1hEcpjV8Rnp6Zjpj5BWlBrPwA', 'Ayse', 'CAN', '2c061b78e04e7658d85ade33a2e74023.jpeg', 'True', NULL, NULL),
(2, 'ali@gmail.com', '[\"ROLE_USER\"]', '$argon2id$v=19$m=65536,t=4,p=1$WUxqZk5XUm5uOHhidU9PdQ$DPJM6D81SlBkr3eZ03bFirxZiBA7Wo41nKvwFaQy6t4', 'Ali', 'Can', '8a79b21a4f150d3d6e1454cc63ddd6c2.jpeg', 'True', NULL, NULL),
(3, 'ibo@gmail.com', '[]', '$argon2id$v=19$m=65536,t=4,p=1$YXd1RDJqL05oM2VoTHhGaw$WHNnjPwvMmqcCSZ1PPlCiLY9Ml6W8qsI7pM4lg0RKQ8', 'Ibrahim', 'Kupşik', '5d4f8afae3f41cecfe21171e54f8efcf.jpeg', 'True', NULL, NULL),
(4, 'deneme@mynet.com', '[]', '$argon2id$v=19$m=65536,t=4,p=1$d0hlSkgvbFQyWm82dWEvZA$bVzRP2gRvqydRznY2UzcpN1v/IA/7L+DSctt/hq2lLg', 'Kamil', 'DUMAN', NULL, 'True', NULL, NULL),
(5, 'ibocan@gmail.com', '[\"ROLE_ADMIN\"]', '$argon2id$v=19$m=65536,t=4,p=1$aHRuZGx1dWlHUmNWSFFoLw$N1xbWc3eX+RMr3U3VxhJJWCfZJpIJwx6UOBu0MHAY9s', 'İBO', 'KUPSİ', NULL, 'True', NULL, NULL),
(6, 'fatma@gmail.com', '[\"ROLE_ADMIN\"]', '$argon2id$v=19$m=65536,t=4,p=1$Mk96blFHYXZrb2NteW1xMg$u9AQjVRoHj7cHjg0mUOIZln/SnN898NPKQvp1nWIfpI', 'Fatma', 'KARA', NULL, 'False', NULL, NULL),
(7, 'xxx@gmail.com', '[]', '$argon2id$v=19$m=65536,t=4,p=1$TUx3eC80LnZTYTNMWjUzNQ$MXtWq4v7h47uNykl+CemoEfu4VeyZp94I7ROEPIR7WQ', 'xxx', 'yyy', NULL, 'True', NULL, NULL),
(8, 'xxxyy@gmail.com', '[\"ROLE_ADMIN\"]', '$argon2id$v=19$m=65536,t=4,p=1$ZHNldEZiWWFVY2d4bHl5aQ$zRbnpgjfzJwHHpodfTQykWJl8DS/Kfu0zm/KlNd/AxE', 'xxx', 'yyy', NULL, 'True', NULL, NULL),
(9, 'ccxxxyy@gmail.com', '[\"ROLE_ADMIN\"]', '$argon2id$v=19$m=65536,t=4,p=1$eU9PZjc4bGFuVWxzejJRWA$S+jsuwqwD5+EuBjqODEzsebno0/nnB92frqlMDZEOU4', 'xxx', 'yyy', NULL, 'True', NULL, NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_3535ED912469DE2` (`category_id`);

--
-- Index pour la table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C53D045F3243BB18` (`hotel_id`);

--
-- Index pour la table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `room`
--
ALTER TABLE `room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `hotel`
--
ALTER TABLE `hotel`
  ADD CONSTRAINT `FK_3535ED912469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);

--
-- Contraintes pour la table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `FK_C53D045F3243BB18` FOREIGN KEY (`hotel_id`) REFERENCES `hotel` (`id`);
--
-- Base de données :  `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Structure de la table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Structure de la table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Structure de la table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Déchargement des données de la table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"snap_to_grid\":\"off\",\"relation_lines\":\"true\"}');

-- --------------------------------------------------------

--
-- Structure de la table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Structure de la table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Structure de la table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Structure de la table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Déchargement des données de la table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"boutique\",\"table\":\"carrier\"},{\"db\":\"boutique\",\"table\":\"order\"},{\"db\":\"boutique\",\"table\":\"order_details\"},{\"db\":\"boutique\",\"table\":\"product\"},{\"db\":\"fashion\",\"table\":\"commande_details\"},{\"db\":\"fashion\",\"table\":\"commande\"},{\"db\":\"fashion\",\"table\":\"categorie\"},{\"db\":\"fashion\",\"table\":\"user\"},{\"db\":\"fashion\",\"table\":\"transporteur\"},{\"db\":\"fashion\",\"table\":\"produit_categorie\"}]');

-- --------------------------------------------------------

--
-- Structure de la table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Structure de la table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Déchargement des données de la table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'fashion', 'user', '{\"CREATE_TIME\":\"2023-05-25 03:12:49\",\"col_order\":[0,1,4,5,3,2],\"col_visib\":[1,1,1,1,1,1]}', '2023-05-26 04:21:08');

-- --------------------------------------------------------

--
-- Structure de la table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Déchargement des données de la table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-06-01 05:41:17', '{\"lang\":\"fr\",\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Structure de la table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Structure de la table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Index pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Index pour la table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Index pour la table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Index pour la table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Index pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Index pour la table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Index pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Index pour la table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Index pour la table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Index pour la table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Index pour la table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Index pour la table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Index pour la table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de données :  `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
