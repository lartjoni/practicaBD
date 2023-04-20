-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-04-2023 a las 02:38:12
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ej2preguntasyrespuestas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `p`
--

DROP TABLE IF EXISTS `p`;
CREATE TABLE IF NOT EXISTS `p` (
  `codigo` tinyint UNSIGNED NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `p`
--

SELECT p.codigo,p.nombre FROM provincias AS p
    LEFT JOIN clientes AS c
    ON c.codigoProvincia=p.codigo
    WHERE c.codigoprovincia IS null;

INSERT INTO `p` (`codigo`, `nombre`) VALUES
(3, 'Corrientes'),
(5, 'Salta'),
(6, 'Buenos Aires'),
(7, 'Neuquen');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
