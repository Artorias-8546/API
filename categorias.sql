-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Set-2023 às 19:50
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `todo_list`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

DROP TABLE IF EXISTS `categorias`;
CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categorias`
--

INSERT INTO `categorias` (`id`, `nome`) VALUES
(1, 'nome'),
(3, 'nome'),
(4, 'nome'),
(5, 'nome'),
(6, 'nome'),
(7, 'nome'),
(8, 'nome'),
(9, 'infraestrutura'),
(10, 'infraestrutura'),
(11, 'infraestrutura'),
(12, 'infraestrutura'),
(13, 'infraestrutura'),
(14, 'infraestrutura'),
(15, 'infraestrutura'),
(16, 'infraestrutura'),
(17, 'infraestrutura'),
(18, 'infraestrutura'),
(19, 'infraestrutura'),
(20, 'infraestrutura'),
(21, 'infraestrutura'),
(22, 'infraestrutura'),
(23, 'infraestrutura'),
(24, 'infraestrutura'),
(25, 'infraestrutura'),
(26, 'infraestrutura'),
(27, 'infraestrutura'),
(28, 'infraestrutura'),
(29, 'infraestrutura'),
(30, 'infraestrutura'),
(31, 'infraestrutura'),
(32, 'infraestrutura'),
(33, 'infraestrutura'),
(34, 'infraestrutura'),
(35, 'infraestrutura'),
(36, 'infraestrutura'),
(37, 'infraestrutura'),
(38, 'infraestrutura');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
