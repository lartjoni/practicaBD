-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 19-04-2023 a las 17:47:15
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
-- Base de datos: `preguntasyrespuestas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuarios`
--

DROP TABLE IF EXISTS `Usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `nombre` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `sexo` varchar(1) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `nivel` tinyint DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `telefono` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `marca` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `compania` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `Usuarios`
--

SELECT usuario, telefono FROM Usuarios WHERE compania <> "TELCEL";

('BRE2211', '657-337-5730'),
('JOS7016', '657-149-3902'),
('LUI7012', '657-107-0260'),
('DAN2812', '657-147-0586'),
('JAQ5311', '657-337-0514'),
('ROM6510', '657-337-3203'),
('BLA9719', '657-337-0871'),
('DIA6170', '657-147-3950'),
('RIC8183', '657-147-0049'),
('VAL6182', '657-139-4250'),
('BRE8106', '657-107-1301'),
('LUC4182', '657-147-4902'),
('JUA2137', '657-107-0517'),
('ELP2184', '657-147-0938'),
('JES9140', '657-337-5140'),
('LET4115', '657-147-4009'),
('LUI1176', '657-109-5080'),
('HUG5141', '657-137-3930');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
