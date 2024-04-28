

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




--
-- Base de datos: `diccionario_nahuatl`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vocabularionahuatl`
--

CREATE TABLE `vocabularionahuatl` (
  `ID` int(11) NOT NULL,
  `PalabraNahuatl` varchar(100) DEFAULT NULL,
  `TraduccionEspañol` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `vocabularionahuatl`
--

INSERT INTO `vocabularionahuatl` (`ID`, `PalabraNahuatl`, `TraduccionEspañol`) VALUES
(1, 'Tlaloc', 'Dios de la lluvia'),
(2, 'Tlachinolli', 'Fuego'),
(3, 'Tonatiuh', 'Dios del sol'),
(4, 'Tecolotl', 'Búho'),
(5, 'Cihuatl', 'Mujer'),
(6, 'Ocelotl', 'Jaguar'),
(7, 'Coatl', 'Serpiente'),
(8, 'Atl', 'Agua'),
(9, 'Xochitl', 'Flor'),
(10, 'Quetzalcoatl', 'Serpiente emplumada'),
(11, 'Elotl', 'Elote'),
(12, 'Calmecac', 'Escuela'),
(13, 'Iztatl', 'Sal'),
(14, 'Tototl', 'Ave'),
(15, 'Tototl', 'Pájaro '),
(16, 'Tetl', 'Piedra'),
(17, 'Oselotl', 'Jaguar'),
(18, 'Nexkoyotl ', 'Lobo'),
(19, 'Coatl', 'Serpiente'),
(20, 'Elepantli', 'Elefante'),
(21, 'Totoxolotl', 'Pingüino'),
(22, 'Mistli', 'Puma'),
(23, 'Kimichin', 'Ratón'),
(24, 'Atoli', 'Atole'),
(25, 'Nakatl', 'Carne'),
(26, 'Chili', 'Chile'),
(27, 'Chili', 'Chile'),
(28, 'Chilakilitl', 'Chilaquiles'),
(29, 'Tlakualchiuki', 'Chef'),
(30, 'Metztli', 'Luna'),
(31, 'Itztli', 'Obsidiana'),
(32, 'Cuetlaxochitl', 'Flor de Nochebuena'),
(33, 'Cacao', 'Cacao'),
(34, 'Mizquitl', 'Árbol de mezquite'),
(35, 'Teōcalli', 'Templo'),
(36, 'Quiahuitl', 'Lluvia'),
(37, 'Mācuiltiānqui', 'Cinco'),
(38, 'Ollin', 'Movimiento'),
(39, 'Cozcacuauhtli', 'Águila'),
(40, 'Tlamatl', 'Persona'),
(41, 'Chīchīltic', 'Rojo'),
(42, 'Xōchimīlco', 'Xochimilco'),
(43, 'Chalchihuitl', 'Jade'),
(44, 'Tepetl', 'Cerro'),
(45, 'Tlālocān', 'El paraíso de Tláloc'),
(46, 'Quilaztli', 'Vestido'),
(47, 'Teōxihuitl', 'Fiesta'),
(48, 'Papalōtl', 'Mariposa'),
(49, 'Coyōtl', 'Coyote'),
(90, 'Ilhuicatl', 'Cielo'),
(91, 'Tlamatiliztli', 'Ciencia'),
(92, 'Tlamatiliztlācatl', 'Científico'),
(93, 'Ce', 'Uno'),
(94, 'Ome', 'Dos'),
(95, 'Ei', 'Tres'),
(96, 'Nahui', 'Cuatro'),
(97, 'Macuilli', 'Cinco'),
(98, 'Chicome', 'Siete'),
(99, 'Chicue', 'Ocho'),
(100, 'Chicueyi', 'Nueve'),
(101, 'Matlactli', 'Diez'),
(103, 'Mahtlactli-on-cë', 'Once'),
(104, 'mahtlactli-om-öme', 'Doce'),
(105, 'Mahtlactli-om-ëyi', 'Trece'),
(106, 'mahtlactli-on-nähui', 'catorce\r\n'),
(193, 'caxtölli', 'quince'),
(194, 'caxtölli-on-cë', 'dieciséis'),
(195, 'caxtölli-om-öme', 'diecisiete'),
(196, 'caxtölli-om-ëyi', 'dieciocho'),
(197, 'caxtölli-on-nähui', 'diecinueve'),
(198, 'cem-pöhualli', 'veinte'),
(199, 'cem-pöhualli-on-cë', 'veintiuno'),
(200, 'cem-pöhualli-om-öme', 'veintidós'),
(201, 'cem-pöhualli-om-ëyi', 'veintitrés'),
(202, 'cem-pöhualli-on-nähui', 'veinticuatro'),
(203, 'cem-pöhualli-om-mäcuïlli', 'veinticinco'),
(204, 'cem-pöhualli-on-chicuacë', 'veintiséis'),
(205, 'cem-pöhualli-on-chicöme', 'veintisiete'),
(206, 'cem-pöhualli-on-chicuëyi', 'veintiocho'),
(207, 'cem-pöhualli-on-chiucnähui', 'veintinueve'),
(208, 'cem-pöhualli-om-mahtlactli', 'treinta'),
(209, 'cem-pöhualli-om-mahtlactli-on-cë', 'treinta y uno'),
(210, 'cem-pöhualli-om-mahtlactli-om-öme', 'treinta y dos'),
(211, 'cem-pöhualli-om-mahtlactli-om-ëyi', 'treinta y tres'),
(212, 'cem-pöhualli-om-mahtlactli-on-nähui', 'treinta y cuatro'),
(213, 'cem-pöhualli-on-caxtölli', 'treinta y cinco'),
(214, 'cem-pöhualli-on-caxtölli-on-cë', 'treinta y seis'),
(215, 'cem-pöhualli-on-caxtölli-om-öme', 'treinta y siete'),
(216, 'cem-pöhualli-on-caxtölli-om-ëyi', 'treinta y ocho'),
(217, 'cem-pöhualli-on-caxtölli-on-nähui', 'treinta y nueve'),
(218, 'öm-pöhualli', 'cuarenta'),
(219, 'öm-pöhualli-on-cë', 'cuarenta y uno'),
(220, 'öm-pöhualli-om-öme', 'cuarenta y dos'),
(221, 'öm-pöhualli-om-ëyi', 'cuarenta y tres'),
(222, 'öm-pöhualli-on-nähui', 'cuarenta y cuatro'),
(223, 'öm-pöhualli-om-mäcuïlli', 'cuarenta y cinco'),
(224, 'öm-pöhualli-on-chicuacë', 'cuarenta y seis'),
(225, 'öm-pöhualli-on-chicöme', 'cuarenta y siete'),
(226, 'öm-pöhualli-on-chicuëyi', 'cuarenta y ocho'),
(227, 'öm-pöhualli-on-chiucnähui', 'cuarenta y nueve'),
(228, 'öm-pöhualli-om-mahtlactli', 'cincuenta'),
(229, 'öm-pöhualli-om-mahtlactli-on-cë', 'cincuenta y uno'),
(230, 'öm-pöhualli-om-mahtlactli-om-öme', 'cincuenta y dos'),
(231, 'öm-pöhualli-om-mahtlactli-om-ëyi', 'cincuenta y tres'),
(232, 'öm-pöhualli-om-mahtlactli-on-nähui', 'cincuenta y cuatro'),
(233, 'öm-pöhualli-on-caxtölli', 'cincuenta y cinco'),
(234, 'öm-pöhualli-on-caxtölli-on-cë', 'cincuenta y seis'),
(235, 'öm-pöhualli-on-caxtölli-om-öme', 'cincuenta y siete'),
(236, 'öm-pöhualli-on-caxtölli-om-ëyi', 'cincuenta y ocho'),
(237, 'öm-pöhualli-on-caxtölli-on-nähui', 'cincuenta y nueve'),
(238, 'yë-pöhualli', 'sesenta'),
(239, 'yë-pöhualli-on-cë', 'sesenta y uno'),
(240, 'yë-pöhualli-om-öme', 'sesenta y dos'),
(241, 'yë-pöhualli-om-ëyi', 'sesenta y tres'),
(242, 'yë-pöhualli-on-nähui', 'sesenta y cuatro'),
(243, 'yë-pöhualli-om-mäcuïlli', 'sesenta y cinco'),
(244, 'yë-pöhualli-on-chicuacë', 'sesenta y seis'),
(245, 'yë-pöhualli-on-chicöme', 'sesenta y siete'),
(246, 'yë-pöhualli-on-chicuëyi', 'sesenta y ocho'),
(247, 'yë-pöhualli-on-chiucnähui', 'sesenta y nueve'),
(248, 'yë-pöhualli-om-mahtlactli', 'setenta'),
(249, 'yë-pöhualli-om-mahtlactli-on-cë', 'setenta y uno'),
(250, 'yë-pöhualli-om-mahtlactli-om-öme', 'setenta y dos'),
(251, 'yë-pöhualli-om-mahtlactli-om-ëyi', 'setenta y tres'),
(252, 'yë-pöhualli-om-mahtlactli-on-nähui', 'setenta y cuatro'),
(253, 'yë-pöhualli-on-caxtölli', 'setenta y cinco'),
(254, 'yë-pöhualli-on-chicuacë', 'setenta y seis'),
(255, 'yë-pöhualli-on-chicöme', 'setenta y siete'),
(256, 'yë-pöhualli-on-chicuëyi', 'setenta y ocho'),
(257, 'yë-pöhualli-on-chiucnähui', 'setenta y nueve'),
(258, 'yë-pöhualli-om-mahtlactli', 'ochenta'),
(259, 'yë-pöhualli-om-mahtlactli-on-cë', 'ochenta y uno'),
(260, 'yë-pöhualli-om-mahtlactli-om-öme', 'ochenta y dos'),
(261, 'yë-pöhualli-om-mahtlactli-om-ëyi', 'ochenta y tres'),
(262, 'yë-pöhualli-om-mahtlactli-on-nähui', 'ochenta y cuatro'),
(263, 'yë-pöhualli-on-caxtölli', 'ochenta y cinco'),
(264, 'yë-pöhualli-on-caxtölli-on-cë', 'ochenta y seis'),
(265, 'yë-pöhualli-on-caxtölli-om-öme', 'ochenta y siete'),
(266, 'yë-pöhualli-on-caxtölli-om-ëyi', 'ochenta y ocho'),
(267, 'yë-pöhualli-on-caxtölli-on-nähui', 'ochenta y nueve'),
(268, 'näuh-pöhualli', 'noventa'),
(269, 'näuh-pöhualli-on-cë', 'noventa y uno'),
(270, 'näuh-pöhualli-om-öme', 'noventa y dos'),
(271, 'näuh-pöhualli-om-ëyi', 'noventa y tres'),
(272, 'näuh-pöhualli-on-nähui', 'noventa y cuatro'),
(273, 'näuh-pöhualli-om-mäcuïlli', 'noventa y cinco'),
(274, 'näuh-pöhualli-on-chicuacë', 'noventa y seis'),
(275, 'näuh-pöhualli-on-chicöme', 'noventa y siete'),
(276, 'näuh-pöhualli-on-chicuëyi', 'noventa y ocho'),
(277, 'näuh-pöhualli-on-chiucnähui', 'noventa y nueve'),
(278, 'mäcuïl-pöhualli', 'cien');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `vocabularionahuatl`
--
ALTER TABLE `vocabularionahuatl`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `vocabularionahuatl`
--
ALTER TABLE `vocabularionahuatl`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=279;
COMMIT;
