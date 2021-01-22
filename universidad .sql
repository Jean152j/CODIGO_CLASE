-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-01-2021 a las 05:27:24
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `universidad`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes1`
--

CREATE TABLE `estudiantes1` (
  `CED_EST` varchar(10) NOT NULL,
  `NOM_EST` varchar(25) NOT NULL,
  `APE_EST` varchar(25) NOT NULL,
  `DIR_EST` varchar(20) NOT NULL,
  `TEL_EST` varchar(10) NOT NULL,
  `SEXO_EST` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `estudiantes1`
--

INSERT INTO `estudiantes1` (`CED_EST`, `NOM_EST`, `APE_EST`, `DIR_EST`, `TEL_EST`, `SEXO_EST`) VALUES
('1', 'Jose', 'Sanchez', 'Quito', '032784512', 'm'),
('2', 'Jean', 'Carlo', 'Ambato', '032851456', 'm'),
('3', 'Kevin', 'Perez', 'Loja', '0996147845', 'm'),
('4', 'Laura', 'Lopez', 'Guayas', '0998741523', 'f');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` varchar(10) NOT NULL,
  `usuario` varchar(10) NOT NULL,
  `contrasena` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `contrasena`) VALUES
('1801', 'Jean', '123'),
('1801', 'Jean', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
