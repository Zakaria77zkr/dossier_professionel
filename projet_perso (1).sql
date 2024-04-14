-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 14 avr. 2024 à 18:51
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projet_perso`
--

-- --------------------------------------------------------

--
-- Structure de la table `codes`
--

CREATE TABLE `codes` (
  `id` int(11) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `code` varchar(5) NOT NULL,
  `expire` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `codes`
--

INSERT INTO `codes` (`id`, `mail`, `code`, `expire`) VALUES
(11, 'mubaraqdauda7@gmail.com', '72640', 1691485368),
(12, 'mubaraqdauda7@gmail.com', '32197', 1691485617),
(13, 'dmbaba69@gmail.com', '85248', 1691486421),
(14, 'dmbaba69@gmail.com', '33269', 1691486750),
(15, 'ikram.hajjiou@gmail.com', '22507', 1691566772),
(16, 'ikram.hajjiou@gmail.com', '51457', 1691566773),
(18, 'ikram.hajjiou@insbaixcamp.cat', '77380', 1691581369),
(19, 'ikram.hajjiou@insbaixcamp.cat', '87430', 1691581521),
(20, 'ikram.hajjiou@insbaixcamp.cat', '16667', 1691581610),
(21, 'ikram.hajjiou@insbaixcamp.cat', '33283', 1691581793),
(22, 'dwwm2023@gmail.com', '10779', 1706284132),
(23, 'dwwm2023@gmail.com', '48123', 1706284374),
(24, 'dwwm2023@gmail.com', '28140', 1706284750),
(25, 'fdch.travail@gmail.com', '57291', 1706713888),
(26, 'fdch.travail@gmail.com', '29131', 1706713935),
(27, 'fdch.travail@gmail.com', '36178', 1706714627),
(28, 'fdch.travail@gmail.com', '41187', 1706714900),
(29, 'fdch.travail@gmail.com', '35294', 1706715731),
(30, 'dwwm2023@gmail.com', '63398', 1706715808),
(31, 'bah@sjt.com', '85317', 1706715902),
(32, 'bah@sjt.com', '49333', 1706716052),
(33, 'bah@sjt.com', '96954', 1706716087),
(34, 'bah@sjt.com', '38476', 1706717098),
(35, 'bah@sjt.com', '29993', 1706717174),
(36, 'bah@sjt.com', '80246', 1706717250),
(37, 'dwwm2023@gmail.com', '71886', 1706723599),
(38, 'fdch.travail@gmail.com', '29451', 1706723650),
(39, 'bah@sjt.com', '74351', 1706724132),
(40, 'bah@sjt.com', '48984', 1706724439),
(41, 'diallocherif321@gmail.com', '70499', 1706724646),
(0, 'zakaria2@gmail.com', '87393', 1706806092),
(0, 'zakaria2@gmail.com', '99212', 1706806102),
(0, 'zakaria2@gmail.com', '72676', 1706806103),
(0, 'zakaria2@gmail.com', '90421', 1706806104),
(0, 'zakaria2@gmail.com', '27271', 1706806107),
(0, 'zakaria2@gmail.com', '65459', 1706806109),
(0, 'zakaria2@gmail.com', '84490', 1706806197),
(0, 'zakaria2@gmail.com', '96556', 1706806603),
(0, 'zakaria2@gmail.com', '46541', 1706806604),
(0, 'zakaria2@gmail.com', '65697', 1706806606),
(0, 'zakaria2@gmail.com', '98377', 1706806607),
(0, 'zakaria2@gmail.com', '66556', 1706806720);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) NOT NULL,
  `genre` tinyint(1) NOT NULL DEFAULT 1,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`user_id`, `genre`, `nom`, `prenom`, `mail`, `password`) VALUES
(19, 1, 'Haddaoui', 'Zakaria', 'pastis@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$Q29tNXh6YkxkSTU5SFFzLg$KVWFhnfNb+tn1Y69lyRu9hy2ygpazzW/SetpVDnHOuI'),
(20, 0, 'Haddaoui', 'Zakaria', 'pastis2@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$c0FHbGYxcUJ0Y2xFTkdJZQ$z339Y3N0TkMl3ZPGrJgHXDHlHgsiCg7jr5issOW6ce4'),
(21, 0, 'Haddaoui', 'Zakaria', 'pastis1@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$ZzJzbEZWRHhKNWRYMGYxZQ$N2KRuuu0/4mL7hrXD1ajjPYRfxH9m9bDOiCkPaff65s'),
(22, 1, 'Haddaoui', 'Zakaria', 'pastis3@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$Ui9WeGlpNmZSdlJUcnNPdA$ugVrOwTHpNYNjImk5rCR7zq9828Z4CDSRxSKmxXXudU'),
(23, 1, 'Haddaoui', 'Zakaria', 'pastis4@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$dXNkQ0ZsUFVFZzNkSTZqTg$eAR03LSPo4/+tr8DKmT3AvYRjjVWdrcErde7KPz35j4'),
(24, 1, 'Haddaoui', 'Zakaria', 'luca.malacie5@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$eTk4Zncxc21mZk9DTU0wQg$S2YmgpR1gYV/+eIBl9xMMpAxKVdW8cmvWdrRs6+kgcE'),
(25, 1, 'Haddaoui456', 'Zakaria', 'zakariahaddaoui.pro@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$eHp4YnZzVDJEUFN4SWtlcw$k0bh/c9/f7cjZGl43Mh2BydWb1QkN7asQ32o8Uvj1Ds'),
(26, 1, 'Haddaoui', 'Zakaria', 'pastis7@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$ZmlnWFhzbkt6ajRPbFE0Zw$aNig2trUUIAgkVomSn9kISQJOF+KLNqQwjRqRvnoF6Y'),
(27, 1, 'Haddaoui', 'Zakaria', 'pastis8@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$c2F2NVEyeDU2a2RQWjY1eQ$vj+FsNVELrXSw7qyf9lwmsBuNb2SGMEEvVO/WaNbTQU'),
(29, 0, 'Haddaoui', 'Zakaria', 'pastis9@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$UDBqMk1ReExMYWE0bTZCMQ$+icqcx4iuADntmIcmjuH44GkpWj/Ue2UrZUWpaL8pdI'),
(30, 1, 'Haddaoui', 'Zakaria', 'pastis10@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$U1FZRm1vZFoveHlFOHFGVA$V6ltJGBA9BlVBgIIwpIudxjNHfw3xITEvespZhxJf4c');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
