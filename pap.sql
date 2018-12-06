-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 06-Dez-2018 às 11:33
-- Versão do servidor: 10.1.37-MariaDB
-- versão do PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pap`
--
CREATE DATABASE IF NOT EXISTS `pap` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pap`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'joaquim', '123456', '2018-12-04 12:20:17'),
(2, 'pedro', '$2y$10$02OxwlC8AB.gDo/ZaUKSbeS28WDVAaeLbAPTW2HIlfqbRT10QTEe2', '2018-12-05 11:23:55'),
(8, 'bruno', '$2y$10$td/WoxJeo9qqM/lawDtj.u.6ADakZuHUATqk1bqC6clmaQKWKvj0y', '2018-12-05 11:39:46'),
(9, 'meo', '$2y$10$p1r0MafUbr/s6IrYtGshCOeD63Kg3mHy37dRI7JvdoE3EYSqA9IVm', '2018-12-05 11:40:28'),
(10, 'cristiana', '$2y$10$sxNayjnxbSEIVuV6Gwi6ROI8VrNakDjHNfEEMUWMWTTF0oXswV4sO', '2018-12-06 09:19:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
