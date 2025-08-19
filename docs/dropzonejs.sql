-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-08-2025 a las 00:21:19
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dropzonejs`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `td_imagen`
--

CREATE TABLE `td_imagen` (
  `imgd_id` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `imgd_nom` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `td_imagen`
--

INSERT INTO `td_imagen` (`imgd_id`, `prod_id`, `imgd_nom`) VALUES
(1, 1, 'Editar .bat en ard.png'),
(2, 1, 'Editar instalador ard.png'),
(3, 1, 'Generar ARD.png'),
(4, 1, 'Generar SLD.png'),
(5, 1, 'Incrustar archivos ard.png'),
(6, 1, 'Recursos instalador ard.png'),
(7, 1, 'Recursos sld.png'),
(8, 2, 'Convertir xsd a clase.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_producto`
--

CREATE TABLE `tm_producto` (
  `prod_id` int(11) NOT NULL,
  `prod_nom` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_producto`
--

INSERT INTO `tm_producto` (`prod_id`, `prod_nom`) VALUES
(1, 'Prueba'),
(2, 'Otra prueba');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `td_imagen`
--
ALTER TABLE `td_imagen`
  ADD PRIMARY KEY (`imgd_id`);

--
-- Indices de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `td_imagen`
--
ALTER TABLE `td_imagen`
  MODIFY `imgd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
