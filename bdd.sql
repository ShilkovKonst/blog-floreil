-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 02 2023 г., 21:59
-- Версия сервера: 5.7.36
-- Версия PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `body` longtext NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'post.png',
  `createdDate` datetime NOT NULL,
  `hauteurCM` int(5) NOT NULL,
  `feuillage` varchar(45) NOT NULL,
  `floraison` varchar(100) NOT NULL,
  `modeVie` varchar(45) NOT NULL,
  `nomCommun` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `image`, `createdDate`, `hauteurCM`, `feuillage`, `floraison`, `modeVie`, `nomCommun`) VALUES
(45, 'Cupressocyparis Leylandii', '<p>Identique au cypres de Leyland type, de forme reguliere et conique, cette variete s\'en distingue par son tres joli feuillage nimbe d\'or. Tres dores au printemps, les rameaux se teintent legerement de vert bronze en automne. Ce qui le rend aussi decoratif plante dans la haie qu\'en isole. Se pr&ecirc;tant facilement a la taille, il est utilise en topiaire sous differentes formes: spirales, boules, ou encore pompons.</p>', 'cupressocyparis-leylandii-castlewellan-gol.jpg', '2023-01-02 10:34:51', 150, 'Persistant', 'de Mai a Juin', 'Vivace', 'Cypres de Leyland dore'),
(46, 'Hibiscus syriacus : conteneur 7,5 litres', '<p>Le genre Hibiscus comprend environ 150 especes de plantes herbacees, d\'arbustes ou petits arbres, originaires des regions tropicales. Hibiscus syriacus (Althea) est une espece tres cultivee provenant non pas de Syrie, mais de Coree. \' Woodbridge \' est une variete horticole. Cet arbuste, aux branches erigees, atteint 2,50 m de hauteur pour une largeur de 2 m. Il est rustique. Sa floraison de mai a septembre se renouvelle sans interruption. Feuillage caduc vert clair. Feuilles a 3 lobes, legerement dentees. Grandes fleurs simples, de 8 cm de diametre, a l\'aisselle des feuilles sur les pousses de l\'annee. Coloris : rose vif a coeur rouge. A planter en sol normal. Il tolere le calcaire. Exposition ensoleillee. Arroser au pied une fois par semaine pendant la floraison. Peu sensible aux parasites sinon occasionnellement attaque par les pucerons. On le plante en isole, en massif avec d\'autres arbustes ou en haie libre. Convient tres bien en bac.</p>', 'hibiscus-syriacus-woodbridge.jpg', '2023-01-02 10:34:51', 25, 'Persistant', 'de Mai a Juin', 'Vivace', 'Althea \'Woodbridge\'');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
