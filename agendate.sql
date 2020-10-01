-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2020 a las 16:34:29
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agendate`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `extracto` varchar(200) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `texto` text NOT NULL,
  `thumb` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`) VALUES
(1, 'TADHack Global 2020', 'La Institución Universitaria Colegio Mayor del Cuaca, UNIMAYOR, se une a esta invitación para ingenieros, desarrolladores, estudiantes y demás interesados en inscribirse a la Tadhack global 2020', '2020-10-01 14:19:12', 'La Invitación la hace CreaTIC, Gobernación del Cauca, UNICOMFACAUCA, entre otras organizaciones, a través del Centro de Innovación y Desarrollo Empresarial del Cauca, CIDECAUCA UNIMAYOR. Esta es una oportunidad para que las ideas o respuestas a distintos desafíos encuentren su patrocinador.\r\n\r\nLos equipos pueden ser de entre 2 a 5 personas, quienes deberán inscribirse y trabajar por el premio global de 24 mil dólares o local de mil dólares. A continuación, compartimos el enlace de registro y de ampliación de la información.\r\n\r\nRegístrate AQUÍ: TADHack Global 2020 (Los detalles del evento se enviarán después de registrarse, por lo tanto el registro debe hacerse con días de anticipación por cupos y logística)\r\n\r\nEs importante recordar que como la Institución Universitaria es un invitado más, todas las consultas o búsqueda de información complementaria deberá hacerse a través de los organizadores de la convocatoria, en el correo comunicaciones@cdtcreatic.com o al móvil 310 2630 888.\r\n\r\nComunicaciones UNIMAYOR.', '1.PNG'),
(2, 'Acreditación en Alta Calidad Para 3 Nuevos Programas de UNIMAYOR', 'acultad de Ciencias Sociales y de la Administración, recibe la Acreditación en Alta Calidad para tres de sus programas académicos', '2020-10-01 14:30:50', 'Este reconocimiento del Ministerio de Educación Nacional, MEN, con el que se garantiza ante la sociedad el máximo grado de cumplimiento de lineamientos de alta calidad, representa el compromiso institucional y de los programas en la búsqueda constante de mejoramiento a través de los procesos de autoevaluación y la ejecución de estrategias para el fortalecimiento de componentes y recursos académicos, que permiten brindar una educación pública de calidad en la Región.\r\n\r\nEl proceso de autoevaluación de estos tres programas consideró un trabajo arduo y especial, teniendo en cuenta que, si bien son distintos, se complementan con el programa de Administración de Empresas que se ofrece como un programa propedéutico con la Tecnología en Gestión Comercial y de Mercados y la Tecnología en Gestión Empresarial, por ende, se requirió de un proceso de análisis evaluativo diferenciado y complementario a la vez, para garantizar la calidad de los tres programas.\r\n\r\nLa buena noticia para la comunidad UNIMAYOR se dio a través de la Resolución 018070 del 28 de septiembre de 2020, para el programa de Administración de Empresas, Resolución 018071 del 28 de septiembre de 2020, para la Tecnología en Gestión Comercial y de Mercados y la Resolución 018072 del 28 de septiembre de 2020, para la Tecnología en Gestión Empresarial.\r\n\r\nEs importante resaltar que para UNIMAYOR, a pesar de que este es un proceso voluntario declarado por el MEN, la Acreditación de Alta Calidad de su oferta académica ha sido una las más grandes metas institucionales, logrando, al día de hoy, tener acreditados el 40% de sus programas acreditables, ya que que en el 2018 el programa de Tecnología en Desarrollo de Software, de la Facultad de Ingeniería, también recibió este alto reconocimiento.\r\n\r\nDesde la Rectoría UNIMAYOR, en cabeza del Rector, Héctor Sánchez Collazos, y de la Vicerrectoría Académica, liderada por la Vicerrectora, Paola Andrea Umaña Aedo, se envía un reconocimiento para toda la comunidad universitaria, ya que este es un resultado que se logra con y para sus estudiantes, docentes, directivos, egresados y administrativos.  ', '2.PNG'),
(3, 'Sistema General de Pensiones en Colombia (Charla Virtual)', 'La Institución Universitaria Colegio Mayor del Cauca, UNIMAYOR, se complace en invitarlo a esta charla sobre el Sistema General de Pensiones en Colombia, con temas de interés para funcionarios o famil', '2020-10-01 14:33:12', 'El evento está programado para el próximo viernes 2 de octubre de 2020, a las 9:00 a.m., previa inscripción en el formulario que dejamos a continuación. A vuelta de correo con el que se registró, recibirá con dos horas de antelación el Link de ingreso a la charla (UNIMAYOR Recomienda hacer el registro con el correo institucional @unimayor.edu.co y estar atento del mismo)\r\n\r\nEnlace de Inscripción: AQUÍ.\r\nEn esta charla de aproximadamente 1 hora se hablará sobre las diferencias entre Colpensiones y los Fondos Privados, las prestaciones económicas a que tienen derecho los afiliados a pensiones, se hará una explicación del proceso de doble asesoría y normatividad vigente, se socializarán programas alternos del Gobierno Nacional para las personas que no se pueden pensionar, entre otros temas de interés general.\r\n\r\nConsiderando el número máximo de participantes para esta charla (Aprox. 95 personas), se recomienda registrarse lo más inmediato posible para asegurar su cupo. Cualquier información adicional puede escribir al correo talentohumano@unimayor.edu.co. \r\n\r\nComunicaciones UNIMAYOR.', '3.PNG');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
