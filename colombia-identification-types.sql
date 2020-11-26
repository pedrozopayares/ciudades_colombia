-- Estructura de tabla para la tabla `identification_types`
--

CREATE TABLE `identification_types` (
  `id` int(2) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `identification_types`
--

INSERT INTO `identification_types` (`id`, `name`, `description`, `timestamp`) VALUES
(1, 'CC - Cédula de ciudadanía', 'Cédula de ciudadanía', '2020-11-21 02:35:12'),
(2, 'CE - Cédula de extranjería', 'Cédula de extranjería', '2020-11-21 02:37:22'),
(3, 'NIT - Número de Identificación Tributaria', 'Número de Identificación Tributaria DIAN', '2020-11-21 02:37:22'),
(4, 'PA - Pasaporte', 'Pasaporte', '2020-11-21 02:37:22'),
(5, 'RC - Registro Civil', 'Registro Civil', '2020-11-21 02:37:22'),
(6, 'TI - Tarjeta de identidad', 'Tarjeta de identidad', '2020-11-21 02:37:22'),
(7, 'Otro', 'Otro', '2020-11-21 02:37:22');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `identification_types`
--
ALTER TABLE `identification_types`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `identification_types`
--
ALTER TABLE `identification_types`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
