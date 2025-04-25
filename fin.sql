-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2022 a las 16:00:54
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fin`
--

CREATE TABLE `fin` (
  `Codigos` int(100) NOT NULL,
  `ideps` varchar(100) NOT NULL,
  `eps` varchar(100) NOT NULL,
  `nombre_categorias` varchar(100) NOT NULL,
  `nombre_servicios` varchar(100) NOT NULL,
  `nombre_espesifico` varchar(100) NOT NULL,
  `nombre_indicador` varchar(100) NOT NULL,
  `Resultado` varchar(100) NOT NULL,
  `nombre_unidad` varchar(100) NOT NULL,
  `nombr_fuente` varchar(100) NOT NULL,
  `fecha_corte` varchar(100) NOT NULL,
  `link fuente` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `fin`
--

INSERT INTO `fin` (`Codigos`, `ideps`, `eps`, `nombre_categorias`, `nombre_servicios`, `nombre_espesifico`, `nombre_indicador`, `Resultado`, `nombre_unidad`, `nombr_fuente`, `fecha_corte`, `link fuente`) VALUES
(31, 'CCF001', 'COMFAMILIAR CAMACOL', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '0', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF002', 'CONFAMA', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '0', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF007', 'COMFAMILIAR CARTAGENA', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '4,32', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF009', 'COMFABOY', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '1', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF015', 'COMFACOR', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '1,64', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF018', 'CAFAM', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '2,32', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF023', 'COMFAGUAJIRA', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '1,57', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF024', 'COMFAMILIAR HUILA', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '6,8', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF027', 'COMFAMILIAR NARIÑO', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '2,91', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF028', 'COMFENALCO QUINDIO', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '1,98', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF029', 'COMFAMILIAR RISARALDA', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '2,25', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF030', 'CAJASAI', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '0', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF031', 'CAJASAN', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '1,13', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF032', 'COMFENALCO SANTANDER', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '2,64', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(31, 'CCF033', 'COMFASUCRE', 'Tiempos de espera', 'Citas médicas', 'Mostrar resultado', 'Tiempo promedio de espera para la asignación de cita de Medicina General.', '0', 'Días', 'MinSalud', '20160630', 'http://rssvr2.sispro.gov.co/IndicadoresMOCA/'),
(0, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
