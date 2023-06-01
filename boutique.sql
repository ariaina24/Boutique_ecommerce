-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 22 mai 2023 à 13:41
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
-- Base de données :  `boutique`
--

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
(6, 13, 'Ma maison à Paris', 'Neymar', 'Junior', 'PSG', 'Paris VI', '6043230', 'Paris', 'FR', '3334444000'),
(7, 13, 'Ma maison du campagne', 'Neymar', 'Junior', NULL, '8 rue de Lylas', '6043230', 'Lille', 'FR', '0346047113');

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
(1, 'Colissimo', 'Profitez d\'une livraison premium avec un colis chez vous dans les 72 prochaines heures.', 9.9),
(2, 'Chonopost', 'Profitez de la livraison express pour être livré le lendemain de votre commande', 14.9);

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

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20230505150632', '2023-05-05 17:08:38', 225);

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
  `is_paid` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `order`
--

INSERT INTO `order` (`id`, `user_id`, `created_at`, `carrier_name`, `carrier_price`, `delivery`, `is_paid`) VALUES
(1, 13, '2023-05-12 11:32:34', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0),
(2, 13, '2023-05-15 06:37:06', 'Chonopost', 14.9, 'Neymar Junior</br>0346047113</br>8 rue de Lylas</br>6043230 Lille</br>FR', 0),
(3, 13, '2023-05-16 09:10:45', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0),
(4, 13, '2023-05-19 23:57:59', 'Chonopost', 14.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0),
(5, 13, '2023-05-22 11:05:58', 'Colissimo', 9.9, 'Neymar Junior</br>3334444000</br>PSG</br>Paris VI</br>6043230 Paris</br>FR', 0);

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
(7, 5, 'Bonnet Rouge', 1, 900, 900);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
