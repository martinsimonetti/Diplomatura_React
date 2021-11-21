-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2021 a las 15:30:55
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transporte`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE `novedades` (
  `id` int(11) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, '¿Por qué Messi no fue a votar?', 'Se celebran las elecciones legislativas en Argentina, y aunque Leo está en el país, no votó. Los detalles.', 'Es una semana patriota para los argentinos. En el plano deportivo, porque por las Eliminatorias el público se volverá a encontrar con el equipo campeón de América en dos partidos que significan mucho más que tres puntos: tras la victoria en Uruguay, ahora se viene el clásico ante Brasil. Y el domingo, en medio del disfrute futbolero, porque habrá elecciones legislativas.\r\nY ante esta coincidencia surgió la pregunta: dado que está en el país, ¿Lionel Messi tiene que votar? ¿Dónde? Frente a versiones que circularon en redes sociales y que carecen de rigor informativo, el padrón indica con precisión dónde debería ejercer su derecho cívico el capitán del conjunto que dirige Lionel Scaloni.', NULL),
(3, 'GoogOlé maps: cómo está Argentina de cara a Qatar', 'Se viene Brasil y, con un pie en el Mundial y varios clasificados, ¿a qué nivel está la Selección con respecto a otras potencias?', 'La historia no se discute así como las estrellas en el escudo. La Selección Argentina es una de las grandes con dos copas y siendo la cuarta que más partidos jugó en mundiales. Pero en este momento la mirada es otra, no la de lo que se consiguió sino la del crecimiento pensando en lo que viene. El equipo disfruta de una muy buena actualidad con la conquista del primer título en 28 años con la Copa América y el invicto de 26 partidos. Este martes se volverá a poner a prueba recibiendo a Brasil en San Juan, un nuevo clásico que podría ser el boleto para que la celeste y blanca esté en Qatar siempre que gane y que no lo hagan dos de los tres que pelean por los últimos cupos: Chile, Colombia y Uruguay.\r\nCon un panorama favorable rumbo a jugar la 18ª Copa del Mundo, surge el repaso con las otras potencias que se están clasificando. ¿Cómo está la Selección? La referencia más cercana es justamente la Verdeamarela, la misma que arrasó en estas Eliminatorias ganando 11 de 12 partidos y empatando uno solo, siempre recordando que el primer duelo con Argentina se suspendió a los cinco minutos, en septiembre, y que está en manos de la FIFA.\r\nEl equipo de Tite tiene solidez, funcionamiento y a su base habitual le sigue sumando nombres (Raphinha, Antony, Matheus Cunha). ¿Qué le falta? En su tierra le reclaman más brillo y el jogo bonito de otras épocas. Aún así, tiene un equipo consolidado con dos nombres por puesto. Argentina ya probó que no está muy lejos y nada menos que en la final de la Copa América y en el Maracaná.\r\nEl interrogante mayor existe viendo lo que sucede del otro lado del Océano Atlántico. Las potencias europeas se van clasificando pero ya no existe más el roce con ellos. Desde que la UEFA instauró la Nations League no hay tiempo para amistosos contra esos seleccionados. Y esto se ve reflejado en el ciclo de Lionel Scaloni: de los 40 partidos que dirigió uno solo fue contra un rival europeo. Un 2-2 vs. Alemania en octubre de 2019.\r\nLos germanos que terminaron el ciclo de Joachim Löw a los tumbos en la Euro, vuelan desde que Hans Flick dejó el Bayern Munich para hacer que la máquina funcione ahora en la Mannschaft. Revitalizó a un equipo con mucho nombre, sin estrellas mundiales pero repleto de variantes.\r\nQué decir entonces de los campeones del mundo. Tras la corona en 2018, Francia tuvo sus altibajos que se vieron en una floja Euro. Pero volvieron a apretar el acelerador, ganaron la Nations League y se clasificaron fácil. Mbappé, Griezmann, Kanté, Pogba, las figuras de siempre a las que se les sumó el regreso de Benzema. Deschamps, el DT, logró variantes de esquema: puede jugar con cuatro o tres atrás.\r\nBélgica también ya está en Qatar. Para muchos el inentendible N° 1 del ranking FIFA, pero explicable desde su regularidad: 3° en Rusia 2018, llegó a cuartos en la Euro y semis de Nations League. Le falta concretar, pero tiene a su gran generación de jugadores en plenitud como Courtois, De Bruyne, Eden Hazard, Lukaku, Mertens, Ferreira-Carrasco...\r\nEspaña sacó boleto. Un seleccionado que no brilla pero que nadie quiere enfrentar. Luis Enrique sabe que ya no están los nombres de hace una década y su apuesta es a lo colectivo. Esa fue su clave para llegar a semifinal de Euro y final de Nations League, sin premio. Pero transformó las dudas que había sobre la Roja en un seleccionado tan impredecible como con mucho potencial y futuro.\r\n¿Y Argentina? Logró ser un equipo que domina e impone su juego, que le dio variantes y socios a Messi y que encontró solidez a veces por rendimiento y otras por números, como ante Uruguay. Todo con nombres propios que crecen, como Dibu Martínez, Cuti Romero, Rodrigo De Paul o Lautaro Martínez. Sin los europeos, Brasil volverá a ser la prueba para consolidar todo rumbo a Qatar.\r\nLAS POTENCIAS\r\nBRASIL, EL QUE SIEMPRE SE COPA​\r\nCon un camino casi perfecto en Eliminatorias, ya está en Qatar. Con el sello de Tite: equipo sólido, con dos nombres por puesto, muchas variantes ofensivas y hasta probando nuevos futbolistas. Allá le exigen más brillo, pero siempre cumple. No es sólo Ney.\r\nALEMANIA, UN GIGANTE QUE SE RENOVÓ\r\nDespués de 15 años se terminó el ciclo de Löw que ya se había desgastado. Y Hans Flick trasladó la máquina que había armado en el Bayern a la selección. Con los históricos Neuer y Müller, aparecen Gnabry, Goretzka, Sané,Havertz, Kimmich... Todos rinden.\r\nFRANCIA SE ENCHUFÓ Y LE SOBRAN JUGADORES\r\nEl actual campeón mundial había bajado su rendimiento pero post Euro se redimió: ganó la Nations League y le sobran jugadores de calidad. Para colmo, a Mbappé, Griezmann, Pogba o Kanté le sumaron el regreso de Benzema y buenos jóvenes.\r\nBÉLGICA Y SU GENERACIÓN DE FIGURAS\r\nCourtois, De Bruyne, Eden Hazard, Lukaku, Mertens, Ferreira-Carrasco, una base que se sostiene como el N°1 del ranking FIFA para los Diablos Rojos. Si bien nunca pudieron concretar, en las Eliminatorias se clasificaron tranqui. El recambio es defensivo.\r\nESPAÑA Y UN FÚTBOL BIEN COLECTIVO\r\nLuis Enrique pasó de las críticas a los elogios por hacer que la Roja sea un rival durísimo ya sin estrellas mundiales como antes. Llegó a la semi de Euro y final de Nations League con una base con muchos jóvenes. Impredecible pero con enorme potencial.\r\nINGLATERRA Y UN CICLO QUE SE SOSTIENE\r\nFormalmente no está clasificada, pero este lunes le alcanza con un empate vs. San Marino... Finalista de la Euro y sin problemas en las Eliminatorias, tienen futbolistas que brillan en la Premier: Kane, Sterling, Grealish, Mount, Alexander-Arnold, Rashford...', NULL),
(4, 'Prueba 1', 'Prueba 1', 'Prueba 1', NULL),
(5, 'asdasddas', 'asdadsads', 'asdasdas', 'n0ltzpbktdipj1xwlayh');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'martin', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `novedades`
--
ALTER TABLE `novedades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `novedades`
--
ALTER TABLE `novedades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
