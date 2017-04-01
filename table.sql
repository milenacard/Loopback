SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
--
-- Database: mydatabase
--
-- Estructura de tabla para la tabla `Student`
--

CREATE TABLE IF NOT EXISTS `Event`(
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `foto` varchar(100),
  `nombre` varchar(25) NOT NULL, 
  `descripcion` varchar(100) NOT NULL,
  `puntuacion` decimal(10,0) NOT NULL,
  `responsable` varchar(25) NOT NULL,
  `fecha` varchar(12) NOT NULL,
  `latitud` double(10) NOT NULL,
  `longitud` double(10) NOT NULL,
  `informacionGeneral` varchar(400) NOT NULL, 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Insertar datos en la base de datos para la tabla `Event`
--

INSERT INTO `Event` (`id`,`foto`,`nombre`,`descripcion`,`puntuacion`,`responsable`,`fecha`,`latitud`,`longitud`,`informacionGeneral`) VALUES
(5,'R.drawable.balonmano','Balonmano', 'XXV Campeonato Mundial de Balonmano Femenino',2, 'Alemania','01/12/2017', 51.0, 9.0, 'Un total de veinticuatro selecciones nacionales de cuatro confederaciones continentales competiran por el titulo de campeón mundial, cuyo actual portador es el equipo de Noruega, vencedor del Mundial de 2015.'),
(2,'R.drawable.tirodeportivo','Tiro Deportivo', 'Copa del Mundo de Shotgun',4,'Mexico', '19/03/2017', 16.8633600, -99.8901000, 'La ciudad de Acapulco será la sede de la Copa del Mundo de Shotgun 2017 de la ISSF'),
(1,'R.drawable.patinaje_artstico','Patinaje Artistico', 'Campeonato Mundial Junior 2017', 1, 'Taiwan', '15/03/2017', 25.0477600, 121.5318500, 'Este campeonato es el segundo en importancia tras los Juegos Olimpicos de Invierno y el Campeonato mundial de patinaje artístico tanto en tamanho como importancia.'),
(3,'R.drawable.australia','Formula 1','Gran Premio de Australia', 3, 'Alemania', '26/03/2017', -27.0, 133.0, 'El Gran Premio de Australia de 2017 será la primera carrera de la temporada 2017 de Fórmula 1, que se disputara en el Circuito de Albert Park, en Melbourne (Australia).'),
(4,'R.drawable.hockey','Patinaje sobre hielo', 'Campeonato Mundial femenino 2017', 5, 'EEUU', '31/03/2017', 38.0, -97.0, 'Es la maxima competición internacional entre selecciones nacionales de hockey sobre hielo.'),

