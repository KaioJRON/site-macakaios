-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Ago-2022 às 17:16
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `site-macakaios`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

CREATE TABLE `categorias` (
  `categoriaID` int(11) NOT NULL,
  `Nome` varchar(100) NOT NULL,
  `Ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categorias`
--

INSERT INTO `categorias` (`categoriaID`, `Nome`, `Ativo`) VALUES
(1, 'Carros', 1),
(2, 'Flores', 1),
(3, 'Gatos', 1),
(4, 'Chorros', 1),
(5, 'Caze', 1),
(6, 'Adolfz', 1),
(7, 'Turbo', 1),
(8, 'Usmacaco', 1),
(9, 'Sigmas', 1),
(10, 'Orangotangos', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `ProdutoID` int(11) NOT NULL,
  `Nome` varchar(150) NOT NULL,
  `Descricao` longtext NOT NULL,
  `Imagem` varchar(200) NOT NULL,
  `Preco` float NOT NULL,
  `CategoriaID` int(11) NOT NULL,
  `Ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`ProdutoID`, `Nome`, `Descricao`, `Imagem`, `Preco`, `CategoriaID`, `Ativo`) VALUES
(1, 'NFT Macaco 1°', 'NFT macaco', 'macaco_branco.png', 2000.5, 1, 1),
(2, 'NFT Macaco 2°', 'NFT macaco', 'macaco_lazer.png', 1050, 1, 1),
(3, 'NFT Macaco 3°', 'NFT macaco', 'Eminem-NFT.webp', 1500, 1, 1),
(4, 'NFT Macaco 4°', 'NFT macaco', 'aa4.png', 2300, 1, 1),
(5, 'NFT Macaco 5°', 'NFT macaco', 'macaco_tralha.jpg', 1700, 1, 1),
(6, 'NFT Macaco 6°', 'NFT macaco', 'macaco_lutador.jpg', 2800, 1, 1),
(7, 'NFT Macaco 7°', 'NFT macaco', 'macaco_chapeu.png', 3000, 1, 1),
(8, 'NFT Macaco 8°', 'NFT macaco', 'macaco_marinheiro.png', 3500, 1, 1),
(9, 'NFT Macaco 9°', 'NFT macaco', 'macac_.png', 3400, 1, 1),
(10, 'NFT Macaco 10°', 'NFT macaco', 'aaa1.png', 4080, 1, 1),
(11, 'NFT Macaco 11°', 'NFT macaco', 'aaa2.webp', 1900, 1, 1),
(12, 'NFT Macaco 12°', 'NFT macaco', 'aaa3.webp', 4430, 1, 1),
(13, 'NFT Macaco 13°', 'NFT macaco', 'aaa4.png', 3690, 1, 1),
(14, 'NFT Macaco 14°', 'NFT macaco', 'aaa5.png', 3200, 1, 1),
(15, 'NFT Macaco 15°', 'NFT macaco', 'aaa6.webp', 4800, 1, 1),
(16, 'NFT Macaco 16°', 'NFT macaco', 'aaa7.png', 4500, 1, 1),
(17, 'NFT Macaco 17°', 'NFT macaco', 'aaa8.jpeg', 2600, 1, 1),
(18, 'NFT Macaco 18°', 'NFT macaco', 'aaa9.png', 1200, 1, 1),
(19, 'NFT Macaco 19°', 'NFT macaco', 'a1.png', 5000, 1, 1),
(20, 'NFT Macaco 20°', 'NFT macaco', 'a2.png', 5300, 1, 1),
(21, 'NFT Macaco 21°', 'NFT macaco', 'a3.png', 6700, 1, 1),
(22, 'NFT Macaco 22°', 'NFT macaco', 'a4.png', 7300, 1, 1),
(23, 'NFT Macaco 23°', 'NFT macaco', 'a5.png', 5900, 1, 1),
(24, 'NFT Macaco 24°', 'NFT macaco', 'a6.png', 3100, 1, 1),
(25, 'NFT Macaco 25°', 'NFT macaco', 'a7.webp', 4600, 1, 1),
(26, 'NFT Macaco 26°', 'NFT macaco', 'a8.png', 5500, 1, 1),
(27, 'NFT Macaco 27°', 'NFT macaco', 'a9.png', 6400, 1, 1),
(28, 'NFT Macaco 28°', 'NFT macaco', 'aa1.webp', 7500, 1, 1),
(29, 'NFT Macaco 29°', 'NFT macaco', 'aa2.gif', 7800, 1, 1),
(30, 'NFT Macaco 30°', 'NFT macaco', 'aa3.png', 6150, 1, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`categoriaID`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`ProdutoID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `categoriaID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `ProdutoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
