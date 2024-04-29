-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-04-2024 a las 01:39:52
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
-- Base de datos: `laravel_auth`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'sara', 'sara@gmail.com', NULL, '$2y$10$xyzHh0Hl3uOzLELImGyCsu7o10v8T5SiCjTeKFfUkDHoDftlb5mEW', NULL, '2024-04-30 03:09:29', '2024-04-30 03:09:29'),
(3, 'gustavo', 'gus@gmail.com', NULL, '$2y$10$m87RoLHi1u5.yGpQczcJxuKh7aPxT.9g02QxsuGbBOT/DRDs/Yx2u', NULL, '2024-04-30 03:16:58', '2024-04-30 03:16:58'),
(4, 'luisa', 'lu@gmail.com', NULL, '$2y$10$kB44i8H4umWP4gmnsvhnaOoHPRhL87il5Fq8bu5eA5V5Q.Ntat6xm', NULL, '2024-04-30 04:10:05', '2024-04-30 04:10:05'),
(5, 'Prof. Derrick Braun', 'ipfannerstill@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KTOSf4YK2f', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(6, 'Jessika Rogahn', 'mhamill@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eMtDK9wwiN', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(7, 'Hope Beatty', 'johathan.aufderhar@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'w3IXFiH9kL', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(8, 'Karlee Pfeffer', 'faufderhar@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hjO5NleIY0', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(9, 'Mrs. Daisha Heller', 'kyler19@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yVlhniJmq7', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(10, 'Leonora Haag Jr.', 'gerson.christiansen@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LLbZVpZP30', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(11, 'Meaghan Kuvalis', 'heidi76@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oUdRBgDIo3', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(12, 'Mrs. Brielle Bogisich', 'trinity.heller@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'l4V4CKCqXB', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(13, 'Prof. Branson Waters', 'gina.gulgowski@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Eleq2bPSk4', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(14, 'Kaleb Casper DDS', 'javier.frami@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WKszMPmSqF', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(15, 'Dalton Feil', 'gayle.damore@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rPpc8nMG8v', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(16, 'Mrs. Susana Dooley DDS', 'abdul.yost@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'a8H1gb2nO3', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(17, 'Gilberto Jakubowski', 'pollich.adan@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1SC2nsIxCO', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(18, 'Earnestine Renner DVM', 'destini06@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ynvicmeW9L', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(19, 'Dr. Rosa Rau', 'cormier.cullen@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'q58hWrsvLo', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(20, 'Raphael Schiller', 'tatum09@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2ApkRSpLyD', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(21, 'Claudine Okuneva', 'iliana66@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'a8m3SQRgME', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(22, 'Mackenzie Botsford', 'bert.wisoky@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yaIZKPXoed', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(23, 'Ms. Palma Dickinson I', 'aolson@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DCVtsLXHpE', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(24, 'Itzel Schmitt', 'schmidt.jordane@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sUgbMY0ynm', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(25, 'Miss Cleora Osinski', 'leonel.vandervort@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2JlIZMWIFz', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(26, 'Corene Abshire DVM', 'kip99@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RUQYh4kij6', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(27, 'Mrs. Jayne Marquardt', 'fadel.quentin@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TgRuXWl2xr', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(28, 'Tyrique Ziemann', 'emanuel.spencer@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jMXcoFBetL', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(29, 'Paul Pfannerstill', 'wendell65@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2Yvjtetv7X', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(30, 'Nola Kulas', 'kaleb.bruen@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'A06uNB3pcO', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(31, 'Olen Bayer', 'terry.einar@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QU94VACTv7', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(32, 'Mrs. Pearl Considine', 'aliyah16@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DU1YxbcF4f', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(33, 'Tate Ondricka', 'hoeger.trudie@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LjGkp6yRbM', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(34, 'Stanton Mann', 'rod98@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uFtUcfYW9T', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(35, 'Carmelo Rogahn', 'abigail20@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'J4Zrq5YwpL', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(36, 'Ms. Ella Lindgren', 'hermiston.verner@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VluYlllH0B', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(37, 'Cierra Ankunding', 'major.kunze@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'F7Utzbx90K', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(38, 'Leo Metz II', 'tristin80@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BbZ146F4fE', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(39, 'Ms. Ludie Reichert IV', 'kstreich@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bGYpUT2GXG', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(40, 'Destini Abshire', 'heloise.mayert@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fs8Bgupfvq', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(41, 'Mr. Wilfredo Ortiz', 'orie79@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KyyOUW4NGe', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(42, 'Mrs. Dannie Koch PhD', 'nella.bauch@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u0SsYZs2DS', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(43, 'Alana McCullough', 'osinski.jennifer@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TS4nytqocW', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(44, 'Dayna Murphy', 'schmeler.isabelle@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4Gk3VzlzAP', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(45, 'Jasen Littel', 'brennon82@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'i4GPRqiREa', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(46, 'Jamir Macejkovic V', 'betty48@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MeLS4h4LyY', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(47, 'Braeden Kovacek DDS', 'clementina78@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GcBD76eAEY', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(48, 'Waldo Bednar', 'adurgan@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5LoaCUQTuy', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(49, 'Aurelia Konopelski', 'jennyfer.macejkovic@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'c05hxoE5eR', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(50, 'Corene Beer III', 'ahirthe@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CdNHAdFiyg', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(51, 'Mr. Denis Gleichner Jr.', 'marley83@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GBJhYmQvnU', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(52, 'Prof. Else Watsica IV', 'manuela.spencer@example.net', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mMwTukS897', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(53, 'Lewis Kihn', 'sammie.cole@example.com', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hiXNiikyWW', '2024-04-30 04:27:16', '2024-04-30 04:27:16'),
(54, 'Benny Murazik', 'xdaugherty@example.org', '2024-04-30 04:27:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DPvlWgPfYi', '2024-04-30 04:27:16', '2024-04-30 04:27:16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
