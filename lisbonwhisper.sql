-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 03-Dez-2025 às 14:49
-- Versão do servidor: 8.4.3
-- versão do PHP: 8.3.16

CREATE DATABASE IF NOT EXISTS `integracao_lisbonwhisper` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `integracao_lisbonwhisper`;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de dados: `integracao_lisbonwhisper`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacoes`
--

CREATE TABLE `avaliacoes` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED DEFAULT NULL,
  `id_roteiro` int UNSIGNED DEFAULT NULL,
  `avaliacao_roteiro` int DEFAULT NULL,
  `comentario` varchar(255) DEFAULT NULL
) ;

--
-- Extraindo dados da tabela `avaliacoes`
--

INSERT INTO `avaliacoes` (`id`, `user_id`, `id_roteiro`, `avaliacao_roteiro`, `comentario`) VALUES
(1561, 25, 1, 3, 'Voltaria a repetir.'),
(1562, 68, 1, 10, 'Guias muito simpáticos.'),
(1563, 35, 1, 2, 'Experiência incrível!'),
(1564, 72, 1, 7, 'Guias muito simpáticos.'),
(1565, 28, 1, 2, 'Roteiro confuso.'),
(1566, 81, 1, 3, 'Gostei mas podia ser melhor.'),
(1567, 21, 1, 5, 'Voltaria a repetir.'),
(1568, 71, 1, 5, 'Recomendo!'),
(1569, 38, 1, 4, 'Muito bem organizado.'),
(1570, 29, 1, 5, 'Atendimento impecável!'),
(1571, 78, 1, 8, 'Muito bem organizado.'),
(1572, 16, 1, 9, 'Voltaria a repetir.'),
(1573, 48, 1, 10, 'Voltaria a repetir.'),
(1574, 77, 1, 1, 'Roteiro confuso.'),
(1575, 29, 1, 7, 'Valeu muito a pena.'),
(1576, 11, 2, 7, 'Gostei mas podia ser melhor.'),
(1577, 10, 2, 9, 'Recomendo!'),
(1578, 1, 2, 2, 'Voltaria a repetir.'),
(1579, 33, 2, 9, 'Achei pouco interessante.'),
(1580, 28, 2, 3, 'Perfeito para turistas.'),
(1581, 25, 2, 7, 'Achei pouco interessante.'),
(1582, 79, 2, 3, 'Atendimento impecável!'),
(1583, 71, 2, 5, 'Demorou demasiado.'),
(1584, 8, 2, 9, 'Excelente roteiro!'),
(1585, 12, 2, 6, 'Muito bem organizado.'),
(1586, 72, 2, 3, 'Nada de especial.'),
(1587, 31, 2, 2, 'Excelente roteiro!'),
(1588, 75, 2, 7, 'Muito bem organizado.'),
(1589, 32, 2, 7, 'Achei pouco interessante.'),
(1590, 3, 2, 7, 'Achei pouco interessante.'),
(1591, 84, 3, 8, 'Experiência incrível!'),
(1592, 76, 3, 3, 'Valeu muito a pena.'),
(1593, 56, 3, 2, 'Nada de especial.'),
(1594, 5, 3, 7, 'Achei pouco interessante.'),
(1595, 18, 3, 5, 'Recomendo!'),
(1596, 38, 3, 5, 'Local bonito mas mal aproveitado.'),
(1597, 59, 3, 4, 'Voltaria a repetir.'),
(1598, 52, 3, 1, 'Achei pouco interessante.'),
(1599, 33, 3, 5, 'Local bonito mas mal aproveitado.'),
(1600, 84, 3, 7, 'Valeu muito a pena.'),
(1601, 64, 3, 8, 'Achei pouco interessante.'),
(1602, 43, 3, 3, 'Local bonito mas mal aproveitado.'),
(1603, 27, 3, 3, 'Experiência incrível!'),
(1604, 59, 3, 10, 'Excelente roteiro!'),
(1605, 48, 3, 1, 'Achei pouco interessante.'),
(1606, 39, 4, 4, 'Local bonito mas mal aproveitado.'),
(1607, 64, 4, 9, 'Perfeito para turistas.'),
(1608, 78, 4, 6, 'Experiência incrível!'),
(1609, 52, 4, 9, 'Atendimento impecável!'),
(1610, 4, 4, 7, 'Atendimento impecável!'),
(1611, 81, 4, 5, 'Achei pouco interessante.'),
(1612, 37, 4, 2, 'Recomendo!'),
(1613, 29, 4, 8, 'Roteiro confuso.'),
(1614, 35, 4, 9, 'Experiência incrível!'),
(1615, 21, 4, 8, 'Voltaria a repetir.'),
(1616, 76, 4, 3, 'Muito bem organizado.'),
(1617, 70, 4, 4, 'Guias muito simpáticos.'),
(1618, 39, 4, 3, 'Recomendo!'),
(1619, 74, 4, 10, 'Perfeito para turistas.'),
(1620, 20, 4, 6, 'Roteiro confuso.'),
(1621, 30, 5, 2, 'Roteiro confuso.'),
(1622, 80, 5, 1, 'Achei pouco interessante.'),
(1623, 17, 5, 1, 'Experiência incrível!'),
(1624, 16, 5, 4, 'Recomendo!'),
(1625, 7, 5, 6, 'Muito bem organizado.'),
(1626, 43, 5, 8, 'Gostei mas podia ser melhor.'),
(1627, 36, 5, 1, 'Excelente roteiro!'),
(1628, 76, 5, 2, 'Guias muito simpáticos.'),
(1629, 22, 5, 4, 'Valeu muito a pena.'),
(1630, 74, 5, 4, 'Atendimento impecável!'),
(1631, 37, 5, 6, 'Excelente roteiro!'),
(1632, 36, 5, 4, 'Recomendo!'),
(1633, 52, 5, 2, 'Gostei mas podia ser melhor.'),
(1634, 80, 5, 4, 'Guias muito simpáticos.'),
(1635, 22, 5, 2, 'Voltaria a repetir.'),
(1636, 12, 7, 4, 'Guias muito simpáticos.'),
(1637, 77, 7, 9, 'Experiência incrível!'),
(1638, 29, 7, 10, 'Recomendo!'),
(1639, 44, 7, 8, 'Local bonito mas mal aproveitado.'),
(1640, 64, 7, 9, 'Muito bem organizado.'),
(1641, 9, 7, 7, 'Muito bem organizado.'),
(1642, 24, 7, 10, 'Perfeito para turistas.'),
(1643, 43, 7, 4, 'Experiência incrível!'),
(1644, 24, 7, 8, 'Local bonito mas mal aproveitado.'),
(1645, 54, 7, 9, 'Nada de especial.'),
(1646, 75, 7, 8, 'Recomendo!'),
(1647, 48, 7, 4, 'Nada de especial.'),
(1648, 24, 7, 9, 'Guias muito simpáticos.'),
(1649, 83, 7, 5, 'Recomendo!'),
(1650, 16, 7, 6, 'Excelente roteiro!'),
(1651, 23, 8, 5, 'Recomendo!'),
(1652, 79, 8, 3, 'Valeu muito a pena.'),
(1653, 44, 8, 3, 'Atendimento impecável!'),
(1654, 19, 8, 10, 'Recomendo!'),
(1655, 77, 8, 8, 'Local bonito mas mal aproveitado.'),
(1656, 76, 8, 5, 'Experiência incrível!'),
(1657, 46, 8, 7, 'Gostei mas podia ser melhor.'),
(1658, 42, 8, 9, 'Recomendo!'),
(1659, 46, 8, 1, 'Muito bem organizado.'),
(1660, 59, 8, 6, 'Gostei mas podia ser melhor.'),
(1661, 47, 8, 5, 'Local bonito mas mal aproveitado.'),
(1662, 23, 8, 9, 'Valeu muito a pena.'),
(1663, 28, 8, 7, 'Roteiro confuso.'),
(1664, 3, 8, 8, 'Achei pouco interessante.'),
(1665, 26, 8, 4, 'Recomendo!'),
(1666, 32, 9, 3, 'Local bonito mas mal aproveitado.'),
(1667, 52, 9, 1, 'Excelente roteiro!'),
(1668, 18, 9, 9, 'Roteiro confuso.'),
(1669, 84, 9, 6, 'Experiência incrível!'),
(1670, 37, 9, 9, 'Local bonito mas mal aproveitado.'),
(1671, 84, 9, 2, 'Excelente roteiro!'),
(1672, 80, 9, 5, 'Recomendo!'),
(1673, 11, 9, 6, 'Roteiro confuso.'),
(1674, 28, 9, 4, 'Excelente roteiro!'),
(1675, 9, 9, 5, 'Achei pouco interessante.'),
(1676, 80, 9, 1, 'Excelente roteiro!'),
(1677, 23, 9, 2, 'Experiência incrível!'),
(1678, 29, 9, 3, 'Voltaria a repetir.'),
(1679, 13, 9, 9, 'Demorou demasiado.'),
(1680, 35, 9, 1, 'Perfeito para turistas.'),
(1681, 84, 10, 3, 'Perfeito para turistas.'),
(1682, 2, 10, 7, 'Local bonito mas mal aproveitado.'),
(1683, 33, 10, 7, 'Muito bem organizado.'),
(1684, 52, 10, 1, 'Roteiro confuso.'),
(1685, 76, 10, 4, 'Guias muito simpáticos.'),
(1686, 77, 10, 7, 'Demorou demasiado.'),
(1687, 75, 10, 8, 'Nada de especial.'),
(1688, 34, 10, 1, 'Recomendo!'),
(1689, 68, 10, 5, 'Experiência incrível!'),
(1690, 5, 10, 4, 'Demorou demasiado.'),
(1691, 35, 10, 6, 'Demorou demasiado.'),
(1692, 5, 10, 8, 'Valeu muito a pena.'),
(1693, 19, 10, 5, 'Muito bem organizado.'),
(1694, 29, 10, 3, 'Local bonito mas mal aproveitado.'),
(1695, 64, 10, 10, 'Muito bem organizado.'),
(1696, 29, 11, 3, 'Experiência incrível!'),
(1697, 32, 11, 7, 'Achei pouco interessante.'),
(1698, 74, 11, 1, 'Achei pouco interessante.'),
(1699, 24, 11, 7, 'Gostei mas podia ser melhor.'),
(1700, 79, 11, 5, 'Achei pouco interessante.'),
(1701, 6, 11, 4, 'Muito bem organizado.'),
(1702, 38, 11, 2, 'Demorou demasiado.'),
(1703, 3, 11, 3, 'Achei pouco interessante.'),
(1704, 46, 11, 6, 'Nada de especial.'),
(1705, 11, 11, 10, 'Recomendo!'),
(1706, 40, 11, 4, 'Valeu muito a pena.'),
(1707, 13, 11, 5, 'Atendimento impecável!'),
(1708, 77, 11, 9, 'Excelente roteiro!'),
(1709, 33, 11, 6, 'Muito bem organizado.'),
(1710, 75, 11, 3, 'Achei pouco interessante.'),
(1711, 25, 12, 8, 'Nada de especial.'),
(1712, 84, 12, 6, 'Local bonito mas mal aproveitado.'),
(1713, 82, 12, 3, 'Demorou demasiado.'),
(1714, 40, 12, 9, 'Nada de especial.'),
(1715, 34, 12, 2, 'Recomendo!'),
(1716, 76, 12, 7, 'Voltaria a repetir.'),
(1717, 39, 12, 3, 'Excelente roteiro!'),
(1718, 79, 12, 1, 'Atendimento impecável!'),
(1719, 14, 12, 2, 'Gostei mas podia ser melhor.'),
(1720, 29, 12, 6, 'Perfeito para turistas.'),
(1721, 79, 12, 9, 'Muito bem organizado.'),
(1722, 54, 12, 8, 'Guias muito simpáticos.'),
(1723, 4, 12, 6, 'Guias muito simpáticos.'),
(1724, 31, 12, 6, 'Valeu muito a pena.'),
(1725, 27, 12, 4, 'Local bonito mas mal aproveitado.'),
(1726, 25, 13, 7, 'Muito bem organizado.'),
(1727, 38, 13, 8, 'Roteiro confuso.'),
(1728, 72, 13, 7, 'Local bonito mas mal aproveitado.'),
(1729, 25, 13, 3, 'Achei pouco interessante.'),
(1730, 2, 13, 10, 'Achei pouco interessante.'),
(1731, 56, 13, 7, 'Guias muito simpáticos.'),
(1732, 36, 13, 5, 'Perfeito para turistas.'),
(1733, 71, 13, 7, 'Guias muito simpáticos.'),
(1734, 32, 13, 7, 'Valeu muito a pena.'),
(1735, 30, 13, 10, 'Muito bem organizado.'),
(1736, 59, 13, 6, 'Local bonito mas mal aproveitado.'),
(1737, 5, 13, 6, 'Recomendo!'),
(1738, 14, 13, 3, 'Guias muito simpáticos.'),
(1739, 30, 13, 8, 'Local bonito mas mal aproveitado.'),
(1740, 68, 13, 6, 'Achei pouco interessante.'),
(1741, 70, 14, 3, 'Voltaria a repetir.'),
(1742, 45, 14, 2, 'Atendimento impecável!'),
(1743, 22, 14, 6, 'Roteiro confuso.'),
(1744, 67, 14, 4, 'Gostei mas podia ser melhor.'),
(1745, 56, 14, 9, 'Experiência incrível!'),
(1746, 48, 14, 4, 'Local bonito mas mal aproveitado.'),
(1747, 52, 14, 4, 'Perfeito para turistas.'),
(1748, 20, 14, 2, 'Muito bem organizado.'),
(1749, 59, 14, 1, 'Demorou demasiado.'),
(1750, 72, 14, 4, 'Atendimento impecável!'),
(1751, 22, 14, 7, 'Muito bem organizado.'),
(1752, 2, 14, 3, 'Atendimento impecável!'),
(1753, 74, 14, 3, 'Recomendo!'),
(1754, 70, 14, 6, 'Experiência incrível!'),
(1755, 43, 14, 7, 'Local bonito mas mal aproveitado.'),
(1756, 35, 15, 5, 'Guias muito simpáticos.'),
(1757, 43, 15, 9, 'Gostei mas podia ser melhor.'),
(1758, 39, 15, 4, 'Achei pouco interessante.'),
(1759, 10, 15, 5, 'Roteiro confuso.'),
(1760, 68, 15, 8, 'Muito bem organizado.'),
(1761, 22, 15, 6, 'Local bonito mas mal aproveitado.'),
(1762, 26, 15, 9, 'Muito bem organizado.'),
(1763, 47, 15, 8, 'Recomendo!'),
(1764, 29, 15, 4, 'Perfeito para turistas.'),
(1765, 71, 15, 7, 'Atendimento impecável!'),
(1766, 34, 15, 9, 'Valeu muito a pena.'),
(1767, 21, 15, 2, 'Valeu muito a pena.'),
(1768, 31, 15, 7, 'Atendimento impecável!'),
(1769, 15, 15, 1, 'Excelente roteiro!'),
(1770, 81, 15, 2, 'Experiência incrível!'),
(1771, 67, 16, 8, 'Gostei mas podia ser melhor.'),
(1772, 48, 16, 5, 'Achei pouco interessante.'),
(1773, 74, 16, 9, 'Atendimento impecável!'),
(1774, 24, 16, 7, 'Perfeito para turistas.'),
(1775, 9, 16, 2, 'Perfeito para turistas.'),
(1776, 46, 16, 10, 'Local bonito mas mal aproveitado.'),
(1777, 20, 16, 8, 'Local bonito mas mal aproveitado.'),
(1778, 22, 16, 6, 'Atendimento impecável!'),
(1779, 20, 16, 2, 'Perfeito para turistas.'),
(1780, 13, 16, 2, 'Guias muito simpáticos.'),
(1781, 26, 16, 2, 'Atendimento impecável!'),
(1782, 34, 16, 2, 'Guias muito simpáticos.'),
(1783, 38, 16, 8, 'Guias muito simpáticos.'),
(1784, 76, 16, 9, 'Nada de especial.'),
(1785, 56, 16, 5, 'Guias muito simpáticos.'),
(1786, 15, 17, 8, 'Perfeito para turistas.'),
(1787, 45, 17, 8, 'Achei pouco interessante.'),
(1788, 21, 17, 3, 'Valeu muito a pena.'),
(1789, 80, 17, 7, 'Guias muito simpáticos.'),
(1790, 37, 17, 10, 'Valeu muito a pena.'),
(1791, 77, 17, 5, 'Achei pouco interessante.'),
(1792, 13, 17, 7, 'Muito bem organizado.'),
(1793, 5, 17, 10, 'Demorou demasiado.'),
(1794, 43, 17, 9, 'Recomendo!'),
(1795, 35, 17, 5, 'Roteiro confuso.'),
(1796, 34, 17, 9, 'Atendimento impecável!'),
(1797, 75, 17, 6, 'Roteiro confuso.'),
(1798, 2, 17, 8, 'Atendimento impecável!'),
(1799, 11, 17, 6, 'Guias muito simpáticos.'),
(1800, 77, 17, 10, 'Experiência incrível!'),
(1801, 26, 18, 9, 'Muito bem organizado.'),
(1802, 11, 18, 8, 'Demorou demasiado.'),
(1803, 28, 18, 10, 'Achei pouco interessante.'),
(1804, 68, 18, 2, 'Local bonito mas mal aproveitado.'),
(1805, 15, 18, 1, 'Gostei mas podia ser melhor.'),
(1806, 9, 18, 1, 'Nada de especial.'),
(1807, 34, 18, 3, 'Voltaria a repetir.'),
(1808, 12, 18, 3, 'Excelente roteiro!'),
(1809, 14, 18, 7, 'Local bonito mas mal aproveitado.'),
(1810, 15, 18, 1, 'Valeu muito a pena.'),
(1811, 1, 18, 1, 'Local bonito mas mal aproveitado.'),
(1812, 34, 18, 7, 'Achei pouco interessante.'),
(1813, 82, 18, 9, 'Gostei mas podia ser melhor.'),
(1814, 9, 18, 10, 'Excelente roteiro!'),
(1815, 25, 18, 4, 'Nada de especial.'),
(1816, 15, 19, 6, 'Achei pouco interessante.'),
(1817, 20, 19, 3, 'Excelente roteiro!'),
(1818, 36, 19, 8, 'Demorou demasiado.'),
(1819, 25, 19, 6, 'Muito bem organizado.'),
(1820, 70, 19, 7, 'Atendimento impecável!'),
(1821, 6, 19, 5, 'Excelente roteiro!'),
(1822, 20, 19, 3, 'Gostei mas podia ser melhor.'),
(1823, 68, 19, 7, 'Demorou demasiado.'),
(1824, 34, 19, 6, 'Muito bem organizado.'),
(1825, 78, 19, 2, 'Valeu muito a pena.'),
(1826, 43, 19, 6, 'Valeu muito a pena.'),
(1827, 48, 19, 6, 'Recomendo!'),
(1828, 7, 19, 3, 'Roteiro confuso.'),
(1829, 39, 19, 10, 'Demorou demasiado.'),
(1830, 11, 19, 4, 'Recomendo!'),
(1831, 64, 20, 10, 'Local bonito mas mal aproveitado.'),
(1832, 29, 20, 2, 'Experiência incrível!'),
(1833, 28, 20, 9, 'Nada de especial.'),
(1834, 40, 20, 2, 'Voltaria a repetir.'),
(1835, 4, 20, 8, 'Perfeito para turistas.'),
(1836, 28, 20, 9, 'Recomendo!'),
(1837, 17, 20, 7, 'Recomendo!'),
(1838, 46, 20, 9, 'Demorou demasiado.'),
(1839, 12, 20, 2, 'Demorou demasiado.'),
(1840, 83, 20, 3, 'Guias muito simpáticos.'),
(1841, 36, 20, 5, 'Excelente roteiro!'),
(1842, 46, 20, 10, 'Experiência incrível!'),
(1843, 81, 20, 5, 'Muito bem organizado.'),
(1844, 34, 20, 7, 'Muito bem organizado.'),
(1845, 23, 20, 6, 'Atendimento impecável!'),
(1846, 78, 21, 9, 'Local bonito mas mal aproveitado.'),
(1847, 77, 21, 9, 'Muito bem organizado.'),
(1848, 27, 21, 2, 'Achei pouco interessante.'),
(1849, 56, 21, 1, 'Valeu muito a pena.'),
(1850, 43, 21, 2, 'Demorou demasiado.'),
(1851, 81, 21, 2, 'Demorou demasiado.'),
(1852, 84, 21, 7, 'Local bonito mas mal aproveitado.'),
(1853, 77, 21, 6, 'Excelente roteiro!'),
(1854, 77, 21, 4, 'Perfeito para turistas.'),
(1855, 39, 21, 6, 'Valeu muito a pena.'),
(1856, 30, 21, 3, 'Roteiro confuso.'),
(1857, 31, 21, 8, 'Roteiro confuso.'),
(1858, 45, 21, 8, 'Gostei mas podia ser melhor.'),
(1859, 5, 21, 3, 'Perfeito para turistas.'),
(1860, 31, 21, 6, 'Achei pouco interessante.'),
(1861, 84, 22, 8, 'Voltaria a repetir.'),
(1862, 19, 22, 2, 'Achei pouco interessante.'),
(1863, 10, 22, 4, 'Atendimento impecável!'),
(1864, 74, 22, 2, 'Achei pouco interessante.'),
(1865, 44, 22, 10, 'Gostei mas podia ser melhor.'),
(1866, 72, 22, 7, 'Atendimento impecável!'),
(1867, 80, 22, 2, 'Gostei mas podia ser melhor.'),
(1868, 15, 22, 8, 'Voltaria a repetir.'),
(1869, 28, 22, 4, 'Achei pouco interessante.'),
(1870, 34, 22, 2, 'Experiência incrível!'),
(1871, 1, 22, 10, 'Achei pouco interessante.'),
(1872, 14, 22, 5, 'Roteiro confuso.'),
(1873, 46, 22, 8, 'Local bonito mas mal aproveitado.'),
(1874, 21, 22, 5, 'Nada de especial.'),
(1875, 40, 22, 2, 'Experiência incrível!'),
(1876, 52, 23, 6, 'Recomendo!'),
(1877, 46, 23, 2, 'Excelente roteiro!'),
(1878, 22, 23, 1, 'Guias muito simpáticos.'),
(1879, 3, 23, 4, 'Local bonito mas mal aproveitado.'),
(1880, 32, 23, 9, 'Recomendo!'),
(1881, 2, 23, 4, 'Achei pouco interessante.'),
(1882, 20, 23, 6, 'Achei pouco interessante.'),
(1883, 45, 23, 10, 'Voltaria a repetir.'),
(1884, 29, 23, 1, 'Experiência incrível!'),
(1885, 45, 23, 3, 'Gostei mas podia ser melhor.'),
(1886, 15, 23, 3, 'Demorou demasiado.'),
(1887, 14, 23, 2, 'Gostei mas podia ser melhor.'),
(1888, 6, 23, 4, 'Atendimento impecável!'),
(1889, 70, 23, 4, 'Voltaria a repetir.'),
(1890, 6, 23, 3, 'Valeu muito a pena.'),
(1891, 46, 24, 10, 'Perfeito para turistas.'),
(1892, 24, 24, 4, 'Roteiro confuso.'),
(1893, 12, 24, 5, 'Local bonito mas mal aproveitado.'),
(1894, 37, 24, 8, 'Muito bem organizado.'),
(1895, 32, 24, 6, 'Gostei mas podia ser melhor.'),
(1896, 16, 24, 6, 'Excelente roteiro!'),
(1897, 52, 24, 1, 'Local bonito mas mal aproveitado.'),
(1898, 11, 24, 1, 'Voltaria a repetir.'),
(1899, 64, 24, 6, 'Nada de especial.'),
(1900, 28, 24, 9, 'Valeu muito a pena.'),
(1901, 45, 24, 1, 'Nada de especial.'),
(1902, 3, 24, 2, 'Muito bem organizado.'),
(1903, 11, 24, 7, 'Valeu muito a pena.'),
(1904, 15, 24, 7, 'Recomendo!'),
(1905, 26, 24, 3, 'Roteiro confuso.'),
(1906, 18, 25, 7, 'Valeu muito a pena.'),
(1907, 45, 25, 2, 'Excelente roteiro!'),
(1908, 15, 25, 10, 'Muito bem organizado.'),
(1909, 4, 25, 1, 'Experiência incrível!'),
(1910, 40, 25, 5, 'Atendimento impecável!'),
(1911, 56, 25, 3, 'Experiência incrível!'),
(1912, 14, 25, 7, 'Local bonito mas mal aproveitado.'),
(1913, 1, 25, 3, 'Demorou demasiado.'),
(1914, 82, 25, 10, 'Local bonito mas mal aproveitado.'),
(1915, 42, 25, 9, 'Perfeito para turistas.'),
(1916, 30, 25, 6, 'Gostei mas podia ser melhor.'),
(1917, 9, 25, 3, 'Muito bem organizado.'),
(1918, 71, 25, 9, 'Excelente roteiro!'),
(1919, 67, 25, 9, 'Nada de especial.'),
(1920, 48, 25, 1, 'Guias muito simpáticos.'),
(1921, 68, 26, 7, 'Demorou demasiado.'),
(1922, 15, 26, 9, 'Atendimento impecável!'),
(1923, 70, 26, 5, 'Achei pouco interessante.'),
(1924, 71, 26, 6, 'Voltaria a repetir.'),
(1925, 7, 26, 9, 'Voltaria a repetir.'),
(1926, 46, 26, 5, 'Muito bem organizado.'),
(1927, 56, 26, 1, 'Valeu muito a pena.'),
(1928, 31, 26, 2, 'Atendimento impecável!'),
(1929, 56, 26, 4, 'Excelente roteiro!'),
(1930, 24, 26, 9, 'Achei pouco interessante.'),
(1931, 41, 26, 3, 'Perfeito para turistas.'),
(1932, 80, 26, 5, 'Perfeito para turistas.'),
(1933, 84, 26, 4, 'Demorou demasiado.'),
(1934, 12, 26, 1, 'Demorou demasiado.'),
(1935, 7, 26, 7, 'Local bonito mas mal aproveitado.'),
(1936, 80, NULL, 1, 'horrivelll'),
(1937, 80, NULL, 1, 'horrivelll');

-- --------------------------------------------------------

--
-- Estrutura da tabela `grupo_de_visitas`
--

CREATE TABLE `grupo_de_visitas` (
  `id` int UNSIGNED NOT NULL,
  `id_users` int UNSIGNED NOT NULL,
  `id_roteiro_compras` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `grupo_de_visitas`
--

INSERT INTO `grupo_de_visitas` (`id`, `id_users`, `id_roteiro_compras`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 2),
(4, 4, 3),
(5, 5, 3),
(6, 6, 2),
(7, 7, 1),
(8, 8, 2),
(9, 9, 3),
(10, 10, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guias`
--

CREATE TABLE `guias` (
  `id` int UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `contacto` int NOT NULL,
  `email` varchar(255) NOT NULL,
  `idiomasFalados` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `guias`
--

INSERT INTO `guias` (`id`, `nome`, `contacto`, `email`, `idiomasFalados`) VALUES
(1, 'Pedro Dias', 969923328, 'pndias2000@gmail.com', 'português; inglês; espanhol'),
(2, 'Pedro Figueiredo', 965398865, 'pedroaugustofiguereido@gmail.com', 'português; inglês; francês; espanhol'),
(3, 'Eduardo Molina', 918675107, 'eduardomolina@gmail.com', 'português; inglês; espanhol'),
(4, 'Ana Silva', 912345678, 'ana.silva@example.com', 'português; inglês'),
(5, 'João Pereira', 913456789, 'joao.pereira@example.com', 'português; francês'),
(6, 'Maria Costa', 914567890, 'maria.costa@example.com', 'português; espanhol'),
(7, 'Carlos Santos', 915678901, 'carlos.santos@example.com', 'português; alemão'),
(8, 'Rita Almeida', 916789012, 'rita.almeida@example.com', 'português; italiano'),
(9, 'Miguel Ferreira', 917890123, 'miguel.ferreira@example.com', 'português; inglês; francês'),
(10, 'Sofia Rodrigues', 918901234, 'sofia.rodrigues@example.com', 'português; espanhol; italiano'),
(11, 'Paulo Sousa', 919012345, 'paulo.sousa@example.com', 'português; inglês; alemão'),
(12, 'Inês Martins', 920123456, 'ines.martins@example.com', 'português; francês; espanhol'),
(13, 'Tiago Lopes', 921234567, 'tiago.lopes@example.com', 'português; inglês; espanhol');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pontos`
--

CREATE TABLE `pontos` (
  `id` int NOT NULL,
  `nome` varchar(255) NOT NULL,
  `longitude` decimal(10,6) NOT NULL,
  `latitude` decimal(10,6) NOT NULL,
  `ponto_inicial` tinyint(1) NOT NULL,
  `ponto_final` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `pontos`
--

INSERT INTO `pontos` (`id`, `nome`, `longitude`, `latitude`, `ponto_inicial`, `ponto_final`) VALUES
(1, 'Sé de Lisboa', -9.126947, 38.710590, 1, 0),
(2, 'Miradouro das Portas do Sol', -9.141493, 38.710635, 0, 0),
(3, 'Miradouro da Graça', -9.206530, 38.697936, 0, 0),
(4, 'Miradouro da Senhora do Monte', -9.139917, 38.714007, 0, 0),
(5, 'Igreja de São Vicente de Fora', -9.133184, 38.716675, 0, 0),
(6, 'Panteão Nacional', -9.144000, 38.718000, 0, 0),
(7, 'Alfama', -9.161070, 38.713995, 0, 0),
(8, 'Rossio', -9.104390, 38.746703, 0, 0),
(9, 'Baixa-Chiado', -9.093000, 38.768000, 0, 0),
(10, 'Terreiro do Paço', -9.177931, 38.741176, 0, 1),
(11, 'Largo do Carmo', -9.189955, 38.746350, 1, 0),
(12, 'Miradouro de São Pedro de Alcântara', -8.892620, 38.524401, 0, 0),
(13, 'Príncipe Real', -8.900000, 38.569000, 0, 0),
(14, 'Jardim da Estrela', -9.417400, 38.964840, 0, 0),
(15, 'Basílica da Estrela', -9.389710, 38.798460, 0, 0),
(16, 'Ponte 25 de Abril', -9.422294, 38.696812, 0, 0),
(17, 'Cordoaria Nacional', -9.235163, 38.636929, 0, 0),
(18, 'Mosteiro dos Jerónimos', -9.328197, 38.937309, 0, 0),
(19, 'Pastéis de Belém', -9.303108, 38.695235, 0, 0),
(20, 'Torre de Belém', -9.148218, 38.720942, 0, 1),
(21, 'Padrão dos Descobrimentos', -9.126947, 38.710590, 1, 0),
(22, 'Restauradores', -9.141493, 38.710635, 0, 0),
(23, 'Rua de São José', -9.206530, 38.697936, 0, 0),
(24, 'Largo da Anunciada', -9.139917, 38.714007, 0, 0),
(25, 'Elevador do Lavra', -9.133184, 38.716675, 0, 0),
(26, 'Jardim do Torel', -9.144000, 38.718000, 0, 0),
(27, 'Campo Mártires da Pátria', -9.161070, 38.713995, 0, 0),
(28, 'Calçada da Pena', -9.104390, 38.746703, 0, 0),
(29, 'Martim Moniz', -9.093000, 38.768000, 0, 0),
(30, 'Rua da Mouraria', -9.177931, 38.741176, 0, 1),
(31, 'Funicular da Graça', -9.189955, 38.746350, 1, 0),
(32, 'São Tomé', -8.892620, 38.524401, 0, 0),
(33, 'Pátio Dom Fradique', -8.900000, 38.569000, 0, 0),
(34, 'Miradouro do Recolhimento', -9.417400, 38.964840, 0, 0),
(35, 'Santa Luzia', -9.389710, 38.798460, 0, 0),
(36, 'Chapitô', -9.422294, 38.696812, 0, 0),
(37, 'Miradouro do Chão de Loureiro', -9.235163, 38.636929, 0, 0),
(38, 'Elevador da Glória', -9.328197, 38.937309, 0, 0),
(39, 'Rua Dom Pedro V', -9.303108, 38.695235, 0, 0),
(40, 'Rua da Rosa', -9.148218, 38.720942, 0, 1),
(41, 'Chiado', -9.126947, 38.710590, 1, 0),
(42, 'Adamastor', -9.141493, 38.710635, 0, 0),
(43, 'Rua da Boavista', -9.206530, 38.697936, 0, 0),
(44, 'Rua cor de Rosa', -9.139917, 38.714007, 0, 0),
(45, 'Praça do Município', -9.133184, 38.716675, 0, 0),
(46, 'Miradouro de Santa Luzia', -9.144000, 38.718000, 0, 0),
(47, 'Jardim do Príncipe Real', -9.161070, 38.713995, 0, 0),
(48, 'Cais do Sodré', -9.104390, 38.746703, 0, 0),
(49, 'Livraria Bertrand', -9.093000, 38.768000, 0, 0),
(50, 'Parque Eduardo VII', -9.177931, 38.741176, 0, 1),
(51, 'Parque Florestal de Monsanto', -9.189955, 38.746350, 1, 0),
(52, 'Oceanário de Lisboa', -8.892620, 38.524401, 0, 0),
(53, 'Museu da Eletricidade', -8.900000, 38.569000, 0, 0),
(54, 'Museu de Arte Contemporânea', -9.417400, 38.964840, 0, 0),
(55, 'Museu MAAT', -9.389710, 38.798460, 0, 0),
(56, 'LX Factory', -9.422294, 38.696812, 0, 0),
(57, 'Palmela', -9.235163, 38.636929, 0, 0),
(58, 'Ericeira', -9.328197, 38.937309, 0, 0),
(59, 'Mafra', -9.303108, 38.695235, 0, 0),
(60, 'Sintra', -9.148218, 38.720942, 0, 1),
(61, 'Castelo dos Mouros', -9.126947, 38.710590, 1, 0),
(62, 'Estoril', -9.141493, 38.710635, 0, 0),
(63, 'Cascais', -9.206530, 38.697936, 0, 0),
(64, 'Arrábida', -9.139917, 38.714007, 0, 0),
(65, 'Marvila', -9.133184, 38.716675, 0, 0),
(66, 'Costa da Caparica', -9.144000, 38.718000, 0, 0),
(67, 'Oeiras', -9.161070, 38.713995, 0, 0),
(68, 'Ponte Vasco da Gama', -9.104390, 38.746703, 0, 0),
(69, 'Sé de Lisboa', -9.093000, 38.768000, 0, 0),
(70, 'Miradouro das Portas do Sol', -9.177931, 38.741176, 0, 1),
(71, 'Miradouro da Graça', -9.189955, 38.746350, 1, 0),
(72, 'Miradouro da Senhora do Monte', -8.892620, 38.524401, 0, 0),
(73, 'Igreja de São Vicente de Fora', -8.900000, 38.569000, 0, 0),
(74, 'Panteão Nacional', -9.417400, 38.964840, 0, 0),
(75, 'Alfama', -9.389710, 38.798460, 0, 0),
(76, 'Rossio', -9.422294, 38.696812, 0, 0),
(77, 'Baixa-Chiado', -9.235163, 38.636929, 0, 0),
(78, 'Terreiro do Paço', -9.328197, 38.937309, 0, 0),
(79, 'Largo do Carmo', -9.303108, 38.695235, 0, 0),
(80, 'Miradouro de São Pedro de Alcântara', -9.148218, 38.720942, 0, 1),
(81, 'Príncipe Real', -9.126947, 38.710590, 1, 0),
(82, 'Jardim da Estrela', -9.141493, 38.710635, 0, 0),
(83, 'Basílica da Estrela', -9.206530, 38.697936, 0, 0),
(84, 'Ponte 25 de Abril', -9.139917, 38.714007, 0, 0),
(85, 'Cordoaria Nacional', -9.133184, 38.716675, 0, 0),
(86, 'Mosteiro dos Jerónimos', -9.144000, 38.718000, 0, 0),
(87, 'Pastéis de Belém', -9.161070, 38.713995, 0, 0),
(88, 'Torre de Belém', -9.104390, 38.746703, 0, 0),
(89, 'Padrão dos Descobrimentos', -9.093000, 38.768000, 0, 0),
(90, 'Restauradores', -9.177931, 38.741176, 0, 1),
(91, 'Rua de São José', -9.189955, 38.746350, 1, 0),
(92, 'Largo da Anunciada', -8.892620, 38.524401, 0, 0),
(93, 'Elevador do Lavra', -8.900000, 38.569000, 0, 0),
(94, 'Jardim do Torel', -9.417400, 38.964840, 0, 0),
(95, 'Campo Mártires da Pátria', -9.389710, 38.798460, 0, 0),
(96, 'Calçada da Pena', -9.422294, 38.696812, 0, 0),
(97, 'Martim Moniz', -9.235163, 38.636929, 0, 0),
(98, 'Rua da Mouraria', -9.328197, 38.937309, 0, 0),
(99, 'Funicular da Graça', -9.303108, 38.695235, 0, 0),
(100, 'São Tomé', -9.148218, 38.720942, 0, 1),
(101, 'Pátio Dom Fradique', -9.126947, 38.710590, 1, 0),
(102, 'Miradouro do Recolhimento', -9.141493, 38.710635, 0, 0),
(103, 'Santa Luzia', -9.206530, 38.697936, 0, 0),
(104, 'Chapitô', -9.139917, 38.714007, 0, 0),
(105, 'Miradouro do Chão de Loureiro', -9.133184, 38.716675, 0, 0),
(106, 'Elevador da Glória', -9.144000, 38.718000, 0, 0),
(107, 'Rua Dom Pedro V', -9.161070, 38.713995, 0, 0),
(108, 'Rua da Rosa', -9.104390, 38.746703, 0, 0),
(109, 'Chiado', -9.093000, 38.768000, 0, 0),
(110, 'Adamastor', -9.177931, 38.741176, 0, 1),
(111, 'Rua da Boavista', -9.189955, 38.746350, 1, 0),
(112, 'Rua cor de Rosa', -8.892620, 38.524401, 0, 0),
(113, 'Praça do Município', -8.900000, 38.569000, 0, 0),
(114, 'Miradouro de Santa Luzia', -9.417400, 38.964840, 0, 0),
(115, 'Jardim do Príncipe Real', -9.389710, 38.798460, 0, 0),
(116, 'Cais do Sodré', -9.422294, 38.696812, 0, 0),
(117, 'Livraria Bertrand', -9.235163, 38.636929, 0, 0),
(118, 'Parque Eduardo VII', -9.328197, 38.937309, 0, 0),
(119, 'Parque Florestal de Monsanto', -9.303108, 38.695235, 0, 0),
(120, 'Oceanário de Lisboa', -9.148218, 38.720942, 0, 1),
(121, 'Museu da Eletricidade', -9.126947, 38.710590, 1, 0),
(122, 'Museu de Arte Contemporânea', -9.141493, 38.710635, 0, 0),
(123, 'Museu MAAT', -9.206530, 38.697936, 0, 0),
(124, 'LX Factory', -9.139917, 38.714007, 0, 0),
(125, 'Palmela', -9.133184, 38.716675, 0, 0),
(126, 'Ericeira', -9.144000, 38.718000, 0, 0),
(127, 'Mafra', -9.161070, 38.713995, 0, 0),
(128, 'Sintra', -9.104390, 38.746703, 0, 0),
(129, 'Castelo dos Mouros', -9.093000, 38.768000, 0, 0),
(130, 'Estoril', -9.177931, 38.741176, 0, 1),
(131, 'Cascais', -9.189955, 38.746350, 1, 0),
(132, 'Arrábida', -8.892620, 38.524401, 0, 0),
(133, 'Marvila', -8.900000, 38.569000, 0, 0),
(134, 'Costa da Caparica', -9.417400, 38.964840, 0, 0),
(135, 'Oeiras', -9.389710, 38.798460, 0, 0),
(136, 'Ponte Vasco da Gama', -9.422294, 38.696812, 0, 0),
(137, 'Sé de Lisboa', -9.235163, 38.636929, 0, 0),
(138, 'Miradouro das Portas do Sol', -9.328197, 38.937309, 0, 0),
(139, 'Miradouro da Graça', -9.303108, 38.695235, 0, 0),
(140, 'Miradouro da Senhora do Monte', -9.148218, 38.720942, 0, 1),
(141, 'Igreja de São Vicente de Fora', -9.126947, 38.710590, 1, 0),
(142, 'Panteão Nacional', -9.141493, 38.710635, 0, 0),
(143, 'Alfama', -9.206530, 38.697936, 0, 0),
(144, 'Rossio', -9.139917, 38.714007, 0, 0),
(145, 'Baixa-Chiado', -9.133184, 38.716675, 0, 0),
(146, 'Terreiro do Paço', -9.144000, 38.718000, 0, 0),
(147, 'Largo do Carmo', -9.161070, 38.713995, 0, 0),
(148, 'Miradouro de São Pedro de Alcântara', -9.104390, 38.746703, 0, 0),
(149, 'Príncipe Real', -9.093000, 38.768000, 0, 0),
(150, 'Jardim da Estrela', -9.177931, 38.741176, 0, 1),
(151, 'Basílica da Estrela', -9.189955, 38.746350, 1, 0),
(152, 'Ponte 25 de Abril', -8.892620, 38.524401, 0, 0),
(153, 'Cordoaria Nacional', -8.900000, 38.569000, 0, 0),
(154, 'Mosteiro dos Jerónimos', -9.417400, 38.964840, 0, 0),
(155, 'Pastéis de Belém', -9.389710, 38.798460, 0, 0),
(156, 'Torre de Belém', -9.422294, 38.696812, 0, 0),
(157, 'Padrão dos Descobrimentos', -9.235163, 38.636929, 0, 0),
(158, 'Restauradores', -9.328197, 38.937309, 0, 0),
(159, 'Rua de São José', -9.303108, 38.695235, 0, 0),
(160, 'Largo da Anunciada', -9.148218, 38.720942, 0, 1),
(161, 'Elevador do Lavra', -9.126947, 38.710590, 1, 0),
(162, 'Jardim do Torel', -9.141493, 38.710635, 0, 0),
(163, 'Campo Mártires da Pátria', -9.206530, 38.697936, 0, 0),
(164, 'Calçada da Pena', -9.139917, 38.714007, 0, 0),
(165, 'Martim Moniz', -9.133184, 38.716675, 0, 0),
(166, 'Rua da Mouraria', -9.144000, 38.718000, 0, 0),
(167, 'Funicular da Graça', -9.161070, 38.713995, 0, 0),
(168, 'São Tomé', -9.104390, 38.746703, 0, 0),
(169, 'Pátio Dom Fradique', -9.093000, 38.768000, 0, 0),
(170, 'Miradouro do Recolhimento', -9.177931, 38.741176, 0, 1),
(171, 'Santa Luzia', -9.189955, 38.746350, 1, 0),
(172, 'Chapitô', -8.892620, 38.524401, 0, 0),
(173, 'Miradouro do Chão de Loureiro', -8.900000, 38.569000, 0, 0),
(174, 'Elevador da Glória', -9.417400, 38.964840, 0, 0),
(175, 'Rua Dom Pedro V', -9.389710, 38.798460, 0, 0),
(176, 'Rua da Rosa', -9.422294, 38.696812, 0, 0),
(177, 'Chiado', -9.235163, 38.636929, 0, 0),
(178, 'Adamastor', -9.328197, 38.937309, 0, 0),
(179, 'Rua da Boavista', -9.303108, 38.695235, 0, 0),
(180, 'Rua cor de Rosa', -9.148218, 38.720942, 0, 1),
(181, 'Praça do Município', -9.126947, 38.710590, 1, 0),
(182, 'Miradouro de Santa Luzia', -9.141493, 38.710635, 0, 0),
(183, 'Jardim do Príncipe Real', -9.206530, 38.697936, 0, 0),
(184, 'Cais do Sodré', -9.139917, 38.714007, 0, 0),
(185, 'Livraria Bertrand', -9.133184, 38.716675, 0, 0),
(186, 'Parque Eduardo VII', -9.144000, 38.718000, 0, 0),
(187, 'Parque Florestal de Monsanto', -9.161070, 38.713995, 0, 0),
(188, 'Oceanário de Lisboa', -9.104390, 38.746703, 0, 0),
(189, 'Museu da Eletricidade', -9.093000, 38.768000, 0, 0),
(190, 'Museu de Arte Contemporânea', -9.177931, 38.741176, 0, 1),
(191, 'Museu MAAT', -9.189955, 38.746350, 1, 0),
(192, 'LX Factory', -8.892620, 38.524401, 0, 0),
(193, 'Palmela', -8.900000, 38.569000, 0, 0),
(194, 'Ericeira', -9.417400, 38.964840, 0, 0),
(195, 'Mafra', -9.389710, 38.798460, 0, 0),
(196, 'Sintra', -9.422294, 38.696812, 0, 0),
(197, 'Castelo dos Mouros', -9.235163, 38.636929, 0, 0),
(198, 'Estoril', -9.328197, 38.937309, 0, 0),
(199, 'Cascais', -9.303108, 38.695235, 0, 0),
(200, 'Arrábida', -9.148218, 38.720942, 0, 1),
(201, 'Marvila', -9.126947, 38.710590, 1, 0),
(202, 'Costa da Caparica', -9.141493, 38.710635, 0, 0),
(203, 'Oeiras', -9.206530, 38.697936, 0, 0),
(204, 'Ponte Vasco da Gama', -9.139917, 38.714007, 0, 0),
(205, 'Sé de Lisboa', -9.133184, 38.716675, 0, 0),
(206, 'Miradouro das Portas do Sol', -9.144000, 38.718000, 0, 0),
(207, 'Miradouro da Graça', -9.161070, 38.713995, 0, 0),
(208, 'Miradouro da Senhora do Monte', -9.104390, 38.746703, 0, 0),
(209, 'Igreja de São Vicente de Fora', -9.093000, 38.768000, 0, 0),
(210, 'Panteão Nacional', -9.177931, 38.741176, 0, 1),
(211, 'Alfama', -9.189955, 38.746350, 1, 0),
(212, 'Rossio', -8.892620, 38.524401, 0, 0),
(213, 'Baixa-Chiado', -8.900000, 38.569000, 0, 0),
(214, 'Terreiro do Paço', -9.417400, 38.964840, 0, 0),
(215, 'Largo do Carmo', -9.389710, 38.798460, 0, 0),
(216, 'Miradouro de São Pedro de Alcântara', -9.422294, 38.696812, 0, 0),
(217, 'Príncipe Real', -9.235163, 38.636929, 0, 0),
(218, 'Jardim da Estrela', -9.328197, 38.937309, 0, 0),
(219, 'Basílica da Estrela', -9.303108, 38.695235, 0, 0),
(220, 'Ponte 25 de Abril', -9.148218, 38.720942, 0, 1),
(221, 'Cordoaria Nacional', -9.126947, 38.710590, 1, 0),
(222, 'Mosteiro dos Jerónimos', -9.141493, 38.710635, 0, 0),
(223, 'Pastéis de Belém', -9.206530, 38.697936, 0, 0),
(224, 'Torre de Belém', -9.139917, 38.714007, 0, 0),
(225, 'Padrão dos Descobrimentos', -9.133184, 38.716675, 0, 0),
(226, 'Restauradores', -9.144000, 38.718000, 0, 0),
(227, 'Rua de São José', -9.161070, 38.713995, 0, 0),
(228, 'Largo da Anunciada', -9.104390, 38.746703, 0, 0),
(229, 'Elevador do Lavra', -9.093000, 38.768000, 0, 0),
(230, 'Jardim do Torel', -9.177931, 38.741176, 0, 1),
(231, 'Campo Mártires da Pátria', -9.189955, 38.746350, 1, 0),
(232, 'Calçada da Pena', -8.892620, 38.524401, 0, 0),
(233, 'Martim Moniz', -8.900000, 38.569000, 0, 0),
(234, 'Rua da Mouraria', -9.417400, 38.964840, 0, 0),
(235, 'Funicular da Graça', -9.389710, 38.798460, 0, 0),
(236, 'São Tomé', -9.422294, 38.696812, 0, 0),
(237, 'Pátio Dom Fradique', -9.235163, 38.636929, 0, 0),
(238, 'Miradouro do Recolhimento', -9.328197, 38.937309, 0, 0),
(239, 'Santa Luzia', -9.303108, 38.695235, 0, 0),
(240, 'Chapitô', -9.148218, 38.720942, 0, 1),
(241, 'Miradouro do Chão de Loureiro', -9.126947, 38.710590, 1, 0),
(242, 'Elevador da Glória', -9.141493, 38.710635, 0, 0),
(243, 'Rua Dom Pedro V', -9.206530, 38.697936, 0, 0),
(244, 'Rua da Rosa', -9.139917, 38.714007, 0, 0),
(245, 'Chiado', -9.133184, 38.716675, 0, 0),
(246, 'Adamastor', -9.144000, 38.718000, 0, 0),
(247, 'Rua da Boavista', -9.161070, 38.713995, 0, 0),
(248, 'Rua cor de Rosa', -9.104390, 38.746703, 0, 0),
(249, 'Praça do Município', -9.093000, 38.768000, 0, 0),
(250, 'Miradouro de Santa Luzia', -9.177931, 38.741176, 0, 1),
(251, 'Jardim do Príncipe Real', -9.189955, 38.746350, 1, 0),
(252, 'Cais do Sodré', -8.892620, 38.524401, 0, 0),
(253, 'Livraria Bertrand', -8.900000, 38.569000, 0, 0),
(254, 'Parque Eduardo VII', -9.417400, 38.964840, 0, 0),
(255, 'Parque Florestal de Monsanto', -9.389710, 38.798460, 0, 0),
(256, 'Oceanário de Lisboa', -9.422294, 38.696812, 0, 0),
(257, 'Museu da Eletricidade', -9.235163, 38.636929, 0, 0),
(258, 'Museu de Arte Contemporânea', -9.328197, 38.937309, 0, 0),
(259, 'Museu MAAT', -9.303108, 38.695235, 0, 0),
(260, 'LX Factory', -9.148218, 38.720942, 0, 1),
(262, 'teste', 1.233311, 1.234551, 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `roteiros`
--

CREATE TABLE `roteiros` (
  `id` int UNSIGNED NOT NULL,
  `id_tipo_roteiro` int UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `picPath` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `roteiros`
--

INSERT INTO `roteiros` (`id`, `id_tipo_roteiro`, `nome`, `picPath`) VALUES
(1, 1, 'Tour Old Town', '1.jpg'),
(2, 2, 'Tour Chiado + Estrela', '2.jpg'),
(3, 3, 'Tour Belém', '3.jpg'),
(4, 4, 'Dos Restauradores à Baixa Pombalina', '4.jpg'),
(5, 5, 'Dos Restauradores à Praça do Município', '5.jpg'),
(6, 1, 'Alfama Tradicional', '6.jpg'),
(7, 2, 'Bairro Alto Nocturno', '7.jpg'),
(8, 3, 'Chiado Literário', '8.jpg'),
(9, 4, 'Avenida da Liberdade', '9.jpg'),
(10, 5, 'LX Factory Tour', '10.jpg'),
(11, 1, 'Mafra e Ericeira', '11.jpg'),
(12, 6, 'Sintra Encantada', '12.jpg'),
(13, 6, 'Setúbal e Tróia', '13.jpg'),
(14, 3, 'Costa da Caparica', '14.jpg'),
(15, 2, 'Monsanto Verde', '15.jpg'),
(16, 2, 'Expo', '16.jpg'),
(17, 1, 'Passeio no Bairro alto', '17.jpg'),
(18, 1, 'Graça e Mouraria', '18.jpg'),
(19, 1, 'Castelo e Miradouros', '19.jpg'),
(20, 6, 'Estoril e Cascais', '20.jpg'),
(21, 4, 'Arrábida Secreta', '21.jpg'),
(22, 4, 'Palmela Vinícola', '22.jpg'),
(23, 5, 'Oeiras Tech', '23.jpg'),
(24, 5, 'Caminho das Artes', '24.jpg'),
(25, 6, 'Marvila Urbana', '25.jpg'),
(26, 6, 'Lisboa e Seus Segredos', '26.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `roteiro_compras`
--

CREATE TABLE `roteiro_compras` (
  `id` int UNSIGNED NOT NULL,
  `id_users` int UNSIGNED NOT NULL,
  `id_guia` int UNSIGNED NOT NULL,
  `id_roteiro` int UNSIGNED NOT NULL,
  `data_inicio` datetime NOT NULL,
  `data_fim` datetime NOT NULL,
  `n_pessoas` tinyint NOT NULL,
  `id_preco` int NOT NULL,
  `observacoes` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `roteiro_compras`
--

INSERT INTO `roteiro_compras` (`id`, `id_users`, `id_guia`, `id_roteiro`, `data_inicio`, `data_fim`, `n_pessoas`, `id_preco`, `observacoes`) VALUES
(1, 1, 1, 1, '2023-10-25 09:00:00', '2023-10-25 12:00:00', 2, 1, 'Nenhuma observação'),
(2, 2, 1, 1, '2023-10-25 09:00:00', '2023-10-25 12:00:00', 2, 1, 'Nenhuma observação'),
(3, 1, 1, 2, '2023-10-25 09:00:00', '2023-10-25 12:00:00', 2, 1, 'Nenhuma observação');

-- --------------------------------------------------------

--
-- Estrutura da tabela `roteiro_compra_roteiro_pontos`
--

CREATE TABLE `roteiro_compra_roteiro_pontos` (
  `id` int UNSIGNED NOT NULL,
  `id_roteiro_ponto` int UNSIGNED NOT NULL,
  `id_roteiro_compra` int UNSIGNED NOT NULL,
  `data` datetime NOT NULL,
  `observacoes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `roteiro_compra_roteiro_pontos`
--

INSERT INTO `roteiro_compra_roteiro_pontos` (`id`, `id_roteiro_ponto`, `id_roteiro_compra`, `data`, `observacoes`) VALUES
(1, 1, 1, '2023-10-25 09:00:00', 'Sem problemas'),
(2, 2, 1, '2023-10-25 09:30:00', 'Sem problemas'),
(3, 3, 1, '2023-10-25 10:00:00', 'Sem problemas'),
(4, 4, 1, '2023-10-25 10:30:00', 'Sem problemas'),
(5, 5, 1, '2023-10-25 11:00:00', 'Sem problemas'),
(6, 6, 1, '2023-10-25 11:30:00', 'Sem problemas'),
(7, 7, 1, '2023-10-25 12:00:00', 'Sem problemas');

-- --------------------------------------------------------

--
-- Estrutura da tabela `roteiro_pontos`
--

CREATE TABLE `roteiro_pontos` (
  `id` int NOT NULL,
  `id_roteiro` int UNSIGNED NOT NULL,
  `id_ponto` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `roteiro_pontos`
--

INSERT INTO `roteiro_pontos` (`id`, `id_roteiro`, `id_ponto`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 2, 11),
(12, 2, 12),
(13, 2, 13),
(14, 2, 14),
(15, 2, 15),
(16, 2, 16),
(17, 2, 17),
(18, 2, 18),
(19, 2, 19),
(20, 2, 20),
(21, 3, 21),
(22, 3, 22),
(23, 3, 23),
(24, 3, 24),
(25, 3, 25),
(26, 3, 26),
(27, 3, 27),
(28, 3, 28),
(29, 3, 29),
(30, 3, 30),
(31, 4, 31),
(32, 4, 32),
(33, 4, 33),
(34, 4, 34),
(35, 4, 35),
(36, 4, 36),
(37, 4, 37),
(38, 4, 38),
(39, 4, 39),
(40, 4, 40),
(41, 5, 41),
(42, 5, 42),
(43, 5, 43),
(44, 5, 44),
(45, 5, 45),
(46, 5, 46),
(47, 5, 47),
(48, 5, 48),
(49, 5, 49),
(50, 5, 50),
(51, 6, 51),
(52, 6, 52),
(53, 6, 53),
(54, 6, 54),
(55, 6, 55),
(56, 6, 56),
(57, 6, 57),
(58, 6, 58),
(59, 6, 59),
(60, 6, 60),
(61, 7, 61),
(62, 7, 62),
(63, 7, 63),
(64, 7, 64),
(65, 7, 65),
(66, 7, 66),
(67, 7, 67),
(68, 7, 68),
(69, 7, 69),
(70, 7, 70),
(71, 8, 71),
(72, 8, 72),
(73, 8, 73),
(74, 8, 74),
(75, 8, 75),
(76, 8, 76),
(77, 8, 77),
(78, 8, 78),
(79, 8, 79),
(80, 8, 80),
(81, 9, 81),
(82, 9, 82),
(83, 9, 83),
(84, 9, 84),
(85, 9, 85),
(86, 9, 86),
(87, 9, 87),
(88, 9, 88),
(89, 9, 89),
(90, 9, 90),
(91, 10, 91),
(92, 10, 92),
(93, 10, 93),
(94, 10, 94),
(95, 10, 95),
(96, 10, 96),
(97, 10, 97),
(98, 10, 98),
(99, 10, 99),
(100, 10, 100),
(101, 11, 101),
(102, 11, 102),
(103, 11, 103),
(104, 11, 104),
(105, 11, 105),
(106, 11, 106),
(107, 11, 107),
(108, 11, 108),
(109, 11, 109),
(110, 11, 110),
(111, 12, 111),
(112, 12, 112),
(113, 12, 113),
(114, 12, 114),
(115, 12, 115),
(116, 12, 116),
(117, 12, 117),
(118, 12, 118),
(119, 12, 119),
(120, 12, 120),
(121, 13, 121),
(122, 13, 122),
(123, 13, 123),
(124, 13, 124),
(125, 13, 125),
(126, 13, 126),
(127, 13, 127),
(128, 13, 128),
(129, 13, 129),
(130, 13, 130),
(131, 14, 131),
(132, 14, 132),
(133, 14, 133),
(134, 14, 134),
(135, 14, 135),
(136, 14, 136),
(137, 14, 137),
(138, 14, 138),
(139, 14, 139),
(140, 14, 140),
(141, 15, 141),
(142, 15, 142),
(143, 15, 143),
(144, 15, 144),
(145, 15, 145),
(146, 15, 146),
(147, 15, 147),
(148, 15, 148),
(149, 15, 149),
(150, 15, 150),
(151, 16, 151),
(152, 16, 152),
(153, 16, 153),
(154, 16, 154),
(155, 16, 155),
(156, 16, 156),
(157, 16, 157),
(158, 16, 158),
(159, 16, 159),
(160, 16, 160),
(161, 17, 161),
(162, 17, 162),
(163, 17, 163),
(164, 17, 164),
(165, 17, 165),
(166, 17, 166),
(167, 17, 167),
(168, 17, 168),
(169, 17, 169),
(170, 17, 170),
(171, 18, 171),
(172, 18, 172),
(173, 18, 173),
(174, 18, 174),
(175, 18, 175),
(176, 18, 176),
(177, 18, 177),
(178, 18, 178),
(179, 18, 179),
(180, 18, 180),
(181, 19, 181),
(182, 19, 182),
(183, 19, 183),
(184, 19, 184),
(185, 19, 185),
(186, 19, 186),
(187, 19, 187),
(188, 19, 188),
(189, 19, 189),
(190, 19, 190),
(191, 20, 191),
(192, 20, 192),
(193, 20, 193),
(194, 20, 194),
(195, 20, 195),
(196, 20, 196),
(197, 20, 197),
(198, 20, 198),
(199, 20, 199),
(200, 20, 200),
(201, 21, 201),
(202, 21, 202),
(203, 21, 203),
(204, 21, 204),
(205, 21, 205),
(206, 21, 206),
(207, 21, 207),
(208, 21, 208),
(209, 21, 209),
(210, 21, 210),
(211, 22, 211),
(212, 22, 212),
(213, 22, 213),
(214, 22, 214),
(215, 22, 215),
(216, 22, 216),
(217, 22, 217),
(218, 22, 218),
(219, 22, 219),
(220, 22, 220),
(221, 23, 221),
(222, 23, 222),
(223, 23, 223),
(224, 23, 224),
(225, 23, 225),
(226, 23, 226),
(227, 23, 227),
(228, 23, 228),
(229, 23, 229),
(230, 23, 230),
(231, 24, 231),
(232, 24, 232),
(233, 24, 233),
(234, 24, 234),
(235, 24, 235),
(236, 24, 236),
(237, 24, 237),
(238, 24, 238),
(239, 24, 239),
(240, 24, 240),
(241, 25, 241),
(242, 25, 242),
(243, 25, 243),
(244, 25, 244),
(245, 25, 245),
(246, 25, 246),
(247, 25, 247),
(248, 25, 248),
(249, 25, 249),
(250, 25, 250),
(299, 26, 7),
(300, 26, 252),
(301, 26, 251),
(302, 26, 253),
(303, 26, 260),
(304, 26, 257),
(305, 26, 258),
(306, 26, 259),
(307, 26, 256),
(308, 26, 254),
(309, 26, 255);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo_roteiros`
--

CREATE TABLE `tipo_roteiros` (
  `id` int UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `picPath` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `tipo_roteiros`
--

INSERT INTO `tipo_roteiros` (`id`, `nome`, `picPath`) VALUES
(1, 'History', '1.png'),
(2, 'Urban Walks', '2.png'),
(3, 'Paths of Culture', '3.png'),
(4, 'Cultural tour', '4.png'),
(5, 'Food tour', '5.png'),
(6, 'Lisbon Viewpoints', '6.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contacto` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int UNSIGNED NOT NULL,
  `token` varchar(64) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `nome`, `email`, `contacto`, `password`, `role`, `token`, `created_at`, `expires_at`) VALUES
(1, 'João Silva', 'joao.silva@gmail.com', '912345678', '1234', 1, NULL, '2025-05-14 22:09:02', NULL),
(2, 'Maria Santos', 'maria.santos@gmail.com', '912345679', '1234', 2, NULL, '2025-05-14 22:09:02', NULL),
(3, 'Pedro Costa', 'pedro.costa@gmail.com', '912345680', '1234', 3, NULL, '2025-05-14 22:09:02', NULL),
(4, 'Ana Ferreira', 'ana.ferreira@gmail.com', '912345681', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(5, 'Carlos Pereira', 'carlos.pereira@gmail.com', '912345682', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(6, 'Rita Oliveira', 'rita.oliveira@gmail.com', '912345683', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(7, 'Miguel Rodrigues', 'miguel.rodrigues@gmail.com', '912345684', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(8, 'Sofia Martins', 'sofia.martins@gmail.com', '912345685', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(9, 'Tiago Almeida', 'tiago.almeida@gmail.com', '912345686', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(10, 'Beatriz Lopes', 'beatriz.lopes@gmail.com', '912345687', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(11, 'Ricardo Sousa', 'ricardo.sousa@gmail.com', '912345688', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(12, 'Patrícia Fernandes', 'patricia.fernandes@gmail.com', '912345689', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(13, 'José Gonçalves', 'jose.goncalves@gmail.com', '912345690', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(14, 'Mariana Ribeiro', 'mariana.ribeiro@gmail.com', '912345691', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(15, 'Luís Carvalho', 'luis.carvalho@gmail.com', '912345692', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(16, 'Inês Mendes', 'ines.mendes@gmail.com', '912345693', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(17, 'André Nunes', 'andre.nunes@gmail.com', '912345694', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(18, 'Carolina Pinto', 'carolina.pinto@gmail.com', '912345695', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(19, 'Fábio Gomes', 'fabio.gomes@gmail.com', '912345696', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(20, 'Sara Teixeira', 'sara.teixeira@gmail.com', '912345697', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(21, 'Bruno Moreira', 'bruno.moreira@gmail.com', '912345698', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(22, 'Marta Cardoso', 'marta.cardoso@gmail.com', '912345699', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(23, 'Hugo Antunes', 'hugo.antunes@gmail.com', '912345700', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(24, 'Raquel Matos', 'raquel.matos@gmail.com', '912345701', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(25, 'Diogo Barros', 'diogo.barros@gmail.com', '912345702', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(26, 'Vera Neves', 'vera.neves@gmail.com', '912345703', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(27, 'Rui Batista', 'rui.batista@gmail.com', '912345704', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(28, 'Cláudia Faria', 'claudia.faria@gmail.com', '912345705', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(29, 'Nuno Correia', 'nuno.correia@gmail.com', '912345706', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(30, 'Helena Rocha', 'helena.rocha@gmail.com', '912345707', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(31, 'Paulo Marques', 'paulo.marques@gmail.com', '912345708', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(32, 'Susana Simões', 'susana.simoes@gmail.com', '912345709', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(33, 'Joana Vieira', 'joana.vieira@gmail.com', '912345710', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(34, 'Fernando Cunha', 'fernando.cunha@gmail.com', '912345711', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(35, 'Catarina Silva', 'catarina.silva@gmail.com', '912345712', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(36, 'Alexandre Reis', 'alexandre.reis@gmail.com', '912345713', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(37, 'Diana Costa', 'diana.costa@gmail.com', '912345714', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(38, 'Gonçalo Martins', 'goncalo.martins@gmail.com', '912345715', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(39, 'Teresa Sousa', 'teresa.sousa@gmail.com', '912345716', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(40, 'Manuel Lopes', 'manuel.lopes@gmail.com', '912345717', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(41, 'Filipa Ferreira', 'filipa.ferreira@gmail.com', '912345718', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(42, 'António Pinto', 'antonio.pinto@gmail.com', '912345719', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(43, 'Daniela Almeida', 'daniela.almeida@gmail.com', '912345720', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(44, 'João Correia', 'joao.correia@gmail.com', '912345721', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(45, 'Margarida Santos', 'margarida.santos@gmail.com', '912345722', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(46, 'Francisco Rodrigues', 'francisco.rodrigues@gmail.com', '912345723', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(47, 'Leonor Oliveira', 'leonor.oliveira@gmail.com', '912345724', '1234', 0, NULL, '2025-05-14 22:09:02', NULL),
(48, 'Gustavo Mendes', 'gustavo.mendes@gmail.com', '912345725', '1234', 2, NULL, '2025-05-14 22:09:02', NULL),
(52, 'Rodrigo Assunção', 'david.franco@delray.pt', '45', '$2y$10$Sf.XBPMNoDeOZybVyFEnWO2FkL/BJF86Xk8YwnlmaI5v7VoUw1ywW', 0, 'a9505ec4094cd83a1bf9a96a55c5c974', '2025-05-14 22:50:04', '2025-05-14 23:00:03'),
(54, 'Rodrigo Assunção', 'teste1@exemple@gmail.com', '1', '$2y$10$UmldJDokH4r5EXCAyMvTheOeJi7acBaKuFs26qJ18RPqrNIv9U1EC', 0, '0ab90abb3d0b2227347afaf192866748', '2025-05-14 22:50:58', '2025-05-14 23:00:58'),
(56, 'Tester2', 'teste2@exemple@gmail.com', '2', '$2y$10$bJax.pgWI0jv1uXqwfVPLOU3ntW4GrbDB8tmHLStSw4HN5G5RS2Oe', 0, '6ac0eef449f7bd459ac6069782942da5', '2025-05-14 22:53:18', '2025-05-14 23:03:18'),
(59, 'RodrigoAssuncao', 'rodiassuncao@gmail.com', '927711373', '$2y$10$efpYaj/ErKViRHTx0mte6OtuNu7V/EI5GnsjiltyjHMIPctE3H9ua', 0, '9d1d7d8ad4eb2dc8646a7ec0cf06c30f', '2025-05-14 23:44:26', '2025-05-14 23:54:26'),
(64, 'SusanaDias', 'Susana@gmail.com', '966051125', '$2y$10$wZ.QfXqypOIDeCzWL7bvset14wr5qmHbAzshMxNVq5qhcCvFMQv7O', 0, '95c56604bc7cc2d827bfa327273e65fa', '2025-05-15 00:25:51', '2025-05-15 00:35:50'),
(67, 'teste4', 'teste4@gmail.com', '12345678987', '$2y$10$pYZf7eISSHyRY/DwU1O23.ma69eJbzFDfA9OfAUfmTw0MpkajiOZG', 0, 'd111cac979ee7bdb7078425723acd81e', '2025-05-16 16:40:18', '2025-05-16 16:50:18'),
(68, 'teste5', 'teste5@gmail.com', '12321321321321', '$2y$10$Px0cEK6mn/77jJkhrFog1uXl2fcwwH.BxMe3V2Yys/T5rkJL6drD2', 0, '860473b7a0d4a790fe8124639e54053c', '2025-05-16 18:10:37', '2025-05-16 18:20:37'),
(70, 'João', 'joao@email.com', '912345677', '$2y$10$LVjundVivzoWAIBxxMynge2YjfxrXu2llZrIxZ/vFWS.zUFdMYIWe', 0, NULL, '2025-05-21 18:50:18', '2025-05-21 19:50:18'),
(71, 'TESTE6', 'teste6@gmail.com', '123123123', '$2y$10$iOZi8oau2ttLar.JlM4v1.GzdFah2IgdZKdrOZXL1NunmbrovEEqC', 3, 'c98370e7f0e670b603be478ee5dccea7', '2025-05-28 11:42:58', '2025-05-28 11:52:58'),
(72, 'João', 'joao3@email.com', '91234563434', '$2y$10$XvRweHPw7ZvsR63YHeqITuMZobgBiEQHT8cr7BW3/a3QCPuXwSwii', 3, NULL, '2025-05-28 22:20:17', '2025-05-28 23:20:17'),
(74, 'João', 'joao5@email.com', '999999111', '$2y$10$DfNscj1/bRrzhlwuG3g7cukjEW8k3fEwK2.GYQfsbKDN0DwpWv/mK', 3, '47838926cae41cf289cff7e944da43ec', '2025-05-30 02:37:33', '2025-05-30 03:37:33'),
(75, 'João', 'joao6@email.com', '999999113', '$2y$10$59/zhwFURFoFfElpPpejP.X6Uhnf4sBwrdq00LzqkCVjm9BVc5m2a', 3, '0f1e56e483bacf013a837280361523ed', '2025-05-30 02:38:57', '2025-05-30 03:38:57'),
(76, 'João', 'joao7@email.com', '999999114', '$2y$10$69iBcG.5J6.MLi0y4hoPO.hG8NQy.OzLyMGvR.cQFPpOJJGn4kUA2', 3, 'd98585b215e06212ec7b77093806d46d', '2025-05-30 02:41:29', '2025-05-30 03:41:29'),
(77, 'João', '6oao7@email.com', '999999116', '$2y$10$AZsJlbVHomgaNDRCQ1TphO411luVIXMGfHaNAJoanCfsBe3ivoKkC', 3, 'd0937099e761b1fe909c281e15a70531', '2025-05-30 02:41:57', '2025-05-30 03:41:57'),
(78, 'testesete', 'teste7@gmail.com', '123123111', '$2y$10$AQwgt7uvHHJKLiml.QcdVuZm6NNsSfhg71jjCVanhiIuGXYNCN3PW', 1, NULL, '2025-06-05 09:17:39', NULL),
(79, 'testeoito', 'teste8@gmail.com', '123122335', '$2y$10$QsuxBRDGgROk81rTOTz.bOebCDj0E9XYTWA/iMqBxVfUNaNmwh50y', 1, NULL, '2025-06-05 09:56:35', NULL),
(80, 'admin', 'admin@gmail.pt', '123432112', '$2y$10$KMS9aSsFZ9knwl9z6qSwfu6INYYs48wqu.gXIwag8XQKoBB3ZAa/K', 2, NULL, '2025-06-05 09:57:26', NULL),
(81, 'rrr', 'rrr@gmail.com', '9123457689', '$2y$10$ajUGNfStyLZZhxhrEzI76OuI8DlNwf6X6FsHqTha1wfl.qqKQ97J2', 3, '201eeefe566d5f2008d24c337ce9ea4d', '2025-06-10 15:21:25', '2025-06-10 16:21:25'),
(82, 'Rodrigo', 'admin@gmail.ord', '9632587445', '$2y$10$EubdXK4r/ZZwtdgO0tBKCePtsWKny1CTFaAHTs16K1iotIXhIKk4.', 3, '7cf03ec842b03f0e7b65d8d82a19cf3d', '2025-06-11 09:34:42', '2025-06-11 10:34:42'),
(83, 'teste2', 'testeapp@gmail.com', '9876452542', '$2y$10$y5wxjVcrNlSpeWWlHAPUPedKi53OmIhECDz6hFe3v.h89l2An2LTm', 3, '8b7c3d6a69a97280b0d8d76db9503280', '2025-06-11 14:10:24', '2025-06-11 15:10:24'),
(84, 'jar', 'jarg@gmail.com', '95658589', '$2y$10$TlyNim7IR5u5Lgt22AEZpOVPJNQdhCejEWKQAl27zCuulPOwxESBK', 3, '56d889800bb9c15b903eeaf43b0bb8f7', '2025-06-12 10:01:59', '2025-06-12 11:01:59'),
(85, 'testeeeee', 'testeappp123@gmail.com', '139713971', '$2y$10$kIH2/3NDfqmlHQfIYXtEUOOC1LuhHG.VWc7rOG1dblvaPDJcenP.y', 3, '22fef0508e976a38f55883aff6fb3842', '2025-06-17 01:54:57', '2025-06-17 02:54:57'),
(86, 'testeeeee', 'testeeee@gmail.com', '357159689', '$2y$10$N7POeh1.zIgu3TMeXZscdOgMlOBr/4FDD3DFc.g2QBiyIQeDw1Fg6', 3, 'b170f2dd7731cd77a388dd3083156897', '2025-06-17 19:49:54', '2025-06-17 20:49:54'),
(87, 'testehghgh', 'teste1234567@gmail.com', '357456321', '$2y$10$LQTx7J2HlUr3A.6IP1p6PO4csNuvy1QOoCzi1tm/ieOFpXJ1z071.', 1, '0cd64eca68d2fe930d8dbebcddfc8071', '2025-06-17 20:01:22', '2025-06-17 21:01:22'),
(88, 'testejaru', 'testejarg@gmail.com', '369258758', '$2y$10$DH6dtsUEL2iYKbs3JS2XAOK1Xk7MbjQmacyrKLAJJPpngH821y0ru', 2, 'bf4fd117a6ad74d20121f23a8869b7dc', '2025-06-17 20:09:56', '2025-06-17 21:09:56'),
(89, 'admin1', 'admin112@gmail.com', '9123123132', '$2y$10$uZLkOxdzeItA2soGVfvuNOXl7sjh7oDI2fgzjG6nyBt.C09iz/TEO', 3, '8a366b3bd52cdea9059bea4cdcb4a137', '2025-06-26 22:59:01', '2025-06-26 23:09:00'),
(90, 'testevideo', 'testevideo@gmail.org', '968574356', '$2y$10$KEMJnZSH1.h5VQr/fSK01eSUw077HZo8IP/gTKtb19Y3Zkne4/A3u', 3, '119a4718499e159939d0c1b6f8d461a4', '2025-06-27 03:41:04', '2025-06-27 04:41:04'),
(91, 'cycycc', 'xttctdyd@gmail.com', '9658745866', '$2y$10$Wq52D61wICZ.qK8tAXNpaOf7Ttxmnhf0aV4EIOQ4cYn49q/Jlw1ky', 3, '7c55e2efca536df2353bd4f02b8de8dc', '2025-06-27 07:32:54', '2025-06-27 08:32:54'),
(92, 'testeantesjarg', 'testeantesjarg@gmail.com', '369783159', '$2y$10$TxZ8A1FLtyY9xR1x9QCvpOMsmb72pLpV5qY7NzDU1Iu4.LJiC5gZi', 3, '38d99e83b36596ce912c9a76622215c8', '2025-06-27 09:43:05', '2025-06-27 10:43:05'),
(93, 'aga', 'aga@gmail.com', '316479963', '$2y$10$ds9nU7XlCfpP6mNYg6QgXeVTvyhcg/2hpaL5a5ZHuidzfmMitFDAe', 3, '0916375a32b5f32ef6d8cea25dab19af', '2025-06-28 12:06:29', '2025-06-28 13:06:29'),
(94, '1', 'testevideodois@gmail.com', '357159286', '$2y$10$mqyOgs2BeZWLOcdBrHzcM.ZQS.J9knHnJ6uqbh9LhCThCj23Xemrq', 3, '3db08aca1b4abb2703d75b6796f3e09b', '2025-06-28 12:10:58', '2025-06-28 13:10:58'),
(95, 'gggggg', 'ghhhhj@gmail.com', '123456852', '$2y$10$6GHaKytSfA6xvfnDzM8TwOiZvhX2s6ED75QFro7dfEBbVJqnXQUWu', 3, 'b60e46a781d619e2fcdabba95884a016', '2025-06-28 12:26:55', '2025-06-28 13:26:55'),
(96, 'testeoito', 'testeoito@gmail.org', '684235678', '$2y$10$yg3KajFkuC/rNLs4FdTrQO4qHX2xjT21WySoHCZQCPxQRMJxSqktq', 3, 'b6279d894b9473d19c87faa9963b5726', '2025-06-28 12:32:41', '2025-06-28 13:32:41'),
(97, 'rodri', 'abcd@gmail.commm', '147369743', '$2y$10$UYSRfYcTanSRAAQtFMZiEe/QOc7hVFZYRmx2hLyt4SKAuuqubYW.i', 3, '4be5785a0f26d4644e347643c74da3d1', '2025-07-01 19:38:20', '2025-07-01 20:38:20'),
(98, 'ffgxc', 'asdf@gmail.com', '147531597', '$2y$10$gVMoypRXedsIMfzeTbQi0ONHjlE.Y8cqDM1bGAwxIxgf2j2WXHOeC', 3, '02166abba21b7d9d401ff16ed15c01ec', '2025-07-01 20:16:09', '2025-07-01 21:16:09'),
(99, 'testeprepap', 'testeprepap@gmail.com', '453728769', '$2y$10$.mRRNPqj7G04gfIds7qI..2B6EdKaH.nAWdU8v.w/DBYBz4GyQkLm', 1, 'cc3dc32c6513f9fa98e2804e0ca06983', '2025-07-02 08:52:03', '2025-07-02 09:02:03'),
(100, 'abcde', 'abcde@gmail.com', '354123523', '$2y$10$0z/rlTk86aN6EgZKtbTQN.Z5lm6TWdwifBJ7AoRKK9onAJ/QieQDi', 3, 'c3804328c6fe82dc833d9c35dad20663', '2025-07-03 07:24:48', '2025-07-03 08:24:48'),
(101, 'papa5', 'pap5@gmail.com', '321456951', '$2y$10$TCoZwxkxtUa/UQcJobBK7OMnFAkGgefRuntt93ffhZB/qa63mrzGa', 3, 'df7f1cb2cd78e898872911ba6a13794e', '2025-07-03 09:01:46', '2025-07-03 10:01:46'),
(102, 'rodrigo', 'pap6@gmail.comm', '321438642', '$2y$10$DluD6ArwqcyjefrZFdYRk.yfNgJXy9Qw5k9WIOt5aGnAY6mixUt3u', 3, '177f4d9e4de2979057108a75754c9718', '2025-07-03 09:43:30', '2025-07-03 10:43:30');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `id_roteiro` (`id_roteiro`);

--
-- Índices para tabela `grupo_de_visitas`
--
ALTER TABLE `grupo_de_visitas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_users` (`id_users`),
  ADD KEY `id_roteiro_compras` (`id_roteiro_compras`);

--
-- Índices para tabela `guias`
--
ALTER TABLE `guias`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contacto` (`contacto`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Índices para tabela `pontos`
--
ALTER TABLE `pontos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `roteiros`
--
ALTER TABLE `roteiros`
  ADD PRIMARY KEY (`id`),
  ADD KEY `roteiros_ibfk_1` (`id_tipo_roteiro`);

--
-- Índices para tabela `roteiro_compras`
--
ALTER TABLE `roteiro_compras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_users` (`id_users`),
  ADD KEY `id_guia` (`id_guia`),
  ADD KEY `roteiro_compras_ibfk_2` (`id_roteiro`);

--
-- Índices para tabela `roteiro_compra_roteiro_pontos`
--
ALTER TABLE `roteiro_compra_roteiro_pontos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_roteiro_ponto` (`id_roteiro_ponto`),
  ADD KEY `id_roteiro_compra` (`id_roteiro_compra`);

--
-- Índices para tabela `roteiro_pontos`
--
ALTER TABLE `roteiro_pontos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tipo_roteiros`
--
ALTER TABLE `tipo_roteiros`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contacto` (`contacto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `grupo_de_visitas`
--
ALTER TABLE `grupo_de_visitas`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `guias`
--
ALTER TABLE `guias`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `pontos`
--
ALTER TABLE `pontos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT de tabela `roteiros`
--
ALTER TABLE `roteiros`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de tabela `roteiro_compras`
--
ALTER TABLE `roteiro_compras`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `roteiro_compra_roteiro_pontos`
--
ALTER TABLE `roteiro_compra_roteiro_pontos`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `roteiro_pontos`
--
ALTER TABLE `roteiro_pontos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=310;

--
-- AUTO_INCREMENT de tabela `tipo_roteiros`
--
ALTER TABLE `tipo_roteiros`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD CONSTRAINT `avaliacoes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `grupo_de_visitas`
--
ALTER TABLE `grupo_de_visitas`
  ADD CONSTRAINT `grupo_de_visitas_ibfk_1` FOREIGN KEY (`id_users`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `grupo_de_visitas_ibfk_2` FOREIGN KEY (`id_roteiro_compras`) REFERENCES `roteiro_compras` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `roteiros`
--
ALTER TABLE `roteiros`
  ADD CONSTRAINT `roteiros_ibfk_1` FOREIGN KEY (`id_tipo_roteiro`) REFERENCES `tipo_roteiros` (`id`);

--
-- Limitadores para a tabela `roteiro_compras`
--
ALTER TABLE `roteiro_compras`
  ADD CONSTRAINT `roteiro_compras_ibfk_1` FOREIGN KEY (`id_users`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `roteiro_compras_ibfk_2` FOREIGN KEY (`id_roteiro`) REFERENCES `roteiros` (`id`),
  ADD CONSTRAINT `roteiro_compras_ibfk_3` FOREIGN KEY (`id_guia`) REFERENCES `guias` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `roteiro_compra_roteiro_pontos`
--
ALTER TABLE `roteiro_compra_roteiro_pontos`
  ADD CONSTRAINT `roteiro_compra_roteiro_pontos_ibfk_2` FOREIGN KEY (`id_roteiro_compra`) REFERENCES `roteiro_compras` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;