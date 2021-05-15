-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-05-2021 a las 18:53:28
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `20210510Act7`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `id_alumno` int(3) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `apPat` varchar(50) DEFAULT NULL,
  `apMat` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`id_alumno`, `nombre`, `apPat`, `apMat`) VALUES
(1, 'Francisco', 'Galindo', 'Mena'),
(2, 'Arturo', 'Alfaro', 'Domínguez'),
(3, 'Melissa Natalia', 'Archundia', 'Tapía'),
(4, 'Gerardo', 'Cervantes', 'Villegas'),
(5, 'Luna Fernanda', 'Acosta', 'Durán'),
(6, 'Arely Margarita', 'Castillo', 'Valles'),
(7, 'Valeria', 'Curiel', 'Colin'),
(8, 'José Fabián ', 'Aguario ', 'Carranza '),
(9, 'Alan Mauricio', 'Morales', 'López'),
(10, 'Alexa', 'Flores Medero ', 'Campos'),
(11, 'Nancy Elena', 'Del Valle', 'Vera'),
(12, 'Diego Osmar', 'Hernández', 'Huerta'),
(13, 'Eduardo Andreco', 'Juarez', 'Salgado'),
(14, 'Carlos Emiliano', 'García', 'Mojica'),
(15, 'Fernando', 'Figueroa', 'Hernández'),
(16, 'Heli Jesse', 'Aguilar', 'Olea'),
(17, 'Janeth Irandy', 'Reyes', 'Herrera'),
(18, 'Jaime Oscar', 'Durán', 'González'),
(19, 'Karla Jazmín ', 'Ramírez ', 'Domínguez'),
(20, 'Jean', 'Blanchet', 'Aoyama'),
(21, 'Luis Adrián', 'González ', 'Falcón'),
(22, 'Patricio', 'Alfaro', 'Domínguez'),
(23, 'Mariela Eunice ', 'Vazquez ', 'Castillo '),
(24, 'Sergio Damian', 'Navarro', 'Juárez'),
(25, 'Vianidxi Ximena', 'Cruz ', 'Fuentes'),
(26, 'Víctor Manuel', 'Escobar ', 'Díaz'),
(27, 'Jesús Yael', 'Caballero', 'Antunez');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calificacion`
--

CREATE TABLE `calificacion` (
  `id_calificacion` int(11) NOT NULL,
  `id_alumno` int(11) DEFAULT NULL,
  `id_ihm` int(11) DEFAULT NULL,
  `calificacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `calificacion`
--

INSERT INTO `calificacion` (`id_calificacion`, `id_alumno`, `id_ihm`, `calificacion`) VALUES
(1, 1, 1, 9),
(2, 1, 11, 8),
(3, 1, 16, 10),
(4, 2, 3, 10),
(5, 2, 9, 10),
(6, 2, 10, 7),
(7, 3, 8, 5),
(8, 3, 13, 10),
(9, 3, 14, 9),
(10, 4, 2, 9),
(11, 4, 5, 9),
(12, 4, 11, 8),
(13, 5, 1, 7),
(14, 5, 7, 8),
(15, 5, 14, 10),
(16, 6, 4, 10),
(17, 6, 7, 6),
(18, 6, 13, 8),
(19, 7, 6, 9),
(20, 7, 7, 6),
(21, 7, 10, 10),
(22, 8, 4, 9),
(23, 8, 12, 8),
(24, 8, 17, 9),
(25, 9, 1, 8),
(26, 9, 6, 9),
(27, 9, 14, 9),
(28, 10, 7, 10),
(29, 10, 14, 9),
(30, 10, 18, 7),
(31, 11, 2, 10),
(32, 11, 7, 10),
(33, 11, 15, 6),
(34, 12, 3, 9),
(35, 12, 14, 9),
(36, 12, 17, 7),
(37, 13, 1, 7),
(38, 13, 5, 7),
(39, 13, 17, 8),
(40, 14, 5, 8),
(41, 14, 11, 10),
(42, 14, 15, 7),
(43, 15, 3, 6),
(44, 15, 7, 9),
(45, 15, 14, 10),
(46, 16, 2, 8),
(47, 16, 8, 8),
(48, 16, 18, 9),
(49, 17, 1, 10),
(50, 17, 7, 6),
(51, 17, 14, 9),
(52, 18, 1, 5),
(53, 18, 5, 9),
(54, 18, 13, 9),
(55, 19, 5, 9),
(56, 19, 11, 8),
(57, 19, 17, 7),
(58, 20, 3, 5),
(59, 20, 8, 10),
(60, 20, 17, 9),
(61, 21, 9, 10),
(62, 21, 13, 7),
(63, 21, 17, 8),
(64, 22, 5, 9),
(65, 22, 11, 9),
(66, 22, 18, 8),
(67, 23, 10, 9),
(68, 23, 14, 9),
(69, 23, 17, 10),
(70, 24, 2, 9),
(71, 24, 7, 7),
(72, 24, 15, 9),
(73, 25, 5, 10),
(74, 25, 11, 5),
(75, 25, 16, 9),
(76, 26, 4, 7),
(77, 26, 12, 9),
(78, 26, 18, 8),
(79, 27, 3, 8),
(80, 27, 10, 10),
(81, 27, 16, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instructor`
--

CREATE TABLE `instructor` (
  `id_instructor` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `apPat` varchar(100) DEFAULT NULL,
  `apMat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `instructor`
--

INSERT INTO `instructor` (`id_instructor`, `nombre`, `apPat`, `apMat`) VALUES
(1, 'Abraham Emilio', 'López', 'Contreras'),
(2, 'Jaasiel', 'Ríos', 'Lira'),
(3, 'Carlos Iván', 'Villafranca', 'Hernández'),
(4, 'Emiliano', 'López', 'Esquivel'),
(5, 'Lenin', 'Pavón', 'Álvarez'),
(6, 'Mariana Itzel', 'Melo', 'Téllez'),
(7, 'Luis Antonio', 'Mendoza', 'Ramírez'),
(8, 'Cristian', 'Umaña', 'Aguirre'),
(9, 'Kiki', 'Hildegard Marlene', 'Kennedy Davenport-Kant');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instructorhasmodulo`
--

CREATE TABLE `instructorhasmodulo` (
  `id_ihm` int(11) NOT NULL,
  `id_instructor` int(11) DEFAULT NULL,
  `id_modulo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `instructorhasmodulo`
--

INSERT INTO `instructorhasmodulo` (`id_ihm`, `id_instructor`, `id_modulo`) VALUES
(1, 2, 1),
(2, 3, 1),
(3, 4, 1),
(4, 2, 2),
(5, 3, 2),
(6, 5, 2),
(7, 6, 3),
(8, 7, 3),
(9, 2, 3),
(10, 1, 4),
(11, 5, 4),
(12, 6, 4),
(13, 8, 4),
(14, 1, 5),
(15, 6, 5),
(16, 7, 5),
(17, 9, NULL),
(18, NULL, 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modulo`
--

CREATE TABLE `modulo` (
  `id_modulo` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `modulo`
--

INSERT INTO `modulo` (`id_modulo`, `nombre`) VALUES
(1, 'PHP y HTML'),
(2, 'Bases de datos'),
(3, 'JavaScript'),
(4, 'Diseño'),
(5, 'Herramientas y seguridad'),
(6, 'Como hacer amigos');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`id_alumno`);

--
-- Indices de la tabla `calificacion`
--
ALTER TABLE `calificacion`
  ADD PRIMARY KEY (`id_calificacion`),
  ADD KEY `id_alumno` (`id_alumno`),
  ADD KEY `id_ihm` (`id_ihm`);

--
-- Indices de la tabla `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`id_instructor`);

--
-- Indices de la tabla `instructorhasmodulo`
--
ALTER TABLE `instructorhasmodulo`
  ADD PRIMARY KEY (`id_ihm`),
  ADD KEY `id_instructor` (`id_instructor`),
  ADD KEY `id_modulo` (`id_modulo`);

--
-- Indices de la tabla `modulo`
--
ALTER TABLE `modulo`
  ADD PRIMARY KEY (`id_modulo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumno`
--
ALTER TABLE `alumno`
  MODIFY `id_alumno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `calificacion`
--
ALTER TABLE `calificacion`
  MODIFY `id_calificacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT de la tabla `instructor`
--
ALTER TABLE `instructor`
  MODIFY `id_instructor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `instructorhasmodulo`
--
ALTER TABLE `instructorhasmodulo`
  MODIFY `id_ihm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `modulo`
--
ALTER TABLE `modulo`
  MODIFY `id_modulo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `calificacion`
--
ALTER TABLE `calificacion`
  ADD CONSTRAINT `calificacion_ibfk_1` FOREIGN KEY (`id_alumno`) REFERENCES `alumno` (`id_alumno`),
  ADD CONSTRAINT `calificacion_ibfk_2` FOREIGN KEY (`id_ihm`) REFERENCES `instructorhasmodulo` (`id_ihm`);

--
-- Filtros para la tabla `instructorhasmodulo`
--
ALTER TABLE `instructorhasmodulo`
  ADD CONSTRAINT `instructorhasmodulo_ibfk_1` FOREIGN KEY (`id_instructor`) REFERENCES `instructor` (`id_instructor`),
  ADD CONSTRAINT `instructorhasmodulo_ibfk_2` FOREIGN KEY (`id_modulo`) REFERENCES `modulo` (`id_modulo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
