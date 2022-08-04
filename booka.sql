-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2022 at 03:44 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booka`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment_login`
--

CREATE TABLE `appointment_login` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `appointment_login`
--

INSERT INTO `appointment_login` (`id`, `text`, `date_login`, `time_login`) VALUES
(1, 'bbb', '2022-07-29', '08:14:04'),
(2, 'admin', '2022-07-29', '08:27:45'),
(3, 'bbb', '2022-07-31', '02:44:55'),
(4, 'bbb', '2022-07-31', '02:47:08'),
(5, 'adsd', '2022-07-31', '02:55:19'),
(6, 'admin', '2022-07-31', '22:12:00'),
(7, 'admin', '2022-07-31', '22:12:59'),
(8, 'admin', '2022-07-31', '22:13:54'),
(9, 'admin', '2022-07-31', '22:17:01'),
(10, 'admin', '2022-07-31', '22:18:36'),
(11, 'adsd', '2022-08-01', '08:24:24'),
(12, 'adsd', '2022-08-01', '08:50:02'),
(13, 'adsd', '2022-08-01', '08:50:47'),
(14, 'adsd', '2022-08-01', '08:57:15'),
(15, 'adsd', '2022-08-01', '09:38:37'),
(16, 'adsd', '2022-08-01', '11:19:48'),
(17, 'adsd', '2022-08-01', '11:19:49'),
(18, 'adsd', '2022-08-01', '12:37:22'),
(19, 'adsd', '2022-08-01', '12:37:22'),
(20, 'adsd', '2022-08-02', '11:42:50'),
(21, 'adsd', '2022-08-02', '13:45:29'),
(22, 'adsd', '2022-08-02', '13:54:07'),
(23, 'adsd', '2022-08-02', '14:39:17'),
(24, 'adsd', '2022-08-02', '14:54:09'),
(25, 'adsd', '2022-08-02', '15:03:38'),
(26, 'adsd', '2022-08-02', '15:06:24'),
(27, 'adsd', '2022-08-02', '16:34:14'),
(28, 'adsd', '2022-08-02', '16:44:40'),
(29, 'adsd', '2022-08-02', '17:15:31'),
(30, 'adsd', '2022-08-02', '17:17:43'),
(31, 'adsd', '2022-08-02', '17:18:25'),
(32, 'admin', '2022-08-02', '17:29:49'),
(33, 'bbb', '2022-08-02', '19:22:05'),
(34, 'bbb', '2022-08-02', '19:22:09'),
(35, 'bbb', '2022-08-02', '19:22:35'),
(36, 'Salsabilla Haurameuthia', '2022-08-02', '19:25:27'),
(37, 'bbb', '2022-08-02', '19:26:46'),
(38, 'bbb', '2022-08-02', '19:29:18'),
(39, 'bbb', '2022-08-03', '00:59:20'),
(40, 'bbb', '2022-08-03', '00:59:21'),
(41, 'bbb', '2022-08-03', '01:01:00'),
(42, 'bbb', '2022-08-03', '01:11:40'),
(43, 'bbb', '2022-08-03', '01:11:42'),
(44, 'bbb', '2022-08-03', '03:33:13'),
(45, 'bbb', '2022-08-03', '03:33:15'),
(46, 'bbb', '2022-08-03', '03:41:08'),
(47, 'bbb', '2022-08-03', '03:41:09'),
(48, 'bbb', '2022-08-03', '03:55:29'),
(49, 'bbb', '2022-08-03', '04:02:05'),
(50, 'bbb', '2022-08-03', '04:18:58'),
(51, 'bbb', '2022-08-03', '04:32:13'),
(52, 'bbb', '2022-08-03', '04:32:14'),
(53, 'bbb', '2022-08-03', '04:33:23'),
(54, 'bbb', '2022-08-03', '04:36:29'),
(55, 'bbb', '2022-08-03', '04:36:29'),
(56, 'bbb', '2022-08-03', '05:58:50'),
(57, 'bbb', '2022-08-03', '05:58:51'),
(58, 'bbb', '2022-08-03', '06:00:04'),
(59, 'bbb', '2022-08-03', '07:24:08'),
(60, 'Adi', '2022-08-03', '07:34:47'),
(61, 'aaa', '2022-08-03', '07:38:56'),
(62, 'bbb', '2022-08-03', '08:12:14'),
(63, 'bbb', '2022-08-03', '08:12:14'),
(64, 'bbb', '2022-08-03', '08:17:57'),
(65, 'bbb', '2022-08-03', '08:18:27'),
(66, 'bbb', '2022-08-03', '08:38:45'),
(67, 'bbb', '2022-08-03', '08:38:46'),
(68, 'admin', '2022-08-03', '09:07:45'),
(69, 'admin', '2022-08-03', '09:08:53'),
(70, 'admin', '2022-08-03', '09:16:32'),
(71, 'bbb', '2022-08-03', '09:18:50'),
(72, 'bbb', '2022-08-03', '09:19:12'),
(73, 'bbb', '2022-08-04', '02:32:05'),
(74, 'bbb', '2022-08-04', '02:32:06'),
(75, 'admin', '2022-08-04', '03:15:00'),
(76, 'admin', '2022-08-04', '03:15:01'),
(77, 'bbb', '2022-08-04', '03:20:31'),
(78, 'bbb', '2022-08-04', '03:37:06'),
(79, 'bbb', '2022-08-04', '03:37:07'),
(80, 'bbb', '2022-08-04', '03:37:18'),
(81, 'Anya Forger', '2022-08-04', '04:17:39'),
(82, 'admin', '2022-08-04', '04:41:03'),
(83, 'admin', '2022-08-04', '04:43:56'),
(84, 'admin', '2022-08-04', '06:26:04'),
(85, 'admin', '2022-08-04', '06:26:06'),
(86, 'admin', '2022-08-04', '07:11:19'),
(87, 'admin', '2022-08-04', '07:15:58'),
(88, 'admin', '2022-08-04', '07:21:09'),
(89, 'admin', '2022-08-04', '07:28:34'),
(90, 'admin', '2022-08-04', '07:32:27'),
(91, 'admin', '2022-08-04', '07:35:04'),
(92, 'admin', '2022-08-04', '07:40:25'),
(93, 'admin', '2022-08-04', '07:46:10'),
(94, 'admin', '2022-08-04', '07:48:16'),
(95, 'admin', '2022-08-04', '07:49:05'),
(96, 'admin', '2022-08-04', '07:51:48'),
(97, 'admin', '2022-08-04', '07:57:28'),
(98, 'admin', '2022-08-04', '08:02:12'),
(99, 'admin', '2022-08-04', '08:03:01'),
(100, 'admin', '2022-08-04', '08:06:24'),
(101, 'admin', '2022-08-04', '08:07:49'),
(102, 'admin', '2022-08-04', '08:14:47'),
(103, 'admin', '2022-08-04', '08:56:41'),
(104, 'admin', '2022-08-04', '08:58:24'),
(105, 'admin', '2022-08-04', '09:00:50'),
(106, 'bbb', '2022-08-04', '09:57:31'),
(107, 'bbb', '2022-08-04', '09:57:32');

-- --------------------------------------------------------

--
-- Table structure for table `appointment_loker`
--

CREATE TABLE `appointment_loker` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loker` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_active` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `appointment_loker`
--

INSERT INTO `appointment_loker` (`id`, `text`, `loker`, `status_active`) VALUES
(12, NULL, NULL, '1'),
(18, 'adsd', '4', '0'),
(19, 'adsd', '4', '0'),
(20, 'adsd', '4', '0'),
(21, 'adsd', '4', '1'),
(22, 'adsd', '4', '0'),
(23, 'adsd', '4', '1'),
(24, 'adsd', '4', '0'),
(39, 'Adi', '2', '0'),
(53, 'aaa', '2', '0'),
(54, 'aaa', '3', '1'),
(58, 'bbb', '1', '1'),
(59, 'bbb', '1', '0'),
(60, 'bbb', '2', '1'),
(61, 'bbb', '2', '0'),
(62, 'bbb', '2', '1'),
(63, 'bbb', '2', '1'),
(64, 'aaa', '3', '0'),
(66, 'bbb', '2', '1'),
(70, 'bbb', '3', '1'),
(71, 'bbb', '3', '0'),
(72, 'bbb', '1', '1'),
(73, 'bbb', '1', '0'),
(74, 'bbb', '1', '1'),
(75, 'bbb', '1', '0'),
(76, 'bbb', '1', '1'),
(77, 'bbb', '1', '0'),
(78, 'bbb', '4', '1'),
(79, 'bbb', '4', '0'),
(80, 'bbb', '4', '1'),
(81, 'bbb', '3', '1'),
(82, 'bbb', '3', '0'),
(83, 'bbb', '3', '1'),
(84, 'bbb', '3', '0'),
(85, 'bbb', '3', '1'),
(86, 'bbb', '3', '0'),
(87, 'bbb', '3', '1'),
(88, 'bbb', '4', '1'),
(89, 'bbb', '4', '0'),
(90, 'bbb', '4', '1'),
(91, 'bbb', '4', '0'),
(92, 'bbb', '4', '1'),
(93, 'bbb', '4', '0'),
(94, 'bbb', '3', '1'),
(95, 'bbb', '3', '0'),
(97, 'Anya Forger', '3', '0'),
(98, 'admin', '1', '1'),
(99, 'admin', '1', '0'),
(100, 'admin', '1', '1'),
(101, 'admin', '1', '0'),
(102, 'bbb', '1', '1'),
(103, 'bbb', '1', '0');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loker`
--

CREATE TABLE `loker` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `closed_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `master_lokers`
--

CREATE TABLE `master_lokers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomer_loker` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_loker` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_loker` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `master_lokers`
--

INSERT INTO `master_lokers` (`id`, `nomer_loker`, `nama_loker`, `status_loker`) VALUES
(1, '01', 'Loker 1', '1'),
(2, '02', 'Loker 2', '1'),
(3, '03', 'Loker 3', '1'),
(4, '04', 'Loker 4', '1');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_07_09_172626_create_model_lokers_table', 1),
(6, '2022_07_09_172815_create_model_app_lokers_table', 1),
(7, '2022_07_25_213514_create_model_app_logins_table', 1),
(8, '2022_07_31_005110_create_master_lokers_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nim` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jurusan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_studi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `institusi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `nim`, `nip`, `jurusan`, `program_studi`, `email`, `institusi`, `password`, `role_status`, `created_at`, `updated_at`) VALUES
(1, 'bbb', NULL, NULL, NULL, NULL, 'bbb@gmail.com', 'Bbb', '$2y$10$0BhwFhLuqXZVNO1YyoqJOOpwq.DKY9XoJWkK4lM9JCZKmvmg1dg6a', '4', NULL, NULL),
(2, 'admin', NULL, NULL, NULL, NULL, 'admin@gmail.com', 'Admin', '$2y$10$z0V2yfoYerLUbb5bcdfKSu6UHqgoxf5wVORVKEvU0sADLzKdLrlk2', '1', NULL, NULL),
(3, 'adsd', NULL, NULL, NULL, NULL, 'dasd', 'asda', '$2y$10$GS6aL.fcL/9QGSvtsN6Fu.vTUzMEwT58QO1Y1oAGySi2WFqiNUPuS', '4', NULL, NULL),
(7, 'Adi', NULL, NULL, NULL, NULL, 'worrrmiaw@gmail.com', 'Universitas Padjajaran', '$2y$10$GMgXVCZ5nO/UaSZ2HwwIpOs0blFMSIuBX.jWtz/Sawx2y0JsJf9Dm', '4', NULL, NULL),
(8, 'aaa', NULL, NULL, NULL, NULL, 'aaa@gmaul.com', 'Aaa', '$2y$10$q1Ptt387laGc5eDK5mr8Y.aK8Emji9WTN1lFgXdgg9kundufiiwZu', '4', NULL, NULL),
(9, 'Anya Forger', NULL, NULL, NULL, NULL, 'anyaaaf@gmail.com', 'ITB', '$2y$10$zVynsA9kqx4bRLjrUu/xvO73pI1dFQ3AqR9nyONys9Y7FbIuRTsca', '4', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment_login`
--
ALTER TABLE `appointment_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointment_loker`
--
ALTER TABLE `appointment_loker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `loker`
--
ALTER TABLE `loker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_lokers`
--
ALTER TABLE `master_lokers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment_login`
--
ALTER TABLE `appointment_login`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `appointment_loker`
--
ALTER TABLE `appointment_loker`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `loker`
--
ALTER TABLE `loker`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `master_lokers`
--
ALTER TABLE `master_lokers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
