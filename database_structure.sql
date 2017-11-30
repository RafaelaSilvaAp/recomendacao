-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 11-Nov-2017 às 22:33
-- Versão do servidor: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recomender_test`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacao`
--

CREATE TABLE `avaliacao` (
  `id` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `avaliacao` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `avaliacao`
--

INSERT INTO `avaliacao` (`id`, `id_produto`, `id_cliente`, `avaliacao`) VALUES
(1, 1, 1, 4),
(2, 1, 5, 3),
(3, 1, 8, 5),
(4, 1, 15, 4),
(5, 1, 19, 2),
(6, 1, 10, 4),
(7, 2, 1, 3),
(8, 2, 4, 5),
(9, 2, 12, 2),
(10, 2, 15, 4),
(11, 2, 8, 1),
(12, 2, 2, 5),
(13, 3, 3, 4),
(14, 3, 6, 3),
(15, 3, 14, 5),
(16, 3, 17, 2),
(17, 3, 18, 3),
(18, 3, 5, 4),
(19, 3, 7, 3),
(20, 3, 2, 4),
(21, 4, 4, 4),
(22, 4, 5, 3),
(23, 4, 7, 3),
(24, 4, 12, 5),
(25, 4, 15, 2),
(26, 4, 19, 4),
(27, 4, 1, 2),
(28, 4, 9, 5),
(29, 4, 10, 4),
(30, 10, 11, 5),
(31, 10, 14, 4),
(32, 10, 5, 3),
(33, 10, 7, 2),
(34, 10, 8, 4),
(35, 10, 4, 5),
(36, 10, 2, 2),
(37, 10, 19, 3),
(38, 10, 12, 5),
(39, 21, 10, 4),
(40, 21, 13, 5),
(41, 21, 5, 2),
(42, 21, 2, 4),
(43, 21, 12, 5),
(44, 21, 19, 4),
(45, 21, 18, 3),
(46, 21, 9, 4),
(47, 23, 10, 5),
(48, 23, 12, 4),
(49, 23, 14, 3),
(50, 23, 15, 5),
(51, 23, 7, 4),
(52, 23, 2, 3),
(53, 23, 18, 4),
(54, 23, 19, 5),
(55, 5, 10, 3),
(56, 5, 1, 2),
(57, 5, 4, 5),
(58, 5, 14, 3),
(59, 5, 2, 4),
(60, 5, 19, 3),
(61, 5, 17, 2),
(62, 5, 18, 4),
(63, 5, 5, 4),
(64, 6, 4, 2),
(65, 6, 5, 3),
(66, 6, 12, 4),
(67, 6, 6, 1),
(68, 6, 7, 4),
(69, 6, 19, 4),
(70, 6, 15, 2),
(71, 6, 2, 5),
(72, 6, 9, 2),
(73, 6, 16, 3),
(74, 6, 11, 4),
(75, 6, 3, 3),
(76, 7, 10, 3),
(77, 7, 3, 2),
(78, 7, 4, 4),
(79, 7, 15, 4),
(80, 7, 19, 1),
(81, 7, 17, 5),
(82, 8, 11, 2),
(83, 8, 4, 4),
(84, 8, 5, 3),
(85, 8, 7, 2),
(86, 8, 19, 2),
(87, 8, 12, 3),
(88, 8, 15, 5),
(89, 8, 1, 3),
(90, 8, 2, 3),
(91, 9, 14, 3),
(92, 9, 5, 4),
(93, 9, 3, 2),
(94, 9, 1, 5),
(95, 9, 6, 4),
(96, 9, 15, 3),
(97, 9, 13, 4),
(98, 9, 7, 5),
(99, 9, 8, 1),
(100, 9, 19, 2),
(101, 9, 17, 3),
(102, 11, 12, 5),
(103, 11, 1, 2),
(104, 11, 3, 3),
(105, 11, 19, 4),
(106, 11, 13, 5),
(107, 11, 14, 5),
(108, 11, 7, 4),
(109, 11, 8, 2),
(110, 11, 9, 5),
(111, 11, 10, 3),
(112, 11, 18, 5),
(113, 11, 11, 4),
(114, 12, 14, 5),
(115, 12, 3, 3),
(116, 12, 4, 4),
(117, 12, 6, 5),
(118, 12, 2, 2),
(119, 12, 7, 2),
(120, 12, 9, 1),
(121, 13, 19, 3),
(122, 13, 6, 4),
(123, 13, 7, 5),
(124, 13, 8, 4),
(125, 13, 2, 3),
(126, 13, 3, 2),
(127, 13, 4, 4),
(128, 13, 5, 5),
(129, 13, 10, 2),
(130, 13, 1, 4),
(131, 14, 2, 1),
(132, 14, 4, 3),
(133, 14, 12, 4),
(134, 14, 6, 5),
(135, 14, 7, 5),
(136, 14, 8, 4),
(137, 14, 9, 2),
(138, 14, 10, 2),
(139, 14, 11, 4),
(140, 15, 18, 3),
(141, 15, 17, 2),
(142, 15, 10, 4),
(143, 15, 11, 5),
(144, 15, 9, 1),
(145, 15, 8, 2),
(146, 15, 7, 3),
(147, 15, 3, 5),
(148, 15, 2, 3),
(149, 15, 1, 3),
(150, 16, 2, 1),
(151, 16, 1, 5),
(152, 16, 4, 4),
(153, 16, 5, 3),
(154, 16, 3, 2),
(155, 16, 11, 3),
(156, 16, 13, 4),
(157, 16, 15, 5),
(158, 16, 19, 4),
(159, 17, 4, 1),
(160, 17, 2, 3),
(161, 17, 1, 2),
(162, 17, 6, 5),
(163, 17, 8, 4),
(164, 17, 10, 2),
(165, 17, 11, 4),
(166, 17, 15, 3),
(167, 17, 9, 5),
(168, 18, 2, 3),
(169, 18, 4, 4),
(170, 18, 5, 5),
(171, 18, 15, 1),
(172, 18, 16, 2),
(173, 18, 18, 4),
(174, 18, 19, 5),
(175, 18, 10, 3),
(176, 19, 9, 3),
(177, 19, 10, 2),
(178, 19, 11, 4),
(179, 19, 14, 5),
(180, 19, 2, 2),
(181, 19, 4, 4),
(182, 19, 2, 3),
(183, 19, 5, 5),
(184, 20, 1, 4),
(185, 20, 2, 3),
(186, 20, 4, 2),
(187, 20, 3, 3),
(188, 20, 10, 5),
(189, 20, 11, 4),
(190, 20, 12, 2),
(191, 20, 13, 3),
(192, 22, 4, 2),
(193, 22, 5, 3),
(194, 22, 3, 4),
(195, 22, 2, 5),
(196, 22, 7, 3),
(197, 22, 9, 2),
(198, 22, 10, 5),
(199, 22, 11, 3),
(200, 22, 19, 4),
(201, 22, 18, 3),
(202, 36, 19, 5),
(203, 36, 18, 4),
(204, 36, 17, 5),
(205, 36, 10, 5),
(206, 36, 6, 5),
(207, 36, 5, 3),
(208, 36, 4, 5),
(209, 36, 1, 2),
(210, 37, 17, 5),
(211, 37, 16, 3),
(212, 37, 5, 5),
(213, 37, 12, 2),
(214, 37, 11, 5),
(215, 37, 10, 5),
(216, 37, 7, 4),
(217, 37, 6, 5),
(218, 37, 4, 2),
(219, 37, 1, 5),
(220, 38, 3, 2),
(221, 38, 11, 2),
(222, 38, 12, 4),
(223, 38, 14, 3),
(224, 38, 5, 1),
(225, 38, 15, 4),
(226, 38, 7, 3),
(227, 38, 8, 5),
(228, 38, 9, 5),
(229, 39, 19, 5),
(230, 39, 15, 4),
(231, 39, 4, 5),
(232, 39, 1, 1),
(233, 39, 10, 5),
(234, 39, 12, 4),
(235, 39, 13, 5),
(236, 39, 11, 2),
(237, 40, 11, 5),
(238, 40, 14, 4),
(239, 40, 16, 3),
(240, 40, 17, 2),
(241, 40, 18, 3),
(242, 40, 2, 5),
(243, 40, 5, 4),
(244, 40, 1, 5),
(245, 40, 15, 1),
(246, 41, 16, 3),
(247, 41, 17, 2),
(248, 41, 15, 5),
(249, 41, 12, 4),
(250, 41, 8, 1),
(251, 41, 9, 5),
(252, 41, 11, 5),
(253, 41, 1, 5),
(254, 42, 7, 3),
(255, 42, 3, 2),
(256, 42, 1, 5),
(257, 42, 14, 4),
(258, 42, 15, 5),
(259, 42, 12, 1),
(260, 42, 19, 5),
(261, 42, 17, 3),
(262, 43, 15, 3),
(263, 43, 9, 2),
(264, 43, 8, 5),
(265, 43, 4, 4),
(266, 43, 11, 5),
(267, 43, 10, 5),
(268, 43, 17, 3),
(269, 43, 19, 1),
(270, 43, 12, 5),
(271, 44, 10, 4),
(272, 44, 1, 5),
(273, 44, 15, 3),
(274, 44, 13, 2),
(275, 44, 19, 5),
(276, 44, 8, 4),
(277, 44, 2, 3),
(278, 44, 12, 5),
(279, 45, 1, 1),
(280, 45, 2, 5),
(281, 45, 3, 2),
(282, 45, 13, 4),
(283, 45, 14, 5),
(284, 45, 18, 2),
(285, 45, 16, 5),
(286, 45, 6, 4),
(287, 45, 8, 5),
(288, 45, 8, 3),
(289, 45, 19, 5),
(290, 46, 18, 5),
(291, 46, 15, 3),
(292, 46, 16, 4),
(293, 46, 17, 5),
(294, 46, 19, 2),
(295, 46, 12, 5),
(296, 46, 4, 3),
(297, 46, 2, 5),
(298, 46, 3, 1),
(299, 47, 2, 2),
(300, 47, 4, 5),
(301, 47, 10, 4),
(302, 47, 12, 5),
(303, 47, 19, 3),
(304, 47, 16, 5),
(305, 47, 15, 2),
(306, 47, 3, 4),
(307, 47, 5, 3),
(308, 47, 19, 5),
(309, 48, 12, 5),
(310, 48, 15, 4),
(311, 48, 5, 3),
(312, 48, 6, 5),
(313, 48, 7, 2),
(314, 48, 2, 5),
(315, 48, 4, 2),
(316, 48, 18, 5),
(317, 48, 19, 3),
(318, 48, 13, 5),
(319, 49, 14, 3),
(320, 49, 15, 2),
(321, 49, 8, 4),
(322, 49, 7, 5),
(323, 49, 8, 5),
(324, 49, 4, 2),
(325, 49, 11, 4),
(326, 49, 10, 3),
(327, 49, 1, 5),
(328, 50, 7, 5),
(329, 50, 5, 4),
(330, 50, 3, 3),
(331, 50, 11, 2),
(332, 50, 10, 1),
(333, 50, 2, 5),
(334, 50, 4, 4),
(335, 51, 6, 1),
(336, 51, 4, 3),
(337, 51, 3, 4),
(338, 51, 2, 3),
(339, 51, 19, 5),
(340, 51, 18, 5),
(341, 51, 15, 3),
(342, 51, 14, 4),
(343, 51, 12, 5),
(344, 51, 10, 2),
(345, 52, 12, 4),
(346, 52, 14, 5),
(347, 52, 17, 3),
(348, 52, 16, 2),
(349, 52, 5, 5),
(350, 52, 4, 3),
(351, 52, 10, 2),
(352, 52, 1, 5),
(353, 53, 3, 5),
(354, 53, 4, 4),
(355, 53, 13, 1),
(356, 53, 18, 2),
(357, 53, 11, 4),
(358, 53, 10, 3),
(359, 53, 1, 2),
(360, 53, 19, 5),
(361, 54, 8, 5),
(362, 54, 7, 4),
(363, 54, 5, 5),
(364, 54, 13, 4),
(365, 54, 12, 3),
(366, 54, 17, 2),
(367, 54, 4, 5),
(368, 54, 2, 3),
(369, 54, 1, 4),
(370, 55, 19, 5),
(371, 55, 2, 1),
(372, 55, 1, 5),
(373, 55, 5, 4),
(374, 55, 11, 3),
(375, 55, 15, 5),
(376, 55, 16, 2),
(377, 55, 17, 3),
(378, 55, 18, 4),
(379, 56, 3, 5),
(380, 56, 6, 4),
(381, 56, 7, 5),
(382, 56, 2, 2),
(383, 56, 9, 3),
(384, 56, 8, 5),
(385, 56, 12, 1),
(386, 56, 11, 4),
(387, 56, 10, 2),
(388, 24, 1, 5),
(389, 24, 10, 4),
(390, 24, 17, 4),
(391, 24, 4, 2),
(392, 24, 5, 4),
(393, 24, 7, 3),
(394, 24, 16, 5),
(395, 24, 15, 2),
(396, 24, 3, 3),
(397, 25, 3, 4),
(398, 25, 4, 3),
(399, 25, 17, 2),
(400, 25, 13, 4),
(401, 25, 11, 4),
(402, 25, 19, 3),
(403, 25, 6, 2),
(404, 25, 5, 2),
(405, 25, 1, 5),
(406, 26, 14, 4),
(407, 26, 15, 2),
(408, 26, 9, 3),
(409, 26, 8, 3),
(410, 26, 3, 4),
(411, 26, 4, 4),
(412, 26, 1, 5),
(413, 26, 10, 2),
(414, 26, 11, 5),
(415, 27, 4, 5),
(416, 27, 12, 3),
(417, 27, 10, 4),
(418, 27, 13, 5),
(419, 27, 14, 3),
(420, 27, 6, 5),
(421, 27, 5, 3),
(422, 27, 3, 5),
(423, 27, 9, 4),
(424, 27, 8, 5),
(425, 28, 19, 4),
(426, 28, 1, 5),
(427, 28, 18, 3),
(428, 28, 17, 5),
(429, 28, 15, 4),
(430, 28, 10, 2),
(431, 28, 11, 2),
(432, 28, 6, 1),
(433, 28, 7, 1),
(434, 28, 4, 5),
(435, 29, 7, 4),
(436, 29, 8, 5),
(437, 29, 5, 3),
(438, 29, 17, 4),
(439, 29, 15, 5),
(440, 29, 3, 2),
(441, 29, 1, 5),
(442, 30, 11, 4),
(443, 30, 12, 3),
(444, 30, 9, 3),
(445, 30, 5, 5),
(446, 30, 3, 4),
(447, 30, 4, 2),
(448, 30, 10, 5),
(449, 30, 2, 3),
(450, 30, 1, 5),
(451, 31, 1, 3),
(452, 31, 10, 3),
(453, 31, 11, 5),
(454, 31, 19, 4),
(455, 31, 3, 5),
(456, 31, 2, 2),
(457, 31, 8, 5),
(458, 31, 12, 4),
(459, 31, 17, 3),
(460, 31, 18, 4),
(461, 32, 8, 4),
(462, 32, 4, 3),
(463, 32, 17, 2),
(464, 32, 16, 5),
(465, 32, 13, 4),
(466, 32, 3, 3),
(467, 32, 2, 5),
(468, 32, 10, 4),
(469, 32, 1, 5),
(470, 33, 17, 4),
(471, 33, 16, 4),
(472, 33, 12, 3),
(473, 33, 10, 2),
(474, 33, 9, 4),
(475, 33, 5, 5),
(476, 33, 15, 5),
(477, 33, 19, 5),
(478, 34, 10, 3),
(479, 34, 3, 5),
(480, 34, 8, 1),
(481, 34, 7, 5),
(482, 34, 9, 2),
(483, 34, 15, 5),
(484, 34, 14, 3),
(485, 34, 13, 4),
(486, 35, 11, 4),
(487, 35, 10, 3),
(488, 35, 5, 5),
(489, 35, 4, 4),
(490, 35, 2, 2),
(491, 35, 1, 5),
(492, 35, 17, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categoria` (
  `id` int(11) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `id_departamento` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`id`, `descricao`, `id_departamento`) VALUES
(1, 'Blusas', 2),
(2, 'Camisas', 2),
(3, 'Vestidos', 2),
(4, 'Saias', 2),
(5, 'Calças', 2),
(6, 'Shorts', 2),
(7, 'Macacão', 2),
(8, 'Leggings', 2),
(9, 'Jaquetas', 2),
(10, 'Casacos', 2),
(11, 'Moletons', 2),
(12, 'Camisetas', 1),
(13, 'Camisas', 1),
(14, 'Calças', 1),
(15, 'Bermudas', 1),
(16, 'Jaquetas', 1),
(17, 'Casacos', 1),
(18, 'Moletons', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`id`, `nome`) VALUES
(1, 'Ana da Silva'),
(2, 'Ana da Silva'),
(3, 'José Carlos dos Santos'),
(4, 'João Silveira'),
(5, 'Claudia Aparecida Oliveira'),
(6, 'Luiza dos Santos Oliveira'),
(7, 'Claudio Ferreira dos Santos'),
(8, 'Julia Pereira'),
(9, 'Davi Pereira'),
(10, 'Joana Garbin'),
(11, 'Cassia Moreira'),
(12, 'Juliano Santana'),
(13, 'Gustavo de Mattos'),
(14, 'Amanda Silva Santos'),
(15, 'John Doe'),
(16, 'Tiago das Flores'),
(17, 'Maria das Dores'),
(18, 'Carlos Mello dos Santos'),
(19, 'Sofia Gabriela de Mattos');

-- --------------------------------------------------------

--
-- Estrutura da tabela `departamento`
--

CREATE TABLE `departamento` (
  `id` int(11) NOT NULL,
  `descricao` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `departamento`
--

INSERT INTO `departamento` (`id`, `descricao`) VALUES
(1, 'Masculino'),
(2, 'Feminino');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `id` int(11) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `imagem` varchar(200) NOT NULL,
  `preco` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`id`, `descricao`, `id_categoria`, `imagem`, `preco`) VALUES
(1, 'Blusa Branca', 1, 'img/blusa_branca.jpg', 59.9),
(2, 'Blusa Azul', 1, 'img/blusa_azul.jpg', 39.9),
(3, 'Blusa Verde', 1, 'img/blusa_verde.jpg', 89.9),
(4, 'Blusa Branca Renda', 1, 'img/blusa_branca_renda.jpg', 49.9),
(5, 'Blusa Preta', 1, 'img/blusa_preta.jpg', 59.9),
(6, 'Blusa Vermelha', 1, 'img/blusa_vermelha.jpeg', 79.9),
(7, 'Regata Branca', 1, 'img/regata_branca.jpg', 39.9),
(8, 'Camiseta Rosa', 1, 'img/camiseta_rosa.jpg', 29.9),
(9, 'Body Azul Royal', 1, 'img/body_azul_royal.jpg', 99.9),
(10, 'Cropped Verde Mar', 1, 'img/cropped_verde_mar.jpg', 79.9),
(11, 'Camisa Preta Renda', 2, 'img/camisa_preta_renda.jpg', 59.9),
(12, 'Camisa Vermelha', 2, 'img/camisa_vermelha.jpg', 69.9),
(13, 'Camisa Rosa', 2, 'img/camisa_rosa.jpg', 59.9),
(14, 'Camisa Azul', 2, 'img/camisa_azul.jpg', 79.9),
(15, 'Camisa Verde', 2, 'img/camisa_verde.jpg', 59.9),
(16, 'Camisa Branca', 2, 'img/camisa_branca.jpg', 69.9),
(17, 'Camisa Branca Renda', 2, 'img/camisa_branca_renda.jpg', 79.9),
(18, 'Camisa Roxa', 2, 'img/camisa_roxa.jpg', 69.9),
(19, 'Camisa Marsala', 2, 'img/camisa_marsala.jpg', 89.9),
(20, 'Camisa Cinza', 2, 'img/camisa_cinza.jpg', 59.9),
(21, 'Vestido Azul Meia Manga', 3, 'img/vestido_azul_meia_manga.jpg', 89.9),
(22, 'Vestido Jeans curto', 3, 'img/vestido_jeans_curto.jpg', 79.9),
(23, 'Vestido Chemise', 3, 'img/vestido_chemise.jpg', 89.9),
(24, 'Vestido Listrado Curto', 3, 'img/vestido_listrado_curto.jpg', 99.9),
(25, 'Vestido Listrado Longo', 3, 'img/vestido_listrado_longo.jpg', 120.9),
(26, 'Vestido Rosa', 3, 'img/vestido_rosa.jpg', 59.9),
(27, 'Vestido Vermelho longo com renda', 3, 'img/vestido_vermelho_longo_renda.jpg', 120.9),
(28, 'Vestido Azul Justo', 3, 'img/vestido_azul_justo.jpg', 89.9),
(29, 'Vestido Jeans Claro', 3, 'img/vestido-jeans-claro.jpg', 79.9),
(30, 'Vestido Preto renda', 3, 'img/vestido_renda_preto.jpg', 99.9),
(31, 'Saia Jeans Longa', 4, 'img/saia_jeans_longa.jpg', 79.9),
(32, 'Saia Listrada Longa', 4, 'img/saia_listrada_longa.jpg', 59.9),
(33, 'Saia Longa Abertura Lateral', 4, 'img/saia_longa_abertura.jpg', 99.9),
(34, 'Saia Preta Curta', 4, 'img/saia_preta_curta.jpg', 79.9),
(35, 'Saia Branca renda', 4, 'img/saia_branca_renda.jpg', 89.9),
(36, 'Calça Jeans Skinny', 5, 'img/calca_jeans_skinny.jpg', 129.9),
(37, 'Calça Jeans Claro', 5, 'img/calca_jeans_claro.jpg', 110.9),
(38, 'Calça Flare', 5, 'img/calca/flare.jpg', 89.9),
(39, 'Calça Jeans Flare', 5, 'img/calca_jeans_flare.jpg', 120.9),
(40, 'Calça Cotton', 5, 'img/calca_cotton.jpg', 79.9),
(41, 'Calça Preta Couro', 5, 'img/calca_preto_couro.jpg', 130.9),
(42, 'Calça Sarja Mostarda', 5, 'img/calca_sarja_mostarda.jpg', 99.9),
(43, 'Calça Sarja Vermelha', 5, 'img/calca_sarja_vermelha.jpg', 99.9),
(44, 'Calça Cotelê Preta', 5, 'img/calca_cotele_preta.jpg', 89.9),
(45, 'Calça Cotelê Azul', 5, 'img/calca_cotele_azul.jpg', 79.9),
(46, 'Calça Jeans Rasgada', 5, 'img/calca_jeans_rasgada.jpg', 109.9),
(47, 'Moletom Azul estonado', 11, 'img/moletom_azul_estonado.jpg', 159.9),
(48, 'Moletom Vermelho Listrado', 11, 'img/moletom_vermelho_listrado.jpg', 129.9),
(49, 'Moletom Verde', 11, 'img/moletom_verde.jpg', 139.9),
(50, 'Moletom Preto Bolso Canguru', 11, 'img/moletom_preto_bolso.jpg', 149.9),
(51, 'Moletom Branco', 11, 'img/moletom_branco.jpg', 120.9),
(52, 'Moletom Camuflado', 11, 'img/moletom_camuflado.png', 129.9),
(53, 'Moletom Cinza mesclado', 11, 'img/moletom_cinza.jpg', 139.9),
(54, 'Moletom Azul marinho', 11, 'img/moletom_azul_marinho.JPG', 159.9),
(55, 'Moletom Branco com capuz', 11, 'img/moletom_branco_capuz.jpg', 129.9),
(56, 'Moletom Gato', 11, 'img/moletom_gato.jpg', 139.9);

-- --------------------------------------------------------

--
-- Estrutura da tabela `relacionamento`
--

CREATE TABLE `relacionamento` (
  `id` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `acao` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `avaliacao`
--
ALTER TABLE `avaliacao`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_produto` (`id_produto`),
  ADD KEY `id_cliente` (`id_cliente`);

--
-- Indexes for table `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_departamento` (`id_departamento`);

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_categoria` (`id_categoria`);

--
-- Indexes for table `relacionamento`
--
ALTER TABLE `relacionamento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_produto` (`id_produto`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `avaliacao`
--
ALTER TABLE `avaliacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;
--
-- AUTO_INCREMENT for table `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `departamento`
--
ALTER TABLE `departamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `relacionamento`
--
ALTER TABLE `relacionamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
