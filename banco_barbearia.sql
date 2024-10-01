-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01/10/2024 às 01:18
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco_barbearia`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `nomes_5`
--

CREATE TABLE `nomes_5` (
  `COL 1` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `nomes_5`
--

INSERT INTO `nomes_5` (`COL 1`) VALUES
('Pedro Silva'),
('Tiago Dias'),
('Davi Lopes'),
('Sérgio Freitas'),
('Mateus Silva'),
('Bernardo Andrade'),
('Alexandre Gomes'),
('João Nascimento'),
('Bernardo Cavalcanti'),
('Marcelo Melo'),
('Mateus Almeida'),
('Eduardo Aragão'),
('Gustavo Vieira'),
('Sérgio Andrade'),
('Carlos Correia'),
('André Macedo'),
('Julio Carvalho'),
('Pedro Pereira'),
('Lucas Batista'),
('Vinícius Vasconcelos'),
('João Paulo Carvalho'),
('Mateus Sá'),
('João Paulo Teixeira'),
('João Paulo Batista'),
('Sérgio Pereira'),
('Leandro Oliveira'),
('Henrique Pinto'),
('Hugo Monteiro'),
('Neto Pinto'),
('Felipe Paiva'),
('Rafael Almeida'),
('Davi Batista'),
('Augusto Nogueira'),
('João Paulo Sousa'),
('Thiago Macedo'),
('Renato Ferreira'),
('Fernando Costa'),
('Fábio Nogueira'),
('Lucas Andrade'),
('Bruno Gomes'),
('Eduardo Vieira'),
('Gustavo Monteiro'),
('Paulo Queiroz'),
('Roberto Dias'),
('André Andrade'),
('Thiago Farias'),
('Vinícius Morais'),
('Marcos Gomes'),
('Eduardo Pinto'),
('Augusto Santana');

-- --------------------------------------------------------

--
-- Estrutura para tabela `nomes_barbeiro_`
--

CREATE TABLE `nomes_barbeiro_` (
  `COL 1` varchar(21) DEFAULT NULL,
  `COL 2` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `nomes_barbeiro_`
--

INSERT INTO `nomes_barbeiro_` (`COL 1`, `COL 2`) VALUES
('Nomes com Barbeiro', NULL),
('Eduardo Aragão ', ' Barbeiro: Rennan'),
('Hugo Monteiro ', ' Barbeiro: Antônio'),
('Pedro Pereira ', ' Barbeiro: Vicente'),
('Sérgio Freitas ', ' Barbeiro: Arthur'),
('Julio Carvalho ', ' Barbeiro: Vicente'),
('Gustavo Monteiro ', ' Barbeiro: Arthur'),
('Eduardo Pinto ', ' Barbeiro: Arthur'),
('Bernardo Cavalcanti ', ' Barbeiro: Rennan'),
('Lucas Andrade ', ' Barbeiro: Arthur'),
('Carlos Correia ', ' Barbeiro: Arthur'),
('Paulo Queiroz ', ' Barbeiro: Arthur'),
('Marcelo Melo ', ' Barbeiro: Vicente'),
('Augusto Santana ', ' Barbeiro: Rennan'),
('Vinícius Vasconcelos ', ' Barbeiro: Vicente'),
('Tiago Dias ', ' Barbeiro: Rennan'),
('Sérgio Andrade ', ' Barbeiro: Vicente'),
('Mateus Sá ', ' Barbeiro: Arthur'),
('Eduardo Vieira ', ' Barbeiro: Arthur'),
('Neto Pinto ', ' Barbeiro: Rennan'),
('André Macedo ', ' Barbeiro: Rennan'),
('Pedro Silva ', ' Barbeiro: Arthur'),
('Bernardo Andrade ', ' Barbeiro: Arthur'),
('Alexandre Gomes ', ' Barbeiro: Antônio'),
('Vinícius Morais ', ' Barbeiro: Vicente'),
('Davi Lopes ', ' Barbeiro: Rennan'),
('Thiago Macedo ', ' Barbeiro: Vicente'),
('Fernando Costa ', ' Barbeiro: Vicente'),
('Davi Batista ', ' Barbeiro: Rennan'),
('Bruno Gomes ', ' Barbeiro: Arthur'),
('Lucas Batista ', ' Barbeiro: Rennan'),
('Felipe Paiva ', ' Barbeiro: Vicente'),
('Marcos Gomes ', ' Barbeiro: Vicente'),
('Augusto Nogueira ', ' Barbeiro: Vicente'),
('João Paulo Batista ', ' Barbeiro: Antônio'),
('Thiago Farias ', ' Barbeiro: Antônio'),
('Rafael Almeida ', ' Barbeiro: Vicente'),
('Fábio Nogueira ', ' Barbeiro: Rennan'),
('Roberto Dias ', ' Barbeiro: Rennan'),
('João Paulo Sousa ', ' Barbeiro: Vicente'),
('Sérgio Pereira ', ' Barbeiro: Rennan'),
('Gustavo Vieira ', ' Barbeiro: Vicente'),
('João Paulo Teixeira ', ' Barbeiro: Antônio'),
('João Nascimento ', ' Barbeiro: Arthur'),
('Leandro Oliveira ', ' Barbeiro: Rennan'),
('Henrique Pinto ', ' Barbeiro: Antônio'),
('João Paulo Carvalho ', ' Barbeiro: Arthur'),
('Renato Ferreira ', ' Barbeiro: Arthur'),
('Mateus Almeida ', ' Barbeiro: Antônio'),
('Mateus Silva ', ' Barbeiro: Antônio'),
('André Andrade ', ' Barbeiro: Antônio');

-- --------------------------------------------------------

--
-- Estrutura para tabela `nomes_corte_`
--

CREATE TABLE `nomes_corte_` (
  `COL 1` varchar(23) DEFAULT NULL,
  `COL 2` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `nomes_corte_`
--

INSERT INTO `nomes_corte_` (`COL 1`, `COL 2`) VALUES
('Nomes com Tipo de Corte', NULL),
('Marcelo Melo ', ' Social'),
('João Paulo Batista ', ' Raspado'),
('Thiago Macedo ', ' Tesoura'),
('Bernardo Cavalcanti ', ' Disfarce'),
('Carlos Correia ', ' Tesoura'),
('Augusto Santana ', ' Disfarce'),
('Sérgio Freitas ', ' Social'),
('Eduardo Vieira ', ' Disfarce'),
('Henrique Pinto ', ' Raspado'),
('Davi Lopes ', ' Raspado'),
('Mateus Silva ', ' Social'),
('Gustavo Vieira ', ' Raspado'),
('João Paulo Teixeira ', ' Tesoura'),
('Felipe Paiva ', ' Tesoura'),
('Julio Carvalho ', ' Disfarce'),
('Alexandre Gomes ', ' Raspado'),
('André Andrade ', ' Tesoura'),
('Lucas Andrade ', ' Tesoura'),
('André Macedo ', ' Disfarce'),
('Mateus Almeida ', ' Social'),
('Renato Ferreira ', ' Tesoura'),
('Tiago Dias ', ' Tesoura'),
('Fernando Costa ', ' Disfarce'),
('Bernardo Andrade ', ' Tesoura'),
('Bruno Gomes ', ' Social'),
('Hugo Monteiro ', ' Tesoura'),
('João Paulo Carvalho ', ' Social'),
('Pedro Silva ', ' Tesoura'),
('Paulo Queiroz ', ' Raspado'),
('Pedro Pereira ', ' Disfarce'),
('Sérgio Pereira ', ' Tesoura'),
('Augusto Nogueira ', ' Social'),
('Eduardo Pinto ', ' Raspado'),
('Leandro Oliveira ', ' Raspado'),
('Davi Batista ', ' Tesoura'),
('Lucas Batista ', ' Tesoura'),
('Fábio Nogueira ', ' Raspado'),
('Roberto Dias ', ' Social'),
('Vinícius Morais ', ' Raspado'),
('João Nascimento ', ' Raspado'),
('Neto Pinto ', ' Disfarce'),
('João Paulo Sousa ', ' Raspado'),
('Mateus Sá ', ' Disfarce'),
('Gustavo Monteiro ', ' Tesoura'),
('Thiago Farias ', ' Social'),
('Rafael Almeida ', ' Disfarce'),
('Eduardo Aragão ', ' Disfarce'),
('Marcos Gomes ', ' Disfarce'),
('Vinícius Vasconcelos ', ' Disfarce'),
('Sérgio Andrade ', ' Tesoura');

-- --------------------------------------------------------

--
-- Estrutura para tabela `nomes_notas_`
--

CREATE TABLE `nomes_notas_` (
  `COL 1` varchar(21) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `nomes_notas_`
--

INSERT INTO `nomes_notas_` (`COL 1`, `COL 2`) VALUES
('Nomes com Notas', NULL),
('Paulo Queiroz ', ' Nota: 2'),
('Sérgio Andrade ', ' Nota: 5'),
('Hugo Monteiro ', ' Nota: 1'),
('João Nascimento ', ' Nota: 2'),
('Julio Carvalho ', ' Nota: 4'),
('Thiago Macedo ', ' Nota: 3'),
('Fábio Nogueira ', ' Nota: 5'),
('Vinícius Vasconcelos ', ' Nota: 4'),
('Bernardo Andrade ', ' Nota: 2'),
('Renato Ferreira ', ' Nota: 2'),
('Felipe Paiva ', ' Nota: 1'),
('Eduardo Vieira ', ' Nota: 5'),
('João Paulo Batista ', ' Nota: 3'),
('Mateus Silva ', ' Nota: 3'),
('Mateus Sá ', ' Nota: 2'),
('Davi Lopes ', ' Nota: 5'),
('Bruno Gomes ', ' Nota: 5'),
('Bernardo Cavalcanti ', ' Nota: 1'),
('Thiago Farias ', ' Nota: 3'),
('Mateus Almeida ', ' Nota: 4'),
('Augusto Santana ', ' Nota: 3'),
('Fernando Costa ', ' Nota: 1'),
('Vinícius Morais ', ' Nota: 3'),
('João Paulo Sousa ', ' Nota: 2'),
('João Paulo Carvalho ', ' Nota: 5'),
('Pedro Silva ', ' Nota: 3'),
('Lucas Andrade ', ' Nota: 3'),
('Leandro Oliveira ', ' Nota: 1'),
('Davi Batista ', ' Nota: 1'),
('André Andrade ', ' Nota: 4'),
('Carlos Correia ', ' Nota: 1'),
('Rafael Almeida ', ' Nota: 2'),
('Marcelo Melo ', ' Nota: 4'),
('Tiago Dias ', ' Nota: 2'),
('Eduardo Aragão ', ' Nota: 3'),
('Sérgio Pereira ', ' Nota: 3'),
('Augusto Nogueira ', ' Nota: 3'),
('Marcos Gomes ', ' Nota: 1'),
('André Macedo ', ' Nota: 1'),
('Pedro Pereira ', ' Nota: 2'),
('Gustavo Monteiro ', ' Nota: 5'),
('Henrique Pinto ', ' Nota: 1'),
('João Paulo Teixeira ', ' Nota: 2'),
('Roberto Dias ', ' Nota: 2'),
('Eduardo Pinto ', ' Nota: 3'),
('Neto Pinto ', ' Nota: 4'),
('Alexandre Gomes ', ' Nota: 3'),
('Sérgio Freitas ', ' Nota: 4'),
('Gustavo Vieira ', ' Nota: 5'),
('Lucas Batista ', ' Nota: 3');

-- --------------------------------------------------------

--
-- Estrutura para tabela `nomes_visitas_`
--

CREATE TABLE `nomes_visitas_` (
  `COL 1` varchar(21) DEFAULT NULL,
  `COL 2` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `nomes_visitas_`
--

INSERT INTO `nomes_visitas_` (`COL 1`, `COL 2`) VALUES
('Nomes com Visitas', NULL),
('Sérgio Pereira ', ' Visita: 15 em dias'),
('André Andrade ', ' Visita: 60 em dias'),
('Vinícius Morais ', ' Visita: 60 em dias'),
('Davi Batista ', ' Visita: 60 em dias'),
('Sérgio Freitas ', ' Visita: 10 em dias'),
('Gustavo Monteiro ', ' Visita: 30 em dias'),
('Augusto Nogueira ', ' Visita: 30 em dias'),
('André Macedo ', ' Visita: 15 em dias'),
('João Paulo Sousa ', ' Visita: 15 em dias'),
('João Paulo Batista ', ' Visita: 60 em dias'),
('Paulo Queiroz ', ' Visita: 10 em dias'),
('Eduardo Aragão ', ' Visita: 10 em dias'),
('Fábio Nogueira ', ' Visita: 10 em dias'),
('Lucas Andrade ', ' Visita: 15 em dias'),
('Thiago Macedo ', ' Visita: 15 em dias'),
('Renato Ferreira ', ' Visita: 10 em dias'),
('Neto Pinto ', ' Visita: 60 em dias'),
('Bernardo Cavalcanti ', ' Visita: 10 em dias'),
('Carlos Correia ', ' Visita: 60 em dias'),
('Felipe Paiva ', ' Visita: 10 em dias'),
('Sérgio Andrade ', ' Visita: 30 em dias'),
('Henrique Pinto ', ' Visita: 60 em dias'),
('Fernando Costa ', ' Visita: 60 em dias'),
('Hugo Monteiro ', ' Visita: 15 em dias'),
('Bruno Gomes ', ' Visita: 60 em dias'),
('Davi Lopes ', ' Visita: 15 em dias'),
('Leandro Oliveira ', ' Visita: 10 em dias'),
('Eduardo Vieira ', ' Visita: 15 em dias'),
('Mateus Silva ', ' Visita: 15 em dias'),
('João Paulo Carvalho ', ' Visita: 30 em dias'),
('João Nascimento ', ' Visita: 60 em dias'),
('Mateus Almeida ', ' Visita: 60 em dias'),
('Bernardo Andrade ', ' Visita: 30 em dias'),
('Vinícius Vasconcelos ', ' Visita: 30 em dias'),
('Pedro Silva ', ' Visita: 30 em dias'),
('Gustavo Vieira ', ' Visita: 30 em dias'),
('Lucas Batista ', ' Visita: 60 em dias'),
('Marcelo Melo ', ' Visita: 10 em dias'),
('Marcos Gomes ', ' Visita: 15 em dias'),
('Thiago Farias ', ' Visita: 60 em dias'),
('Pedro Pereira ', ' Visita: 10 em dias'),
('Rafael Almeida ', ' Visita: 15 em dias'),
('Roberto Dias ', ' Visita: 10 em dias'),
('Eduardo Pinto ', ' Visita: 15 em dias'),
('Mateus Sá ', ' Visita: 60 em dias'),
('Julio Carvalho ', ' Visita: 15 em dias'),
('João Paulo Teixeira ', ' Visita: 15 em dias'),
('Augusto Santana ', ' Visita: 10 em dias'),
('Tiago Dias ', ' Visita: 30 em dias'),
('Alexandre Gomes ', ' Visita: 30 em dias');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
