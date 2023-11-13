-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 03:04:20
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(180) NOT NULL,
  `apellido` varchar(180) NOT NULL,
  `mail` varchar(180) NOT NULL,
  `tema` varchar(180) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Lucas', 'Zuviria', 'elucho@gmail.com', 'dresscode', '2023-11-13 01:58:43'),
(2, 'Karina', 'Pizarro', 'karuu@gmail.com', 'travel', '2023-11-13 01:58:43'),
(3, 'Valen', 'Zudo', 'sudoku@gmail.com', 'perritos', '2023-11-13 01:58:43'),
(4, 'Abi', 'Abi', 'abichula@gmail.com', 'canciones', '2023-11-13 01:58:43'),
(5, 'Maria', 'More', 'marucha@gmail.com', 'LAM', '2023-11-13 01:58:43'),
(6, 'Joaco', 'Kiño', 'therockstar@gmail.com', 'acdc', '2023-11-13 01:58:43'),
(7, 'Isa', 'Mores', 'isaisa@gmail.com', 'pajaros', '2023-11-13 01:58:43'),
(8, 'Lui', 'sita', 'comunica@gmail.com', 'comida', '2023-11-13 01:58:43'),
(9, 'Samuel', 'Pedrosa', 'samuu@gmail.com', 'idk', '2023-11-13 01:58:43'),
(10, 'Bilha', 'Mores', 'guauguau@gmail.com', 'juguete', '2023-11-13 01:58:43');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
