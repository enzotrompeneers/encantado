-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 05 apr 2018 om 10:29
-- Serverversie: 5.6.33
-- PHP-versie: 5.6.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `encantado_webdb`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_admins`
--

CREATE TABLE `becreativos_admins` (
  `id` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_admins`
--

INSERT INTO `becreativos_admins` (`id`, `username`, `password`) VALUES
(1, 'admin', '0h3ntbtr');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_articulos`
--

CREATE TABLE `becreativos_articulos` (
  `id` int(11) NOT NULL,
  `clave` varchar(255) DEFAULT NULL,
  `header_menu` tinyint(4) DEFAULT '1' COMMENT 'checkbox',
  `footer_menu` tinyint(4) DEFAULT '1' COMMENT 'checkbox',
  `privado` tinyint(4) DEFAULT '0' COMMENT 'checkbox',
  `titulo_es` varchar(255) DEFAULT NULL,
  `titulo_en` varchar(255) DEFAULT NULL,
  `titulo_nl` varchar(255) DEFAULT NULL,
  `link_es` varchar(255) DEFAULT NULL,
  `link_en` varchar(255) DEFAULT NULL,
  `link_nl` varchar(255) DEFAULT NULL,
  `slug_es` varchar(255) DEFAULT NULL,
  `slug_en` varchar(255) DEFAULT NULL,
  `slug_nl` varchar(255) DEFAULT NULL,
  `meta_key_es` varchar(255) DEFAULT NULL,
  `meta_key_en` varchar(255) DEFAULT NULL,
  `meta_key_nl` varchar(255) DEFAULT NULL,
  `meta_descr_es` varchar(255) DEFAULT NULL,
  `meta_descr_en` varchar(255) DEFAULT NULL,
  `meta_descr_nl` varchar(255) DEFAULT NULL,
  `art_es` text,
  `art_en` text,
  `art_nl` text,
  `orden` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `album_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_articulos`
--

INSERT INTO `becreativos_articulos` (`id`, `clave`, `header_menu`, `footer_menu`, `privado`, `titulo_es`, `titulo_en`, `titulo_nl`, `link_es`, `link_en`, `link_nl`, `slug_es`, `slug_en`, `slug_nl`, `meta_key_es`, `meta_key_en`, `meta_key_nl`, `meta_descr_es`, `meta_descr_en`, `meta_descr_nl`, `art_es`, `art_en`, `art_nl`, `orden`, `parent_id`, `album_id`) VALUES
(1, 'inicio', 1, 1, 0, 'Diseño Web de alta calidad para gente que toma su negocio en serio', 'High quality web design for people who take their business seriously', ' Hoogwaardig webdesign voor mensen die hun bedrijf serieus nemen', 'Inicio', 'Home', 'Home', 'inicio', 'home', 'home', 'páginas web torrevieja, páginas web alicante, multilingüe, auto gestionable, mejor precio, web para inmobiliarias, marketing online', 'professional web design, website design, web design costa blanca, web design torrevieja, web design alicante, seo, responsive websites, webshop, real estate software', 'web design Costa Blanca, web design Torrevieja, Web design Alicante, immo websites, makelaars website, vastgoed website', 'Diseño Páginas Web profesionales en Torrevieja y Alicante: Adaptable, Multilingüe, Auto-Gestionable y al Mejor Precio. Optimización Web y SEO - Somos Nº1 en Diseño Web Torrevieja', 'Professional web design at the Costa Blanca, Torrevieja. We specialize in multilingual, mobile responsive websites, SEO optimisation, webshops and real estate software at the Best Price! - We are Nº1 for  Web design Torrevieja', 'Wij zijn dé web design specialisten aan de Costa Blanca. Gespecialiseerd in het bouwen van originele, meertalige, moderne websites, webshops, vastgoed websites & SEO optimalisatie - aan de beste prijs!', '<p class="info">Estamos especializados en el dise&ntilde;o de paginas web profesionales, usando los &uacute;ltimos est&aacute;ndares y soluciones de desarrollo web para que pueda promocionar su negocio a trav&eacute;s de Internet.</p>\r\n\r\n<p>Desde el dise&ntilde;o m&aacute;s sencillo hasta grandes aplicaciones din&aacute;micas, tiendas online o webs para inmobiliarias.</p>\r\n\r\n<p>Contamos con <b>m&aacute;s de 12 a&ntilde;os de experiencia</b> en el dise&ntilde;o y desarrollo de p&aacute;ginas web, que no s&oacute;lo parecen buenos sino que son tambi&eacute;n t&eacute;cnicamente correctos. Adem&aacute;s nos encargamos de que su p&aacute;gina web est&eacute; <b>optimizada para los motores de b&uacute;squeda</b> y le proporcionamos un alojamiento web ajustado a sus necesidades.</p>\r\n', '<p class="info">We are specialized in the design of professional web pages, using the latest standards and web development solutions so you can promote your business through the Internet.</p>\r\n\r\n<p>From the simplest design to large dynamic applications, online stores or real estate websites.</p>\r\n\r\n<p>We have <strong>more than 12 years of experience</strong> in the design and development of web pages, which not only look good but are also technically correct. We also take care that your website is <strong>optimized for the search engines </strong>and we provide a web hosting tailored to your needs.</p>\r\n', '<p class="info">Wij zijn gespecialiseerd in het ontwerpen van professionele webpagina&#39;s, met behulp van de nieuwste standaarden en webontwikkelingsoplossingen, zodat u uw bedrijf via internet kunt promoten.</p>\r\n\r\n<p>Van het eenvoudigste ontwerp tot grote dynamische toepassingen, online winkels of websites over onroerend goed.</p>\r\n\r\n<p>Wij hebben <strong>meer dan 12 jaar ervaring</strong> in het ontwerpen en ontwikkelen van webpagina&#39;s, die er niet alleen mooi uitzien, maar ook technisch correct zijn. We zorgen er ook voor dat uw website is <strong>geoptimaliseerd voor zoekmachines</strong> en we bieden een webhosting die is afgestemd op uw behoeften.</p>\r\n', 1, 0, 0),
(12, 'trabajos', 1, 1, 0, 'Trabajos', 'Work', 'Werk', 'Trabajos', 'Work', 'Werk', 'trabajos', 'work', 'werk', '', '', '', '', '', '', '', '', '', 6, 0, 0),
(15, 'diseno-web-torrevieja', 1, 0, 0, 'Servicios de diseño', 'Servicios de diseño', 'Servicios de diseño', 'Diseño web', 'Web design', 'Web design', 'diseno-web-torrevieja', 'web-design-torrevieja', 'web-design-torrevieja', '', '', '', '', '', '', '<h2>Dise&ntilde;o Web</h2>\r\n\r\n<p><b>Las primeras impresiones son cruciales</b> y el objetivo de todo negocio es perseguir un beneficio econ&oacute;mico, por lo que la imagen adquiere un papel esencial. <b>P&aacute;ginas Web son la fuente de informaci&oacute;n principal</b> permiti&eacute;ndo interactividad entre sus clientes y su empresa.</p>\r\n\r\n<p>Si usted no tiene una p&aacute;gina Web o la tiene pero no ha logrado cubrir sus expectativas, est&aacute; perdiendo una valiosa oportunidad de promocionarse. Una <b>p&aacute;gina Web</b> es una <b>herramienta de gran alcance</b> para <b>mostrar y vender su producto o servicio</b>.</p>\r\n\r\n<p>Especialistas en dise&ntilde;o Web, hacemos uso de las &uacute;ltimas tecnolog&iacute;as en Internet para construir <b>p&aacute;ginas creativas que cumplen los est&aacute;ndares Web</b>. Las p&aacute;ginas no s&oacute;lo son atractivas sino que est&aacute;n t&eacute;cnicamente preparadas para el futuro.</p>\r\n\r\n<p><b>Optimizamos su p&aacute;gina Web para que sea reconocida por los motores de b&uacute;squeda</b> m&aacute;s importantes y la comprobamos su compatibilidad con los principales navegadores. La <b>accesibilidad</b> y la <b>usabilidad</b> son factores fundamentales en el proceso de dise&ntilde;o y el desarrollo de todas nuestras p&aacute;ginas Web.</p>\r\n\r\n<p><a href="#contacto">Contacta con nosotros para encontrar la solucion m&aacute;s adecuada.</a></p>\r\n\r\n<h2>Dise&ntilde;o de logotipos</h2>\r\n\r\n<p>Un logotipo bien dise&ntilde;ado expresa la identidad de una empresa. Su energ&iacute;a es asombrosa. Un buen logotipo provoca una respuesta emocional.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2>Dise&ntilde;o gr&aacute;fico</h2>\r\n\r\n<p>Porque somos conscientes de <b>la importancia de la comunicaci&oacute;n con el cliente</b> creemos que un buen dise&ntilde;o gr&aacute;fico debe <b>reflejar eficazmente el mensaje adecuado</b> y debe llegar sin dificultad a su audiencia.</p>\r\n\r\n<p>Nuestra filosof&iacute;a est&aacute; orientada a proporcionar <b>la m&aacute;s alta calidad a trav&eacute;s de dise&ntilde;os creativos y funcionales</b>. Poseemos una dilatada experiencia que nos ha permitido trabajar para una amplia gama de medios impresos, realizando desde el dise&ntilde;o m&aacute;s sencillo hasta el m&aacute;s sofisticado.</p>\r\n\r\n<p>Contacte con nosotros para obtener <a href="#contacto">m&aacute;s informaci&oacute;n sobre dise&ntilde;o gr&aacute;fico</a>.</p>\r\n', '<h2>Dise&ntilde;o Web</h2>\r\n\r\n<p><b>Las primeras impresiones son cruciales</b> y el objetivo de todo negocio es perseguir un beneficio econ&oacute;mico, por lo que la imagen adquiere un papel esencial. <b>P&aacute;ginas Web son la fuente de informaci&oacute;n principal</b> permiti&eacute;ndo interactividad entre sus clientes y su empresa.</p>\r\n\r\n<p>Si usted no tiene una p&aacute;gina Web o la tiene pero no ha logrado cubrir sus expectativas, est&aacute; perdiendo una valiosa oportunidad de promocionarse. Una <b>p&aacute;gina Web</b> es una <b>herramienta de gran alcance</b> para <b>mostrar y vender su producto o servicio</b>.</p>\r\n\r\n<p>Especialistas en dise&ntilde;o Web, hacemos uso de las &uacute;ltimas tecnolog&iacute;as en Internet para construir <b>p&aacute;ginas creativas que cumplen los est&aacute;ndares Web</b>. Las p&aacute;ginas no s&oacute;lo son atractivas sino que est&aacute;n t&eacute;cnicamente preparadas para el futuro.</p>\r\n\r\n<p><b>Optimizamos su p&aacute;gina Web para que sea reconocida por los motores de b&uacute;squeda</b> m&aacute;s importantes y la comprobamos su compatibilidad con los principales navegadores. La <b>accesibilidad</b> y la <b>usabilidad</b> son factores fundamentales en el proceso de dise&ntilde;o y el desarrollo de todas nuestras p&aacute;ginas Web.</p>\r\n\r\n<p><a href="#contacto">Contacta con nosotros para encontrar la solucion m&aacute;s adecuada.</a></p>\r\n\r\n<h2>Dise&ntilde;o de logotipos</h2>\r\n\r\n<p>Un logotipo bien dise&ntilde;ado expresa la identidad de una empresa. Su energ&iacute;a es asombrosa. Un buen logotipo provoca una respuesta emocional.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2>Dise&ntilde;o gr&aacute;fico</h2>\r\n\r\n<p>Porque somos conscientes de <b>la importancia de la comunicaci&oacute;n con el cliente</b> creemos que un buen dise&ntilde;o gr&aacute;fico debe <b>reflejar eficazmente el mensaje adecuado</b> y debe llegar sin dificultad a su audiencia.</p>\r\n\r\n<p>Nuestra filosof&iacute;a est&aacute; orientada a proporcionar <b>la m&aacute;s alta calidad a trav&eacute;s de dise&ntilde;os creativos y funcionales</b>. Poseemos una dilatada experiencia que nos ha permitido trabajar para una amplia gama de medios impresos, realizando desde el dise&ntilde;o m&aacute;s sencillo hasta el m&aacute;s sofisticado.</p>\r\n\r\n<p>Contacte con nosotros para obtener <a href="#contacto">m&aacute;s informaci&oacute;n sobre dise&ntilde;o gr&aacute;fico</a>.</p>\r\n', '<h2>Dise&ntilde;o Web</h2>\r\n\r\n<p><b>Las primeras impresiones son cruciales</b> y el objetivo de todo negocio es perseguir un beneficio econ&oacute;mico, por lo que la imagen adquiere un papel esencial. <b>P&aacute;ginas Web son la fuente de informaci&oacute;n principal</b> permiti&eacute;ndo interactividad entre sus clientes y su empresa.</p>\r\n\r\n<p>Si usted no tiene una p&aacute;gina Web o la tiene pero no ha logrado cubrir sus expectativas, est&aacute; perdiendo una valiosa oportunidad de promocionarse. Una <b>p&aacute;gina Web</b> es una <b>herramienta de gran alcance</b> para <b>mostrar y vender su producto o servicio</b>.</p>\r\n\r\n<p>Especialistas en dise&ntilde;o Web, hacemos uso de las &uacute;ltimas tecnolog&iacute;as en Internet para construir <b>p&aacute;ginas creativas que cumplen los est&aacute;ndares Web</b>. Las p&aacute;ginas no s&oacute;lo son atractivas sino que est&aacute;n t&eacute;cnicamente preparadas para el futuro.</p>\r\n\r\n<p><b>Optimizamos su p&aacute;gina Web para que sea reconocida por los motores de b&uacute;squeda</b> m&aacute;s importantes y la comprobamos su compatibilidad con los principales navegadores. La <b>accesibilidad</b> y la <b>usabilidad</b> son factores fundamentales en el proceso de dise&ntilde;o y el desarrollo de todas nuestras p&aacute;ginas Web.</p>\r\n\r\n<p><a href="#contacto">Contacta con nosotros para encontrar la solucion m&aacute;s adecuada.</a></p>\r\n\r\n<h2>Dise&ntilde;o de logotipos</h2>\r\n\r\n<p>Un logotipo bien dise&ntilde;ado expresa la identidad de una empresa. Su energ&iacute;a es asombrosa. Un buen logotipo provoca una respuesta emocional.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2>Dise&ntilde;o gr&aacute;fico</h2>\r\n\r\n<p>Porque somos conscientes de <b>la importancia de la comunicaci&oacute;n con el cliente</b> creemos que un buen dise&ntilde;o gr&aacute;fico debe <b>reflejar eficazmente el mensaje adecuado</b> y debe llegar sin dificultad a su audiencia.</p>\r\n\r\n<p>Nuestra filosof&iacute;a est&aacute; orientada a proporcionar <b>la m&aacute;s alta calidad a trav&eacute;s de dise&ntilde;os creativos y funcionales</b>. Poseemos una dilatada experiencia que nos ha permitido trabajar para una amplia gama de medios impresos, realizando desde el dise&ntilde;o m&aacute;s sencillo hasta el m&aacute;s sofisticado.</p>\r\n\r\n<p>Contacte con nosotros para obtener <a href="#contacto">m&aacute;s informaci&oacute;n sobre dise&ntilde;o gr&aacute;fico</a>.</p>\r\n', 8, 20, 0),
(17, 'fotografia', 1, 1, 0, 'Fotografía', 'Photography', 'Fotografie', 'Fotografía', 'Photography', 'Fotografie', 'fotografia', 'photography', 'fotografie', '', '', '', '', '', '', '<h2 class="no-underline">Fotograf&iacute;a profesional inmobiliaria</h2>\r\n\r\n<p>Es muy importante presentar tus inmuebles de manera profesional. Si no parecen profesionales, el comprador no solo ver&aacute; la vivienda poco atractivo, pero tamb&iacute;en va a asociar su empresa a ser no profesionales.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre Fotograf&iacute;a profesional inmobiliaria</a>.</p>\r\n\r\n<h2 class="no-underline">Fotograf&iacute;a Publicitaria y Fotograf&iacute;a de Producto</h2>\r\n\r\n<p>Una buena foto vale m&aacute;s que mil palabras y una presentaci&oacute;n profesional es clave en el desarrollo de su negocios. La foto adecuada de su producto garantiza la imagen perfecta en los ojos de los clientes potenciales.</p>\r\n\r\n<p>&iquest;Usted tiene una gran gama de productos a mostrar en su p&aacute;gina Web? Dejalos fotografiar de manera profesional. Nuestro fot&oacute;grafo profesional dar&aacute; la presentaci&oacute;n que sus productos merecen&hellip;</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2 class="no-underline">Visitas virtuales 360&deg;</h2>\r\n\r\n<p>Las visitas virtuales son una herramienta de markting muy eficaz para exhibir productos y espacios interiores. Permiten la visibilidad 100% en todas las direcciones que ofrecen una mejor comprensi&oacute;n del producto o del espacio.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre Visitas virtuales 360&deg;</a>.</p>\r\n', '<h2 class="no-underline">Fotograf&iacute;a profesional inmobiliaria</h2>\r\n\r\n<p>Es muy importante presentar tus inmuebles de manera profesional. Si no parecen profesionales, el comprador no solo ver&aacute; la vivienda poco atractivo, pero tamb&iacute;en va a asociar su empresa a ser no profesionales.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre Fotograf&iacute;a profesional inmobiliaria</a>.</p>\r\n\r\n<h2 class="no-underline">Fotograf&iacute;a Publicitaria y Fotograf&iacute;a de Producto</h2>\r\n\r\n<p>Una buena foto vale m&aacute;s que mil palabras y una presentaci&oacute;n profesional es clave en el desarrollo de su negocios. La foto adecuada de su producto garantiza la imagen perfecta en los ojos de los clientes potenciales.</p>\r\n\r\n<p>&iquest;Usted tiene una gran gama de productos a mostrar en su p&aacute;gina Web? Dejalos fotografiar de manera profesional. Nuestro fot&oacute;grafo profesional dar&aacute; la presentaci&oacute;n que sus productos merecen&hellip;</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2 class="no-underline">Visitas virtuales 360&deg;</h2>\r\n\r\n<p>Las visitas virtuales son una herramienta de markting muy eficaz para exhibir productos y espacios interiores. Permiten la visibilidad 100% en todas las direcciones que ofrecen una mejor comprensi&oacute;n del producto o del espacio.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre Visitas virtuales 360&deg;</a>.</p>\r\n', '<h2 class="no-underline">Fotograf&iacute;a profesional inmobiliaria</h2>\r\n\r\n<p>Es muy importante presentar tus inmuebles de manera profesional. Si no parecen profesionales, el comprador no solo ver&aacute; la vivienda poco atractivo, pero tamb&iacute;en va a asociar su empresa a ser no profesionales.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre Fotograf&iacute;a profesional inmobiliaria</a>.</p>\r\n\r\n<h2 class="no-underline">Fotograf&iacute;a Publicitaria y Fotograf&iacute;a de Producto</h2>\r\n\r\n<p>Una buena foto vale m&aacute;s que mil palabras y una presentaci&oacute;n profesional es clave en el desarrollo de su negocios. La foto adecuada de su producto garantiza la imagen perfecta en los ojos de los clientes potenciales.</p>\r\n\r\n<p>&iquest;Usted tiene una gran gama de productos a mostrar en su p&aacute;gina Web? Dejalos fotografiar de manera profesional. Nuestro fot&oacute;grafo profesional dar&aacute; la presentaci&oacute;n que sus productos merecen&hellip;</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2 class="no-underline">Visitas virtuales 360&deg;</h2>\r\n\r\n<p>Las visitas virtuales son una herramienta de markting muy eficaz para exhibir productos y espacios interiores. Permiten la visibilidad 100% en todas las direcciones que ofrecen una mejor comprensi&oacute;n del producto o del espacio.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre Visitas virtuales 360&deg;</a>.</p>\r\n', 9, 20, 0),
(18, 'desarrollo-web', 1, 1, 0, 'Desarrollo web', 'Web development', 'Web ontwikkeling', 'Desarrollo web', 'Web development', 'Web ontwikkeling', 'desarrollo-web', 'web-development', 'web-ontwikkeling', '', '', '', '', '', '', '<h2>Tienda online</h2>\r\n\r\n<p>Vendi&eacute;ndole por Internet abra su tienda para vender no s&oacute;lo en local, pero a un mercado mundial. Ofrecemos una soluci&oacute;n de comercio electr&oacute;nico espec&iacute;fica a su negocio, permitiendo que usted maneje sus productos y que venda por Internet. Le ayudamos a lanzar su tienda online y comenzas a vender sus productos.</p>\r\n\r\n<p><a href="#contacto">Contacta con nosotros para encontrar la solucion m&aacute;s adecuada.</a></p>\r\n\r\n<h2>Sistemas de gesti&oacute;n de contenido</h2>\r\n\r\n<p>Un sistema de gesti&oacute;n, f&aacute;cil de uso, permitiendo que usted maneja el contenido de su p&aacute;gina Web. Logeate en el panel de control donde usted puede realizar cambios textuales sin ocuparse de cualquier lenguaje de programaci&oacute;n.</p>\r\n\r\n<p>Si usted tiene un ordenador y una conexi&oacute;n de internet usted puede utilizar nuestro sistema de gesti&oacute;n para manejar el contenido de su p&aacute;gina Web, tan a menudo como usted tiene gusto.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2>Hospedaje Web y registraci&oacute;n de dominios</h2>\r\n\r\n<p>Para hacerle disponible en el Internet y enviar/recibir correo electr&oacute;nico usted necesitar&aacute; hospedaje Web. No s&oacute;lo dise&ntilde;amos y construimos su p&aacute;gina Web, tambi&eacute;n le ofrecemos el hospedaje adaptado para cumplir sus requisitos.</p>\r\n\r\n<p>Un dominio de Internet es una etiqueta de identificaci&oacute;n asociada a un grupo de dispositivos o equipos conectados a la red internet. El registro de un domino para su p&aacute;gina Webes el primer paso en crear su presencia online.</p>\r\n\r\n<p>Contacte con nosotros para encontrar <a href="#contacto">m&aacute;s informaci&oacute;n sobre alojamiento Web y dominios</a>.</p>\r\n', '<h2>Tienda online</h2>\r\n\r\n<p>Vendi&eacute;ndole por Internet abra su tienda para vender no s&oacute;lo en local, pero a un mercado mundial. Ofrecemos una soluci&oacute;n de comercio electr&oacute;nico espec&iacute;fica a su negocio, permitiendo que usted maneje sus productos y que venda por Internet. Le ayudamos a lanzar su tienda online y comenzas a vender sus productos.</p>\r\n\r\n<p><a href="#contacto">Contacta con nosotros para encontrar la solucion m&aacute;s adecuada.</a></p>\r\n\r\n<h2>Sistemas de gesti&oacute;n de contenido</h2>\r\n\r\n<p>Un sistema de gesti&oacute;n, f&aacute;cil de uso, permitiendo que usted maneja el contenido de su p&aacute;gina Web. Logeate en el panel de control donde usted puede realizar cambios textuales sin ocuparse de cualquier lenguaje de programaci&oacute;n.</p>\r\n\r\n<p>Si usted tiene un ordenador y una conexi&oacute;n de internet usted puede utilizar nuestro sistema de gesti&oacute;n para manejar el contenido de su p&aacute;gina Web, tan a menudo como usted tiene gusto.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2>Hospedaje Web y registraci&oacute;n de dominios</h2>\r\n\r\n<p>Para hacerle disponible en el Internet y enviar/recibir correo electr&oacute;nico usted necesitar&aacute; hospedaje Web. No s&oacute;lo dise&ntilde;amos y construimos su p&aacute;gina Web, tambi&eacute;n le ofrecemos el hospedaje adaptado para cumplir sus requisitos.</p>\r\n\r\n<p>Un dominio de Internet es una etiqueta de identificaci&oacute;n asociada a un grupo de dispositivos o equipos conectados a la red internet. El registro de un domino para su p&aacute;gina Webes el primer paso en crear su presencia online.</p>\r\n\r\n<p>Contacte con nosotros para encontrar <a href="#contacto">m&aacute;s informaci&oacute;n sobre alojamiento Web y dominios</a>.</p>\r\n', '<h2>Tienda online</h2>\r\n\r\n<p>Vendi&eacute;ndole por Internet abra su tienda para vender no s&oacute;lo en local, pero a un mercado mundial. Ofrecemos una soluci&oacute;n de comercio electr&oacute;nico espec&iacute;fica a su negocio, permitiendo que usted maneje sus productos y que venda por Internet. Le ayudamos a lanzar su tienda online y comenzas a vender sus productos.</p>\r\n\r\n<p><a href="#contacto">Contacta con nosotros para encontrar la solucion m&aacute;s adecuada.</a></p>\r\n\r\n<h2>Sistemas de gesti&oacute;n de contenido</h2>\r\n\r\n<p>Un sistema de gesti&oacute;n, f&aacute;cil de uso, permitiendo que usted maneja el contenido de su p&aacute;gina Web. Logeate en el panel de control donde usted puede realizar cambios textuales sin ocuparse de cualquier lenguaje de programaci&oacute;n.</p>\r\n\r\n<p>Si usted tiene un ordenador y una conexi&oacute;n de internet usted puede utilizar nuestro sistema de gesti&oacute;n para manejar el contenido de su p&aacute;gina Web, tan a menudo como usted tiene gusto.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n\r\n<h2>Hospedaje Web y registraci&oacute;n de dominios</h2>\r\n\r\n<p>Para hacerle disponible en el Internet y enviar/recibir correo electr&oacute;nico usted necesitar&aacute; hospedaje Web. No s&oacute;lo dise&ntilde;amos y construimos su p&aacute;gina Web, tambi&eacute;n le ofrecemos el hospedaje adaptado para cumplir sus requisitos.</p>\r\n\r\n<p>Un dominio de Internet es una etiqueta de identificaci&oacute;n asociada a un grupo de dispositivos o equipos conectados a la red internet. El registro de un domino para su p&aacute;gina Webes el primer paso en crear su presencia online.</p>\r\n\r\n<p>Contacte con nosotros para encontrar <a href="#contacto">m&aacute;s informaci&oacute;n sobre alojamiento Web y dominios</a>.</p>\r\n', 10, 20, 0),
(10, 'nosotros', 1, 1, 0, 'Sobre nosotros', 'About us', 'Over ons', 'Nosotros', 'About us', 'Over ons', 'nosotros', 'about-us', 'over-ons', '', '', '', '', '', '', '<h2>La empresa</h2>\r\n\r\n<p>Encantado dise&ntilde;o Web es una agencia especializada en el dise&ntilde;o y desarrollo de p&aacute;ginas Web elegantes que ayuda su organizaci&oacute;n a atraer y conservar el interes de sus clientes.</p>\r\n\r\n<p>&iexcl;Nos encanta la web y entendemos lo que su empresa o organizaci&oacute;n necesita!</p>\r\n\r\n<p>Tenemos m&aacute;s de 10 a&ntilde;os de experencia combinada en el sector de dise&ntilde;o web. Desde septiembre 2006 estamos llevando la presentaci&oacute;n de varias empresas a trav&eacute;s de internet en la region de Alicante con Torrevieja como nuestra base.</p>\r\n\r\n<h2>Nesta misi&oacute;n</h2>\r\n\r\n<p>!Tener una p&aacute;gina web no es suficiente&iexcl; Una p&aacute;gina web es su tarjeta de visita accesible para todos en cada momento del d&iacute;a. As&iacute; es muy importante que su p&aacute;gina trae el mensaje adecuado para su negocio.</p>\r\n\r\n<p>Le ayudamos a alcanzar nuevas audiencias y generar tr&aacute;fico, promover su producto a trav&eacute;s de internet y gestionar su propio contenido. Inf&oacute;rmenos sobre cuales son las caracter&iacute;sticas de su negocio, y le ofreceremos la soluci&oacute;n que mejor se adapte a sus necesidades y que le permita sacar un mayor rendimiento a su p&aacute;gina web.</p>\r\n', '<h2>La empresa</h2>\r\n\r\n<p>Encantado dise&ntilde;o Web es una agencia especializada en el dise&ntilde;o y desarrollo de p&aacute;ginas Web elegantes que ayuda su organizaci&oacute;n a atraer y conservar el interes de sus clientes.</p>\r\n\r\n<p>&iexcl;Nos encanta la web y entendemos lo que su empresa o organizaci&oacute;n necesita!</p>\r\n\r\n<p>Tenemos m&aacute;s de 10 a&ntilde;os de experencia combinada en el sector de dise&ntilde;o web. Desde septiembre 2006 estamos llevando la presentaci&oacute;n de varias empresas a trav&eacute;s de internet en la region de Alicante con Torrevieja como nuestra base.</p>\r\n\r\n<h2>Nesta misi&oacute;n</h2>\r\n\r\n<p>!Tener una p&aacute;gina web no es suficiente&iexcl; Una p&aacute;gina web es su tarjeta de visita accesible para todos en cada momento del d&iacute;a. As&iacute; es muy importante que su p&aacute;gina trae el mensaje adecuado para su negocio.</p>\r\n\r\n<p>Le ayudamos a alcanzar nuevas audiencias y generar tr&aacute;fico, promover su producto a trav&eacute;s de internet y gestionar su propio contenido. Inf&oacute;rmenos sobre cuales son las caracter&iacute;sticas de su negocio, y le ofreceremos la soluci&oacute;n que mejor se adapte a sus necesidades y que le permita sacar un mayor rendimiento a su p&aacute;gina web.</p>\r\n', '<h2>La empresa</h2>\r\n\r\n<p>Encantado dise&ntilde;o Web es una agencia especializada en el dise&ntilde;o y desarrollo de p&aacute;ginas Web elegantes que ayuda su organizaci&oacute;n a atraer y conservar el interes de sus clientes.</p>\r\n\r\n<p>&iexcl;Nos encanta la web y entendemos lo que su empresa o organizaci&oacute;n necesita!</p>\r\n\r\n<p>Tenemos m&aacute;s de 10 a&ntilde;os de experencia combinada en el sector de dise&ntilde;o web. Desde septiembre 2006 estamos llevando la presentaci&oacute;n de varias empresas a trav&eacute;s de internet en la region de Alicante con Torrevieja como nuestra base.</p>\r\n\r\n<h2>Nesta misi&oacute;n</h2>\r\n\r\n<p>!Tener una p&aacute;gina web no es suficiente&iexcl; Una p&aacute;gina web es su tarjeta de visita accesible para todos en cada momento del d&iacute;a. As&iacute; es muy importante que su p&aacute;gina trae el mensaje adecuado para su negocio.</p>\r\n\r\n<p>Le ayudamos a alcanzar nuevas audiencias y generar tr&aacute;fico, promover su producto a trav&eacute;s de internet y gestionar su propio contenido. Inf&oacute;rmenos sobre cuales son las caracter&iacute;sticas de su negocio, y le ofreceremos la soluci&oacute;n que mejor se adapte a sus necesidades y que le permita sacar un mayor rendimiento a su p&aacute;gina web.</p>\r\n', 4, 0, 0),
(38, 'marketing-online', 1, 1, 0, 'Marketing online', 'Marketing online', 'Marketing online', 'Marketing online', 'Marketing online', 'Marketing online', 'marketing-online', 'marketing-online', 'marketing-online', '', '', '', '', '', '', '<h2 class="no-underline">Posicionamiento y optimizaci&oacute;n para buscadores</h2>\r\n\r\n<p><b>La optimizaci&oacute;n para buscadores</b> es un proceso que consiste en <b>mejorar el posicionamiento de su p&aacute;gina Web en los motores de b&uacute;squeda m&aacute;s importantes</b> (Google, Yahoo,&hellip;) para poder aumentar su volumen de negocio.</p>\r\n\r\n<p>Creamos c&oacute;digo limpio, cumpliendo los est&aacute;ndares Web. Nos centramos en realizar p&aacute;ginas accesibles, mejor valoradas por los buscadores. Aplicamos etiquetas Meta y palabras clave, contenido optimizado y enlaces externos/internos.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre posicionamiento y optimizaci&oacute;n para buscadores</a>.</p>\r\n\r\n<h2 class="no-underline">Marketing por correo electr&oacute;nico y boletines de noticias</h2>\r\n\r\n<p>El <b>marketing por correo electr&oacute;nico</b> le permite informar de <b>sus novedades, productos y ofertas</b>. Contribuye a fidelizar clientes, incrementa las ventas y asegura el aumento de las visitas a su p&aacute;gina web.</p>\r\n\r\n<p>Las campa&ntilde;as de marketing por correo electr&oacute;nico son <b>m&aacute;s rentables que el correo tradicional</b>. Usted ahorra dinero en la impresi&oacute;n, el envio y el franqueo. As&iacute;, a trav&eacute;s de su p&aacute;gina, usted invita a sus clientes a suscribirse al bolet&iacute;n de noticias, para que puedan estar al tanto de las novedades, ofertas y promociones m&aacute;s recientes.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n', '<h2 class="no-underline">Posicionamiento y optimizaci&oacute;n para buscadores</h2>\r\n\r\n<p><b>La optimizaci&oacute;n para buscadores</b> es un proceso que consiste en <b>mejorar el posicionamiento de su p&aacute;gina Web en los motores de b&uacute;squeda m&aacute;s importantes</b> (Google, Yahoo,&hellip;) para poder aumentar su volumen de negocio.</p>\r\n\r\n<p>Creamos c&oacute;digo limpio, cumpliendo los est&aacute;ndares Web. Nos centramos en realizar p&aacute;ginas accesibles, mejor valoradas por los buscadores. Aplicamos etiquetas Meta y palabras clave, contenido optimizado y enlaces externos/internos.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre posicionamiento y optimizaci&oacute;n para buscadores</a>.</p>\r\n\r\n<h2 class="no-underline">Marketing por correo electr&oacute;nico y boletines de noticias</h2>\r\n\r\n<p>El <b>marketing por correo electr&oacute;nico</b> le permite informar de <b>sus novedades, productos y ofertas</b>. Contribuye a fidelizar clientes, incrementa las ventas y asegura el aumento de las visitas a su p&aacute;gina web.</p>\r\n\r\n<p>Las campa&ntilde;as de marketing por correo electr&oacute;nico son <b>m&aacute;s rentables que el correo tradicional</b>. Usted ahorra dinero en la impresi&oacute;n, el envio y el franqueo. As&iacute;, a trav&eacute;s de su p&aacute;gina, usted invita a sus clientes a suscribirse al bolet&iacute;n de noticias, para que puedan estar al tanto de las novedades, ofertas y promociones m&aacute;s recientes.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n', '<h2 class="no-underline">Posicionamiento y optimizaci&oacute;n para buscadores</h2>\r\n\r\n<p><b>La optimizaci&oacute;n para buscadores</b> es un proceso que consiste en <b>mejorar el posicionamiento de su p&aacute;gina Web en los motores de b&uacute;squeda m&aacute;s importantes</b> (Google, Yahoo,&hellip;) para poder aumentar su volumen de negocio.</p>\r\n\r\n<p>Creamos c&oacute;digo limpio, cumpliendo los est&aacute;ndares Web. Nos centramos en realizar p&aacute;ginas accesibles, mejor valoradas por los buscadores. Aplicamos etiquetas Meta y palabras clave, contenido optimizado y enlaces externos/internos.</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">m&aacute;s informaci&oacute;n sobre posicionamiento y optimizaci&oacute;n para buscadores</a>.</p>\r\n\r\n<h2 class="no-underline">Marketing por correo electr&oacute;nico y boletines de noticias</h2>\r\n\r\n<p>El <b>marketing por correo electr&oacute;nico</b> le permite informar de <b>sus novedades, productos y ofertas</b>. Contribuye a fidelizar clientes, incrementa las ventas y asegura el aumento de las visitas a su p&aacute;gina web.</p>\r\n\r\n<p>Las campa&ntilde;as de marketing por correo electr&oacute;nico son <b>m&aacute;s rentables que el correo tradicional</b>. Usted ahorra dinero en la impresi&oacute;n, el envio y el franqueo. As&iacute;, a trav&eacute;s de su p&aacute;gina, usted invita a sus clientes a suscribirse al bolet&iacute;n de noticias, para que puedan estar al tanto de las novedades, ofertas y promociones m&aacute;s recientes.</p>\r\n\r\n<p>Si desea m&aacute;s informaci&oacute;n, <a href="#contacto">contacte con nosotros</a>.</p>\r\n', 12, 20, 0),
(37, 'crm', 1, 0, 0, 'Gestión de relaciones con clientes (CRM)', 'Gestión de relaciones con clientes (CRM)', 'Gestión de relaciones con clientes (CRM)', 'CRM', 'CRM', 'CRM', 'gestion-de-relaciones-con-clientes', 'gestion-de-relaciones-con-clientes', 'gestion-de-relaciones-con-clientes', '', '', '', '', '', '', '<h2 class="no-underline">Customer Relationship Management</h2>\r\n\r\n<p>Customer Relationship Management...</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">Customer Relationship Management</a>.</p>\r\n', '<h2 class="no-underline">Customer Relationship Management</h2>\r\n\r\n<p>Customer Relationship Management...</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">Customer Relationship Management</a>.</p>\r\n', '<h2 class="no-underline">Customer Relationship Management</h2>\r\n\r\n<p>Customer Relationship Management...</p>\r\n\r\n<p>Contacte con nosotros para <a href="#contacto">Customer Relationship Management</a>.</p>\r\n', 11, 20, 0),
(26, 'por-que-eligirnos', 0, 0, 0, 'Por qué eligirnos?', 'Why choose us?', 'Waarom ons kiezen?', 'Por qué eligirnos?', 'Why choose us?', 'Waarom voor ons kiezen?', 'por-que-eligirnos', 'why-choose-us', 'waarom-voor-ons-kiezen', '', '', '', '', '', '', '<div class="medium-6 large-4 cell checkmark">\r\n<ul>\r\n	<li>Sabemos que si hacemos <u>un buen trabajo</u>, usted <u>mejora su negocio</u>.</li>\r\n	<li>Lo enfocamos de manera profesional. Entregamos <u>trabajos de calidad y en plazo</u>.</li>\r\n	<li>Realizamos un trabajo con una <u>excelente calidad-precio</u>.</li>\r\n</ul>\r\n</div>\r\n\r\n<div class="medium-6 large-5 cell cross">\r\n<ul>\r\n	<li>No creemos en el trabajo r&aacute;pido y descuidado. Realizamos <u>un trabajo s&oacute;lido</u>.</li>\r\n	<li>No creemos en soluciones prefabricadas. Cada trabajo es <u>&uacute;nico y personalizado</u> de acuerdo con las necesidades de cada cliente.</li>\r\n</ul>\r\n</div>\r\n', '<div class="medium-6 large-4 cell checkmark">\r\n<ul>\r\n	<li>We know that if we do <u>a good job</u>, you <u>improve your business</u>.</li>\r\n	<li>We focus on&nbsp;professionality. We deliver <u>quality work and on time</u>.</li>\r\n	<li>We do a job with an <u>excellent quality-price</u>.</li>\r\n</ul>\r\n</div>\r\n\r\n<div class="medium-6 large-5 cell cross">\r\n<ul>\r\n	<li>We do not believe in fast and sloppy work. We do <u>a solid job</u>.</li>\r\n	<li>We do not believe in prefabricated solutions. Each work is <u>unique and customized</u> according to the needs of each client.</li>\r\n</ul>\r\n</div>\r\n', '<div class="medium-6 large-4 cell checkmark">\r\n<ul>\r\n	<li>We weten dat als we&nbsp;<u>goed werk verrichten</u>, u uw <u>bedrijf kunt verbeteren</u>.</li>\r\n	<li>Lo enfocamos de manera profesional. Entregamos&nbsp;<u>trabajos de calidad y en plazo</u>.</li>\r\n	<li>We richten op&nbsp;professionaliteit. We leveren <u>kwaliteitswerk en op tijd</u>.</li>\r\n	<li>We voeren het uit met <u>een uitstekende prijs</u>.</li>\r\n</ul>\r\n</div>\r\n\r\n<div class="medium-6 large-5 cell cross">\r\n<ul>\r\n	<li>We geloven niet in snel en slordig werk. We doen <u>een degelijke job</u>.</li>\r\n	<li>We geloven niet in geprefabriceerde oplossingen. Elk werk is <u>uniek en aangepast</u> aan de behoeften van elke klant.</li>\r\n</ul>\r\n</div>\r\n', 2, 1, 0),
(27, 'si-buscas', 0, 0, 0, 'Si buscas', 'If you are looking', 'Als je kijkt', 'Si buscas', 'If you are looking', 'Als je kijkt', 'si-buscas', 'if-you-are-looking', 'als-je-kijkt', '', '', '', '', '', '', '<p>Dise&ntilde;o de paginas web, con cada detalle cuidado al m&aacute;ximo. Hecho a medida, con un dise&ntilde;o &uacute;nico para diferenciarse claramente de la competencia. Facil de mantener. Multiling&uuml;e. Responsivo, adaptando a cualquier pantalla o dispositivo. Y preparado para conseguir clientes y vender su producto.</p>\r\n', '<p>Dise&ntilde;o de paginas web, con cada detalle cuidado al m&aacute;ximo. Hecho a medida, con un dise&ntilde;o &uacute;nico para diferenciarse claramente de la competencia. Facil de mantener. Multiling&uuml;e. Responsivo, adaptando a cualquier pantalla o dispositivo. Y preparado para conseguir clientes y vender su producto.</p>\r\n', '<p>Dise&ntilde;o de paginas web, con cada detalle cuidado al m&aacute;ximo. Hecho a medida, con un dise&ntilde;o &uacute;nico para diferenciarse claramente de la competencia. Facil de mantener. Multiling&uuml;e. Responsivo, adaptando a cualquier pantalla o dispositivo. Y preparado para conseguir clientes y vender su producto.</p>\r\n', 3, 1, 0),
(29, 'servicios-1', 0, 0, 0, 'Servicios 1', 'Services 1', 'Diensten 1', 'Servicios 1', 'Services 1', 'Diensten 1', 'servicios-1', 'services-1', 'diensten-1', '', '', '', '', '', '', '', '', '', 13, 20, 0),
(28, 'nuestra-actitud', 0, 0, 0, 'Nuestra actitude', 'Our attitude', 'Onze houding', 'Nuestra actitude', 'Our attitude', 'Onze houding', 'nuestra-actitude', 'our-attitude', 'onze-houding', '', '', '', '', '', '', '<div class="medium-6 large-4 cell checkmark-green">\r\n<ul>\r\n	<li>Somos apasionados en traducir su mensaje en una herramienta de gran alcance.</li>\r\n	<li>Escuchamos nuestros clientes y planteamos ideas con ellos.</li>\r\n	<li>Creamos p&aacute;ginas web que cumplen los estandares de web.</li>\r\n</ul>\r\n</div>\r\n\r\n<div class="medium-6 large-5 cell checkmark-green">\r\n<ul>\r\n	<li>Creamos p&aacute;ginas web accesible y f&aacute;cil de usar.</li>\r\n	<li>Creamos p&aacute;ginas web que atraen sus audiencias y generan ventas</li>\r\n	<li>Nuestros trabajos han sido presentados en varias galer&iacute;as de dise&ntilde;o Web y libros.</li>\r\n</ul>\r\n</div>\r\n', '<div class="medium-6 large-4 cell checkmark-green">\r\n<ul>\r\n	<li>Somos apasionados en traducir su mensaje en una herramienta de gran alcance.</li>\r\n	<li>Escuchamos nuestros clientes y planteamos ideas con ellos.</li>\r\n	<li>Creamos p&aacute;ginas web que cumplen los estandares de web.</li>\r\n</ul>\r\n</div>\r\n\r\n<div class="medium-6 large-5 cell checkmark-green">\r\n<ul>\r\n	<li>Creamos p&aacute;ginas web accesible y f&aacute;cil de usar.</li>\r\n	<li>Creamos p&aacute;ginas web que atraen sus audiencias y generan ventas</li>\r\n	<li>Nuestros trabajos han sido presentados en varias galer&iacute;as de dise&ntilde;o Web y libros.</li>\r\n</ul>\r\n</div>\r\n', '<div class="medium-6 large-4 cell checkmark-green">\r\n<ul>\r\n	<li>Somos apasionados en traducir su mensaje en una herramienta de gran alcance.</li>\r\n	<li>Escuchamos nuestros clientes y planteamos ideas con ellos.</li>\r\n	<li>Creamos p&aacute;ginas web que cumplen los estandares de web.</li>\r\n</ul>\r\n</div>\r\n\r\n<div class="medium-6 large-5 cell checkmark-green">\r\n<ul>\r\n	<li>Creamos p&aacute;ginas web accesible y f&aacute;cil de usar.</li>\r\n	<li>Creamos p&aacute;ginas web que atraen sus audiencias y generan ventas</li>\r\n	<li>Nuestros trabajos han sido presentados en varias galer&iacute;as de dise&ntilde;o Web y libros.</li>\r\n</ul>\r\n</div>\r\n', 5, 10, 0),
(8, 'contacto', 1, 1, 0, 'Contacto', 'Contact', 'Contact', 'Contacto', 'Contact', 'Contact', 'contacto', 'contact', 'contact', '', '', '', '', '', '', '', '', '', 14, 0, 0),
(20, 'servicios', 1, 0, 0, 'Servicios', 'Services', 'Diensten', 'Servicios', 'Services', 'Diensten', 'servicios', 'services', 'diensten', '', '', '', '', '', '', '<h2>Agencia creativa de dise&ntilde;o Web</h2>\r\n\r\n<p>Con pensamientos innovador, comunicaci&oacute;n clara y utilizando nuestras cualificaciones profesionales ayudamos a los clientes a crear y entregar el mensaje correcto.</p>\r\n\r\n<p>Nos dedicamos a hacerle la mirada buena con nuestros servicios profesionales de dise&ntilde;o Web y dise&ntilde;o gr&aacute;fico para ayudar a hacer su negocio a&uacute;n m&aacute;s acertado.</p>\r\n\r\n<p>Como agencia creativa trabajamos para una amplia variedad de clientes, entregando dise&ntilde;o gr&aacute;fico para imprenta, dise&ntilde;o Web y desarrollo Web, identidad corporativa, marketing a trav&eacute;s de Internet y fotograf&iacute;a profesional.</p>\r\n\r\n<p><a href="#contacto">Ponte en contacto con nosotros para hablar de tus necesidades</a>.</p>\r\n', '<h2>Agencia creativa de dise&ntilde;o Web</h2>\r\n\r\n<p>Con pensamientos innovador, comunicaci&oacute;n clara y utilizando nuestras cualificaciones profesionales ayudamos a los clientes a crear y entregar el mensaje correcto.</p>\r\n\r\n<p>Nos dedicamos a hacerle la mirada buena con nuestros servicios profesionales de dise&ntilde;o Web y dise&ntilde;o gr&aacute;fico para ayudar a hacer su negocio a&uacute;n m&aacute;s acertado.</p>\r\n\r\n<p>Como agencia creativa trabajamos para una amplia variedad de clientes, entregando dise&ntilde;o gr&aacute;fico para imprenta, dise&ntilde;o Web y desarrollo Web, identidad corporativa, marketing a trav&eacute;s de Internet y fotograf&iacute;a profesional.</p>\r\n\r\n<p><a href="#contacto">Ponte en contacto con nosotros para hablar de tus necesidades</a>.</p>\r\n', '<h2>Agencia creativa de dise&ntilde;o Web</h2>\r\n\r\n<p>Con pensamientos innovador, comunicaci&oacute;n clara y utilizando nuestras cualificaciones profesionales ayudamos a los clientes a crear y entregar el mensaje correcto.</p>\r\n\r\n<p>Nos dedicamos a hacerle la mirada buena con nuestros servicios profesionales de dise&ntilde;o Web y dise&ntilde;o gr&aacute;fico para ayudar a hacer su negocio a&uacute;n m&aacute;s acertado.</p>\r\n\r\n<p>Como agencia creativa trabajamos para una amplia variedad de clientes, entregando dise&ntilde;o gr&aacute;fico para imprenta, dise&ntilde;o Web y desarrollo Web, identidad corporativa, marketing a trav&eacute;s de Internet y fotograf&iacute;a profesional.</p>\r\n\r\n<p><a href="#contacto">Ponte en contacto con nosotros para hablar de tus necesidades</a>.</p>\r\n', 7, 0, 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_categorias`
--

CREATE TABLE `becreativos_categorias` (
  `id` int(11) NOT NULL,
  `familia_id` int(11) DEFAULT NULL,
  `nombre_es` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_nl` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug_es` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug_nl` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `descr_es` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_en` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_nl` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `orden` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_categorias`
--

INSERT INTO `becreativos_categorias` (`id`, `familia_id`, `nombre_es`, `nombre_en`, `nombre_nl`, `slug_es`, `slug_en`, `slug_nl`, `descr_es`, `descr_en`, `descr_nl`, `orden`) VALUES
(1, NULL, 'Immo', 'Immo', 'Immo', 'immo', 'immo', 'immo', '', '', '', NULL),
(2, NULL, 'Responsivo', 'Responsive', 'Responsive', 'responsivo', 'responsive', 'responsive', '', '', '', NULL),
(3, NULL, 'Fotografía', 'Photography', 'Fotografia', 'fotografia', 'photography', 'fotografie', '', '', '', NULL),
(4, NULL, 'Horeca', 'Horeca', 'Horeca', 'horeca', 'horeca', 'horeca', '', '', '', NULL),
(5, NULL, 'Impresion', 'Print', 'Afdruk', 'impresion', 'print', 'afdruk', '', '', '', 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_colores`
--

CREATE TABLE `becreativos_colores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `hex` varchar(6) DEFAULT NULL,
  `parent_id` int(11) NOT NULL,
  `orden` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_colores`
--

INSERT INTO `becreativos_colores` (`id`, `nombre`, `hex`, `parent_id`, `orden`) VALUES
(1, 'Color 1', 'af1c56', 1, 0),
(2, 'Color 2', '453489', 1, 1),
(3, 'Color 3', 'e5b346', 2, 2);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_config`
--

CREATE TABLE `becreativos_config` (
  `id` int(11) NOT NULL,
  `clave` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `valor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_config`
--

INSERT INTO `becreativos_config` (`id`, `clave`, `valor`) VALUES
(1, 'nombre', 'Encantado'),
(2, 'telefono', '+34 965 703 302'),
(3, 'email', 'info@encantado.net'),
(4, 'facebook', 'https://www.facebook.com/disenowebtorrevieja/'),
(5, 'twitter', 'https://twitter.com/'),
(6, 'calle', 'Avda. de los nenúfares s/n'),
(7, 'codigo_postal', '03184'),
(8, 'ciudad', 'Torrevieja'),
(9, 'resultados_por_pagina', '17'),
(10, 'movil', '+34 650 297 669'),
(11, 'provincia', 'Alicante'),
(12, 'pais', 'España'),
(87, 'linkedin', 'https://www.linkedin.com/'),
(14, 'rango_precio', '0,25,50,100,125,150,200,250,300,350,400,450,500,600,700,800,900,1000,2000,3000,4000,5000'),
(63, 'googleplus', 'https://plus.google.com/112409245826134788734'),
(77, 'web', 'www.encantado.net'),
(74, 'lon', '-0.6910636'),
(75, 'lat', '37.9959469'),
(76, 'zoom', '14'),
(78, 'detalle_direccion', 'Vivero de Empresas, despacho 15'),
(79, 'calle_alicante', 'Calle Ramón Gómez Sempere 16, 9ºH'),
(80, 'codigo_postal_alicante', '03008'),
(81, 'telefono_alicante', '+34 651 557 615'),
(82, 'email_alicante', 'alicante@creativos.be'),
(83, 'instagram', 'https://www.instagram.com/becreativos/'),
(84, 'behance', 'https://www.behance.net/BECreativos'),
(85, 'test', 'ing'),
(86, '', '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_contactos`
--

CREATE TABLE `becreativos_contactos` (
  `id` int(11) NOT NULL,
  `clave` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `mensaje` text,
  `fecha` datetime DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `header` text,
  `email_completo` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_contactos`
--

INSERT INTO `becreativos_contactos` (`id`, `clave`, `nombre`, `email`, `telefono`, `mensaje`, `fecha`, `ip`, `header`, `email_completo`) VALUES
(1, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-05-19 16:05:02', '84.120.245.117', NULL, '<table><tr><td>Ref:&nbsp;</td><td></td></tr><tr><td>!!link:&nbsp;</td><td></td></tr><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(2, '', 'Daniel', 'daniel@beard.es', '651557615', 'this should look better.', '2016-05-19 17:05:01', '84.120.245.117', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>this should look better.</td></tr></table>'),
(3, '', 'Patricio Placenti', 'pplacenti@chat-robot.com', '+34 93 178 60 76', 'Hola me gustaría asesoramiento para la venta de nuestro sistema de Chat Robotizado.\\r\\n\\r\\nNuestra intención es contratar servicios de Email Marketing, Facebook Ads y Google Adwords estableciendo un precio por cliente que nos sirva a ambos.\\r\\n\\r\\nNuestro sitio es www.chat-robot.com y mi teléfono 93 178 60 76.\\r\\n\\r\\nTe pido que me llames sólo de 14 a 21hs ya que actualmente estoy en Argentina y tenemos un horario distinto.\\r\\n\\r\\nGracias.\\r\\n\\r\\n- Patricio Placenti\\r\\n- WA: +54 9 11 5174-0908\\r\\n- Web: www.chat-robot.com\\r\\n- @mail: pplacenti@chat-robot.com\\r\\n- Skype: Patriciochatrobot', '2016-06-28 18:06:19', '190.19.55.147', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Patricio Placenti</td></tr><tr><td>Email:&nbsp;</td><td>pplacenti@chat-robot.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>+34 93 178 60 76</td></tr><tr><td>Localidad:&nbsp;</td><td>Buenos Aires</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hola me gustaría asesoramiento para la venta de nuestro sistema de Chat Robotizado.\r\n\r\nNuestra intención es contratar servicios de Email Marketing, Facebook Ads y Google Adwords estableciendo un precio por cliente que nos sirva a ambos.\r\n\r\nNuestro sitio es www.chat-robot.com y mi teléfono 93 178 60 76.\r\n\r\nTe pido que me llames sólo de 14 a 21hs ya que actualmente estoy en Argentina y tenemos un horario distinto.\r\n\r\nGracias.\r\n\r\n- Patricio Placenti\r\n- WA: +54 9 11 5174-0908\r\n- Web: www.chat-robot.com\r\n- @mail: pplacenti@chat-robot.com\r\n- Skype: Patriciochatrobot</td></tr></table>'),
(4, '', 'Jack Wilson', 'jackwilson@idvertmedia.com', '+442079035436', 'Hello \\"Brunel Encantado\\".\\r\\n\\r\\nI am browsing your site and Google partners profile and I see that you are advertising with Google and social media.\\r\\n\\r\\nI am a Marketing Manager from a global company (http://www.idvertmedia.com/) and I need a new agency for the advertising of a few products. \\r\\n\\r\\nThe type of campaigns will be Search, Display, News feed and other if you have good suggestions. We don\\\'t have budget limits.\\r\\n\\r\\nDo you have time to further discuss this offer? \\r\\n\\r\\nI will be waiting for your reply. \\r\\n\\r\\nBest regards. ', '2016-07-07 11:07:30', '130.185.235.98', NULL, '<table><tr><td>Name:&nbsp;</td><td>Jack Wilson</td></tr><tr><td>Email:&nbsp;</td><td>jackwilson@idvertmedia.com</td></tr><tr><td>Telephone:&nbsp;</td><td>+442079035436</td></tr><tr><td>Location:&nbsp;</td><td>Europe</td></tr><tr><td>Message:&nbsp;</td><td>Hello "Brunel Encantado".\r\n\r\nI am browsing your site and Google partners profile and I see that you are advertising with Google and social media.\r\n\r\nI am a Marketing Manager from a global company (http://www.idvertmedia.com/) and I need a new agency for the advertising of a few products. \r\n\r\nThe type of campaigns will be Search, Display, News feed and other if you have good suggestions. We don\'t have budget limits.\r\n\r\nDo you have time to further discuss this offer? \r\n\r\nI will be waiting for your reply. \r\n\r\nBest regards. </td></tr></table>'),
(5, '', 'Martin Web Specialist', 'martin.kaymer1@gmail.com', '987978989789', 'Hello,\\r\\nWe are an IT Company with 20+ IT professionals into Web Designing & Development. We are offering you best price of 5 Pages Responsive Website with Custom Design $99.\\r\\n\\r\\n1. Website Designing\\r\\n2. Web Development\\r\\n3. Responsive Websites\\r\\n4. Wordpress CMS \\r\\n5. Magento Development\\r\\n\\r\\nMay I know if you are interested in any of these services?\\r\\n\\r\\nFor Further conversation, I am on Skype, Please share your Skype id with me.\\r\\n\\r\\nRegards\\r\\nMartin Web Specialist', '2016-08-01 13:08:13', '103.212.159.194', NULL, '<table><tr><td>Name:&nbsp;</td><td>Martin Web Specialist</td></tr><tr><td>Email:&nbsp;</td><td>martin.kaymer1@gmail.com</td></tr><tr><td>Telephone:&nbsp;</td><td>987978989789</td></tr><tr><td>Location:&nbsp;</td><td>India</td></tr><tr><td>Message:&nbsp;</td><td>Hello,\r\nWe are an IT Company with 20+ IT professionals into Web Designing & Development. We are offering you best price of 5 Pages Responsive Website with Custom Design $99.\r\n\r\n1. Website Designing\r\n2. Web Development\r\n3. Responsive Websites\r\n4. Wordpress CMS \r\n5. Magento Development\r\n\r\nMay I know if you are interested in any of these services?\r\n\r\nFor Further conversation, I am on Skype, Please share your Skype id with me.\r\n\r\nRegards\r\nMartin Web Specialist</td></tr></table>'),
(6, '', 'abdul aman', 'esq.aman@gmail.com', '0773030645', 'I am owner and managing director of Xperience tours travel of zanzibar , i would like to design web site for my company  could you give me the quotations ,how much would cost ???\\r\\n\\r\\nThanks.', '2016-08-20 20:08:13', '41.223.180.109', NULL, '<table><tr><td>Name:&nbsp;</td><td>abdul aman</td></tr><tr><td>Email:&nbsp;</td><td>esq.aman@gmail.com</td></tr><tr><td>Telephone:&nbsp;</td><td>0773030645</td></tr><tr><td>Location:&nbsp;</td><td>zanzibar tanzania</td></tr><tr><td>Message:&nbsp;</td><td>I am owner and managing director of Xperience tours travel of zanzibar , i would like to design web site for my company  could you give me the quotations ,how much would cost ???\r\n\r\nThanks.</td></tr></table>'),
(7, '', 'Martin Web  Expert', 'martin.kaymer1@gmail.com', '98798797897', 'Hello,\\r\\nWe are an IT Company with 20+ IT professionals into Web Designing & Development. We are offering you best price of 5 Pages Responsive Website with Custom Design $99.\\r\\n\\r\\n1. Website Designing\\r\\n2. Web Development\\r\\n3. Responsive Websites\\r\\n4. Wordpress CMS \\r\\n5. Magento Development\\r\\n\\r\\nMay I know if you are interested in any of these services?\\r\\n\\r\\nFor Further conversation, I am on Skype, Please share your Skype id with me.\\r\\n\\r\\nRegards\\r\\nMartin Web Expert', '2016-08-23 09:08:40', '103.212.156.58', NULL, '<table><tr><td>Name:&nbsp;</td><td>Martin Web  Expert</td></tr><tr><td>Email:&nbsp;</td><td>martin.kaymer1@gmail.com</td></tr><tr><td>Telephone:&nbsp;</td><td>98798797897</td></tr><tr><td>Location:&nbsp;</td><td>India</td></tr><tr><td>Message:&nbsp;</td><td>Hello,\r\nWe are an IT Company with 20+ IT professionals into Web Designing & Development. We are offering you best price of 5 Pages Responsive Website with Custom Design $99.\r\n\r\n1. Website Designing\r\n2. Web Development\r\n3. Responsive Websites\r\n4. Wordpress CMS \r\n5. Magento Development\r\n\r\nMay I know if you are interested in any of these services?\r\n\r\nFor Further conversation, I am on Skype, Please share your Skype id with me.\r\n\r\nRegards\r\nMartin Web Expert</td></tr></table>'),
(8, '', 'Daniel Hahne', 'daniel@zebraweb.se', '+46707523391', 'Hello there.\\r\\nI\\\'m a little bit interested in your services. I\\\'m running a Swedish company that produces web, online marketing, print and other marketing related stuff, and i\\\'m looking for someone in Torrevieja that i can co-operate with from time to time.\\r\\n\\r\\nI\\\'m also living part time nearby Torrevieja (Orihuela Costa) and therefore it would be great to find someone there.\\r\\n\\r\\nMaybe we could just grab a lunch and speak a little bit next time i come down there.\\r\\n\\r\\nBest regards,\\r\\nDaniel\\r\\nZebraweb Sweden', '2016-08-23 15:08:07', '83.255.70.217', NULL, '<table><tr><td>Name:&nbsp;</td><td>Daniel Hahne</td></tr><tr><td>Email:&nbsp;</td><td>daniel@zebraweb.se</td></tr><tr><td>Telephone:&nbsp;</td><td>+46707523391</td></tr><tr><td>Location:&nbsp;</td><td>Sweden/Spain</td></tr><tr><td>Message:&nbsp;</td><td>Hello there.\r\nI\'m a little bit interested in your services. I\'m running a Swedish company that produces web, online marketing, print and other marketing related stuff, and i\'m looking for someone in Torrevieja that i can co-operate with from time to time.\r\n\r\nI\'m also living part time nearby Torrevieja (Orihuela Costa) and therefore it would be great to find someone there.\r\n\r\nMaybe we could just grab a lunch and speak a little bit next time i come down there.\r\n\r\nBest regards,\r\nDaniel\r\nZebraweb Sweden</td></tr></table>'),
(9, '', 'Daniel', 'daniel@beard.es', '651557615', 'just testin\\\'', '2016-08-26 12:08:27', '178.139.111.245', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>just testin\'</td></tr></table>'),
(10, '', 'Daniel', 'daniel@beard.es', '651557615', 'just testin\\\'', '2016-08-26 12:08:57', '178.139.111.245', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>just testin\'</td></tr></table>'),
(11, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 16:08:48', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(12, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 17:08:33', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(13, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 17:08:26', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(14, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 17:08:35', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(15, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 17:08:57', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(16, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 18:08:08', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(17, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 18:08:19', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(18, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 18:08:12', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(19, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 19:08:32', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(20, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 21:08:24', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(21, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 21:08:53', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(22, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 21:08:59', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(23, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 21:08:09', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(24, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 21:08:54', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(25, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 22:08:13', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(26, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 22:08:48', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(27, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-26 23:08:48', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(28, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 00:08:10', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(29, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 08:08:36', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(30, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 08:08:41', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(31, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 08:08:43', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(32, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 08:08:21', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(33, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 09:08:22', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(34, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 10:08:50', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(35, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 10:08:22', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(36, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 10:08:45', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(37, '', 'Daniel', 'daniel@beard.es', '651557615', 'test!', '2016-08-27 11:08:50', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test!</td></tr></table>'),
(38, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 12:08:49', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(39, '', 'Brecht', 'brecht@brunel-encantado.com', '650297669', 'test', '2016-08-27 12:08:34', '79.146.176.125', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Brecht</td></tr><tr><td>Email:&nbsp;</td><td>brecht@brunel-encantado.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>650297669</td></tr><tr><td>Localidad:&nbsp;</td><td>Torreviej</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(40, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 13:08:59', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(41, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 13:08:25', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(42, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 13:08:57', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(43, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 13:08:02', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(44, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 14:08:28', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(45, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 14:08:52', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(46, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 14:08:29', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(47, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 14:08:20', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(48, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 14:08:43', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(49, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-27 15:08:02', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(50, '', 'Daniel', 'daniel@beard.es', '651557615', 'test', '2016-08-27 16:08:17', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>test</td></tr></table>'),
(51, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-27 17:08:34', '47.60.40.135', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(52, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-27 17:08:41', '47.60.40.135', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(53, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-27 19:08:43', '47.60.40.135', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(54, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-28 01:08:27', '47.60.40.135', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(55, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-28 01:08:50', '47.60.40.135', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(56, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-28 01:08:13', '47.60.40.135', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(57, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-28 01:08:22', '47.60.40.135', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(58, '', 'Daniel Beard', 'danielwbeard@gmail.com', '651557615', 'Rincón De León 1\\r\\n7d', '2016-08-28 01:08:43', '47.60.40.135', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel Beard</td></tr><tr><td>Email:&nbsp;</td><td>danielwbeard@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Rincón De León 1\r\n7d</td></tr></table>'),
(59, '', 'Daniel', 'daniel@beard.es', '651557615', 'sda', '2016-08-28 01:08:49', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>sda</td></tr></table>'),
(60, '', 'Daniel', 'daniel@beard.es', '651557615', 'sda', '2016-08-28 01:08:02', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>sda</td></tr></table>'),
(61, '', 'Daniel', 'daniel@beard.es', '651557615', 'sda', '2016-08-28 01:08:38', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>sda</td></tr></table>'),
(62, '', 'Daniel', 'daniel@beard.es', '651557615', 'sda', '2016-08-28 08:08:08', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>sda</td></tr></table>'),
(63, '', 'test', 'cubecitytest@gmail.com', '4512312241', 'Test ', '2016-08-28 09:08:20', '192.185.1.20', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>test</td></tr><tr><td>Email:&nbsp;</td><td>cubecitytest@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>4512312241</td></tr><tr><td>Localidad:&nbsp;</td><td>Houston</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Test </td></tr></table>'),
(64, '', 'Rod Johnson', 'cubecitytest@yahoo.com', '555-123-4567', 'checking', '2016-08-28 09:08:01', '192.185.1.20', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Rod Johnson</td></tr><tr><td>Email:&nbsp;</td><td>cubecitytest@yahoo.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>555-123-4567</td></tr><tr><td>Localidad:&nbsp;</td><td>Texas</td></tr><tr><td>Su mensaje:&nbsp;</td><td>checking</td></tr></table>'),
(65, '', '123123123123', '123123123123@123123123123.com', '123123123123', '123123123123', '2016-08-28 09:08:29', '192.185.1.20', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>123123123123</td></tr><tr><td>Email:&nbsp;</td><td>123123123123@123123123123.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>123123123123</td></tr><tr><td>Localidad:&nbsp;</td><td>123123123123</td></tr><tr><td>Su mensaje:&nbsp;</td><td>123123123123</td></tr></table>'),
(66, '', '123123123123', '123123123123@123123123123.123', '123123123123', '123123123123', '2016-08-28 09:08:55', '192.185.1.20', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>123123123123</td></tr><tr><td>Email:&nbsp;</td><td>123123123123@123123123123.123</td></tr><tr><td>Teléfono:&nbsp;</td><td>123123123123</td></tr><tr><td>Localidad:&nbsp;</td><td>123123123123</td></tr><tr><td>Su mensaje:&nbsp;</td><td>123123123123</td></tr></table>'),
(67, '', 'Daniel', 'daniel@beard.es', '651557615', 'sda', '2016-08-28 09:08:59', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>sda</td></tr></table>'),
(68, '', '123124123', 'cubecitytest@gmail.com', '123124123', 'test message', '2016-08-28 09:08:50', '192.185.1.20', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>123124123</td></tr><tr><td>Email:&nbsp;</td><td>cubecitytest@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>123124123</td></tr><tr><td>Localidad:&nbsp;</td><td></td></tr><tr><td>Su mensaje:&nbsp;</td><td>test message</td></tr></table>'),
(69, '', '123123123123', 'cubecitytest@gmail.com', '123123123123', '123123123123', '2016-08-28 09:08:36', '192.185.1.20', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>123123123123</td></tr><tr><td>Email:&nbsp;</td><td>cubecitytest@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>123123123123</td></tr><tr><td>Localidad:&nbsp;</td><td>123123123123</td></tr><tr><td>Su mensaje:&nbsp;</td><td>123123123123</td></tr></table>'),
(70, '', 'Rod ', 'cubecitytest@yahoo.com', '555-123-4567', 'checking', '2016-08-28 09:08:15', '192.185.1.20', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Rod </td></tr><tr><td>Email:&nbsp;</td><td>cubecitytest@yahoo.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>555-123-4567</td></tr><tr><td>Localidad:&nbsp;</td><td></td></tr><tr><td>Su mensaje:&nbsp;</td><td>checking</td></tr></table>'),
(71, '', 'Daniel', 'daniel@beard.es', '651557615', 'sda', '2016-08-28 09:08:45', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>sda</td></tr></table>'),
(72, '', 'Daniel', 'daniel@beard.es', '651557615', 'sda', '2016-08-28 09:08:45', '62.117.203.107', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Daniel</td></tr><tr><td>Email:&nbsp;</td><td>daniel@beard.es</td></tr><tr><td>Teléfono:&nbsp;</td><td>651557615</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>sda</td></tr></table>'),
(73, '', 'Brecht', 'brecht@brunel-encantado.com', '650297669', 'test', '2016-08-30 14:08:19', '84.39.227.83', NULL, '<table><tr><td>Naam:&nbsp;</td><td>Brecht</td></tr><tr><td>Email:&nbsp;</td><td>brecht@brunel-encantado.com</td></tr><tr><td>Telefoon:&nbsp;</td><td>650297669</td></tr><tr><td>Locatie:&nbsp;</td><td>Torre</td></tr><tr><td>Bericht:&nbsp;</td><td>test</td></tr></table>'),
(74, '', 'kevin hall', 'kdhsolutions69@gmail.com', '865778803', 'I want a very clean cut professional looking website that would be of a organisation standard, \\r\\nIt needs approx 3-5 pages to include normal home page, info, contact us, T&C  FAQ,  but also need a payment page so that on-line D/D payment can be made alos issuing printable receipt.\\r\\nThe site is designed to arrange payments direct to Cancer UK of which they will endorse and allow links, needs to link to own facebook business page only with privacy all included \\r\\n thanks  kevin', '2016-09-09 16:09:47', '31.44.148.104', NULL, '<table><tr><td>Name:&nbsp;</td><td>kevin hall</td></tr><tr><td>Email:&nbsp;</td><td>kdhsolutions69@gmail.com</td></tr><tr><td>Telephone:&nbsp;</td><td>865778803</td></tr><tr><td>Location:&nbsp;</td><td>punta prima</td></tr><tr><td>Message:&nbsp;</td><td>I want a very clean cut professional looking website that would be of a organisation standard, \r\nIt needs approx 3-5 pages to include normal home page, info, contact us, T&C  FAQ,  but also need a payment page so that on-line D/D payment can be made alos issuing printable receipt.\r\nThe site is designed to arrange payments direct to Cancer UK of which they will endorse and allow links, needs to link to own facebook business page only with privacy all included \r\n thanks  kevin</td></tr></table>'),
(75, '', 'Marc Manske', 'marcmanske75@gmail.com', '637336994', 'Hola,\\r\\nhace un par de años me he informado para crear una pagina web con vosotros. Luego me ha salido otro trabajo y he dejado para unos años la idea hacer una propio inmobiliaria.\\r\\nMe podéis decir cuanto vale una pagina web como por ejemplo BELIMMOSPAIN.COM???\\r\\n\\r\\nLuego me gusteria añadir una u otra función pero eso se puede hablar personalmente.\\r\\n\\r\\nMuchas gracias de antemano!\\r\\n\\r\\nun saludo,\\r\\nMarc Manske ', '2016-09-12 15:09:05', '176.101.23.9', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Marc Manske</td></tr><tr><td>Email:&nbsp;</td><td>marcmanske75@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>637336994</td></tr><tr><td>Localidad:&nbsp;</td><td>Formentera del Segura</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hola,\r\nhace un par de años me he informado para crear una pagina web con vosotros. Luego me ha salido otro trabajo y he dejado para unos años la idea hacer una propio inmobiliaria.\r\nMe podéis decir cuanto vale una pagina web como por ejemplo BELIMMOSPAIN.COM???\r\n\r\nLuego me gusteria añadir una u otra función pero eso se puede hablar personalmente.\r\n\r\nMuchas gracias de antemano!\r\n\r\nun saludo,\r\nMarc Manske </td></tr></table>'),
(76, '', 'antonio', 'antonio@casasymar.com', '609656952', 'buenos días, quería cambiar el diseño web de nuestra página y quería ver si uds. podría pasarnos un presupuesto para cambiarla. Muchas gracias.', '2016-09-26 14:09:24', '92.176.120.144', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>antonio</td></tr><tr><td>Email:&nbsp;</td><td>antonio@casasymar.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>609656952</td></tr><tr><td>Localidad:&nbsp;</td><td>torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>buenos días, quería cambiar el diseño web de nuestra página y quería ver si uds. podría pasarnos un presupuesto para cambiarla. Muchas gracias.</td></tr></table>'),
(77, '', 'Mary', 'info@socialmediaposting123.com', '8001001000', '', '2016-10-11 11:10:25', '185.104.219.88', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Mary</td></tr><tr><td>Email:&nbsp;</td><td>info@socialmediaposting123.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>8001001000</td></tr><tr><td>Localidad:&nbsp;</td><td></td></tr><tr><td>Su mensaje:&nbsp;</td><td></td></tr></table>'),
(78, '', 'Julian Cooper', 'juliancooper.mkt@gmail.com', '000-000-0000', 'Do you wish you could increase your online leads? We have helped a lot of businesses thrive in this market and we can help you! Simply hit reply and I’ll share with you the cost and the benefits.\\r\\n', '2016-10-20 06:10:26', '122.177.161.161', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Julian Cooper</td></tr><tr><td>Email:&nbsp;</td><td>juliancooper.mkt@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>000-000-0000</td></tr><tr><td>Localidad:&nbsp;</td><td>Las Vegas</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Do you wish you could increase your online leads? We have helped a lot of businesses thrive in this market and we can help you! Simply hit reply and I’ll share with you the cost and the benefits.\r\n</td></tr></table>'),
(79, '', 'James Smith', 'james.smith@hydroface.com', '2079035433', 'Hello,\\r\\n\\r\\nMy name is James Smith. We are an marketing company and being an online advertising company we want to explore new business opportunities and want to establish long-term partnerships. Now we are looking for an agency to advertise our products. \\r\\n\\r\\nIf you have interest in working with us please send us an email at your earliest convenience. \\r\\n \\r\\nLooking forward to your reply.', '2016-10-28 09:10:09', '130.185.248.34', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>James Smith</td></tr><tr><td>Email:&nbsp;</td><td>james.smith@hydroface.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>2079035433</td></tr><tr><td>Localidad:&nbsp;</td><td></td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hello,\r\n\r\nMy name is James Smith. We are an marketing company and being an online advertising company we want to explore new business opportunities and want to establish long-term partnerships. Now we are looking for an agency to advertise our products. \r\n\r\nIf you have interest in working with us please send us an email at your earliest convenience. \r\n \r\nLooking forward to your reply.</td></tr></table>'),
(80, '', 'Marco Westrik', 'marco@marysan.com', '620109683', 'Hola,\\r\\n\\r\\nSu cliente, novastrella properties, me ha preguntado corrigir unos erros en su sitio web.\\r\\n\\r\\nCuando quiero cambiar SEO cosas en un pagina, por ejemplo \\"inicio\\", los puedo grabar y los cambios estan visible en el codigo. Pero, cuando vuelvo a la misma pagina y veo los datos, no hay datos en los campos de SEO. Pues, si cambio algo differente y pulso grabar, los cambois estan sobrescribido con campos vacios.\\r\\n\\r\\nLo puede corrigir? No podemos trabajar con este fallo en el admin.\\r\\n\\r\\nOtra cosa, es posible añadir paginas al menu principal? O mejor, cambiar el menu directamente?', '2016-11-04 17:11:39', '83.42.160.216', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Marco Westrik</td></tr><tr><td>Email:&nbsp;</td><td>marco@marysan.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>620109683</td></tr><tr><td>Localidad:&nbsp;</td><td>Teulada</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hola,\r\n\r\nSu cliente, novastrella properties, me ha preguntado corrigir unos erros en su sitio web.\r\n\r\nCuando quiero cambiar SEO cosas en un pagina, por ejemplo "inicio", los puedo grabar y los cambios estan visible en el codigo. Pero, cuando vuelvo a la misma pagina y veo los datos, no hay datos en los campos de SEO. Pues, si cambio algo differente y pulso grabar, los cambois estan sobrescribido con campos vacios.\r\n\r\nLo puede corrigir? No podemos trabajar con este fallo en el admin.\r\n\r\nOtra cosa, es posible añadir paginas al menu principal? O mejor, cambiar el menu directamente?</td></tr></table>'),
(81, '', 'Pablo Rguez', 'vinti7@vinti7.com', '692032266', 'Hola, me pongo en contacto con Creativos para ofrecerme como como diseñador y programador freelance.\\r\\nTrabajo colaborando con agencias de publicidad y desarrollo con precios competitivos para que podáis revenderlo.\\r\\n\\r\\nRealizo trabajo de:\\r\\n. WordPress a medida (creación de theme desde cero y optimizadas para SEO)\\r\\n. Posicionamiento SEO\\r\\n. Diseño gráfico\\r\\n. Maquetación html, css\\r\\n. Prestashop\\r\\n. Social Media\\r\\n\\r\\nSi están abierto a una posible colaboración os podria pasar mi tarifa de precios general para agencias de publicidad y desarrollo para poder sacar ambos beneficios.\\r\\n\\r\\nOs dejo mi portfolio: http://pablorguez.vinti7.com/\\r\\n\\r\\nMe dedico desde hace más de 10 años a trabajar exclusivamente con agencias, nunca con el cliente final.\\r\\n\\r\\nMi teléfono es 692 03 22 66.\\r\\n\\r\\nMuchas gracias, un saludo!\\r\\nPablo Rguez', '2016-11-09 15:11:52', '83.47.149.73', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Pablo Rguez</td></tr><tr><td>Email:&nbsp;</td><td>vinti7@vinti7.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>692032266</td></tr><tr><td>Localidad:&nbsp;</td><td>Barcelona</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hola, me pongo en contacto con Creativos para ofrecerme como como diseñador y programador freelance.\r\nTrabajo colaborando con agencias de publicidad y desarrollo con precios competitivos para que podáis revenderlo.\r\n\r\nRealizo trabajo de:\r\n. WordPress a medida (creación de theme desde cero y optimizadas para SEO)\r\n. Posicionamiento SEO\r\n. Diseño gráfico\r\n. Maquetación html, css\r\n. Prestashop\r\n. Social Media\r\n\r\nSi están abierto a una posible colaboración os podria pasar mi tarifa de precios general para agencias de publicidad y desarrollo para poder sacar ambos beneficios.\r\n\r\nOs dejo mi portfolio: http://pablorguez.vinti7.com/\r\n\r\nMe dedico desde hace más de 10 años a trabajar exclusivamente con agencias, nunca con el cliente final.\r\n\r\nMi teléfono es 692 03 22 66.\r\n\r\nMuchas gracias, un saludo!\r\nPablo Rguez</td></tr></table>'),
(82, '', 'Jeroen', 'jeroen@leaerts.be', '0032/495282704', 'Beste, Wij openen volgend jaar een B & B te Aspe en wensen hiervoor een website te laten maken. Kan u mij uw voorstel / mogelijkheden overmaken, evenals de kostprijs ? Heeft u ervaring met website voor B & B \\\'s ?\\r\\n\\r\\nMvg Jeroen LEAERTS', '2016-11-20 04:11:47', '78.22.105.26', NULL, '<table><tr><td>Naam:&nbsp;</td><td>Jeroen</td></tr><tr><td>Email:&nbsp;</td><td>jeroen@leaerts.be</td></tr><tr><td>Telefoon:&nbsp;</td><td>0032/495282704</td></tr><tr><td>Locatie:&nbsp;</td><td>Aspe</td></tr><tr><td>Bericht:&nbsp;</td><td>Beste, Wij openen volgend jaar een B & B te Aspe en wensen hiervoor een website te laten maken. Kan u mij uw voorstel / mogelijkheden overmaken, evenals de kostprijs ? Heeft u ervaring met website voor B & B \'s ?\r\n\r\nMvg Jeroen LEAERTS</td></tr></table>'),
(83, '', 'Guy', 'fribouw@yahoo.com', '0032494630043', 'Hallo Brecht, \\r\\n\\r\\nik ben Guy Preem en via kava excluziva en ranjith ben ik bij jullie terecht gekomen. Wij hebben een boutique hotel gekocht in altea en wensen graag een afspraak te maken met u voor verdere details. Kan je mij eens opbellen. graag zouden we een afspraak wensen in het hotel. Zou dit mogelijk zijn di 20/12 in de NM of do 22/12 VM thanks, Guy ', '2016-12-14 17:12:50', '90.174.4.73', NULL, '<table><tr><td>Naam:&nbsp;</td><td>Guy</td></tr><tr><td>Email:&nbsp;</td><td>fribouw@yahoo.com</td></tr><tr><td>Telefoon:&nbsp;</td><td>0032494630043</td></tr><tr><td>Locatie:&nbsp;</td><td>altea</td></tr><tr><td>Bericht:&nbsp;</td><td>Hallo Brecht, \r\n\r\nik ben Guy Preem en via kava excluziva en ranjith ben ik bij jullie terecht gekomen. Wij hebben een boutique hotel gekocht in altea en wensen graag een afspraak te maken met u voor verdere details. Kan je mij eens opbellen. graag zouden we een afspraak wensen in het hotel. Zou dit mogelijk zijn di 20/12 in de NM of do 22/12 VM thanks, Guy </td></tr></table>'),
(84, '', 'Guy', 'fribouw@yahoo.com', '0032494630043', 'Hallo Brecht, \\r\\n\\r\\nik ben Guy Preem en via kava excluziva en ranjith ben ik bij jullie terecht gekomen. Wij hebben een boutique hotel gekocht in altea en wensen graag een afspraak te maken met u voor verdere details. Kan je mij eens opbellen. graag zouden we een afspraak wensen in het hotel. Zou dit mogelijk zijn di 20/12 in de NM of do 22/12 VM thanks, Guy ', '2016-12-14 17:12:13', '90.174.4.73', NULL, '<table><tr><td>Naam:&nbsp;</td><td>Guy</td></tr><tr><td>Email:&nbsp;</td><td>fribouw@yahoo.com</td></tr><tr><td>Telefoon:&nbsp;</td><td>0032494630043</td></tr><tr><td>Locatie:&nbsp;</td><td>altea</td></tr><tr><td>Bericht:&nbsp;</td><td>Hallo Brecht, \r\n\r\nik ben Guy Preem en via kava excluziva en ranjith ben ik bij jullie terecht gekomen. Wij hebben een boutique hotel gekocht in altea en wensen graag een afspraak te maken met u voor verdere details. Kan je mij eens opbellen. graag zouden we een afspraak wensen in het hotel. Zou dit mogelijk zijn di 20/12 in de NM of do 22/12 VM thanks, Guy </td></tr></table>'),
(85, '', 'Ívar Hauksson', 'ivar.pga.pro@gmail.com', '606743181', 'Hola,\\r\\nTengo interes en informarme sobre vuestro deseño de paginas para inmobiliarias, precios ets.\\r\\nSaludos,\\r\\nÍvar.', '2017-02-19 19:02:42', '194.220.28.185', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Ívar Hauksson</td></tr><tr><td>Email:&nbsp;</td><td>ivar.pga.pro@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>606743181</td></tr><tr><td>Localidad:&nbsp;</td><td>Los Alcazares, Murcia</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hola,\r\nTengo interes en informarme sobre vuestro deseño de paginas para inmobiliarias, precios ets.\r\nSaludos,\r\nÍvar.</td></tr></table>'),
(86, '', 'Gary Mendel', 'gary@kameeleon.com', '966714298', 'Hi, I have two websites that I require periodic maintenance and maybe hosting. Do you provide these services.\\r\\nMany thanks in advance for your help ', '2017-03-06 14:03:40', '185.110.225.62', NULL, '<table><tr><td>Name:&nbsp;</td><td>Gary Mendel</td></tr><tr><td>Email:&nbsp;</td><td>gary@kameeleon.com</td></tr><tr><td>Telephone:&nbsp;</td><td>966714298</td></tr><tr><td>Location:&nbsp;</td><td>Rojales</td></tr><tr><td>Message:&nbsp;</td><td>Hi, I have two websites that I require periodic maintenance and maybe hosting. Do you provide these services.\r\nMany thanks in advance for your help </td></tr></table>'),
(87, '', 'Pablo Cocconi', 'pablococconi@gmail.com', '697495468', 'Buenas tardes!\\r\\nNecesito por favor precio orientativo para el diseño de una página web de venta de equipos de climatización (en principio no venta online).\\r\\nHacéis posicionamiento?\\r\\n\\r\\nUn saludo!', '2017-03-29 19:03:43', '92.176.122.68', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Pablo Cocconi</td></tr><tr><td>Email:&nbsp;</td><td>pablococconi@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>697495468</td></tr><tr><td>Localidad:&nbsp;</td><td>torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Buenas tardes!\r\nNecesito por favor precio orientativo para el diseño de una página web de venta de equipos de climatización (en principio no venta online).\r\nHacéis posicionamiento?\r\n\r\nUn saludo!</td></tr></table>'),
(88, '', 'Pablo Cocconi', 'pablococconi@gmail.com', '697495468', 'Buenas tardes!\\r\\nNecesito por favor precio orientativo para el diseño de una página web de venta de equipos de climatización (en principio no venta online).\\r\\nHacéis posicionamiento?\\r\\n\\r\\nUn saludo!', '2017-03-29 19:03:10', '92.176.122.68', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Pablo Cocconi</td></tr><tr><td>Email:&nbsp;</td><td>pablococconi@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>697495468</td></tr><tr><td>Localidad:&nbsp;</td><td>torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Buenas tardes!\r\nNecesito por favor precio orientativo para el diseño de una página web de venta de equipos de climatización (en principio no venta online).\r\nHacéis posicionamiento?\r\n\r\nUn saludo!</td></tr></table>');
INSERT INTO `becreativos_contactos` (`id`, `clave`, `nombre`, `email`, `telefono`, `mensaje`, `fecha`, `ip`, `header`, `email_completo`) VALUES
(89, '', 'ARTURO', 'arturopedroperezperez@gmail.com', '699081709', 'ESTOY INTERESADO EN ENVIAR MI CURRICULUM A VUESTRA EMPRESA, NECESITARIA QUE ME PROPORCIONASEIS UN CORREO PARA PODER HACER LLEGAR MI PORTFOLIO A VUESTRA EMPRESA.\\r\\nMUCHAS GRACIAS UN SALUDO.', '2017-06-13 13:06:13', '85.136.22.214', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>ARTURO</td></tr><tr><td>Email:&nbsp;</td><td>arturopedroperezperez@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>699081709</td></tr><tr><td>Localidad:&nbsp;</td><td>TORREVIEJA</td></tr><tr><td>Su mensaje:&nbsp;</td><td>ESTOY INTERESADO EN ENVIAR MI CURRICULUM A VUESTRA EMPRESA, NECESITARIA QUE ME PROPORCIONASEIS UN CORREO PARA PODER HACER LLEGAR MI PORTFOLIO A VUESTRA EMPRESA.\r\nMUCHAS GRACIAS UN SALUDO.</td></tr></table>'),
(90, '', 'ARTURO', 'arturopedroperezperez@gmail.com', '699 08 17 09', 'ESTOY INTERESADO EN ENVIAR MI CURRICULUM A VUESTRA EMPRESA, NECESITARIA QUE ME PROPORCIONASEIS UN CORREO PARA PODER HACER LLEGAR MI PORTFOLIO A VUESTRA EMPRESA.\\r\\nMUCHAS GRACIAS UN SALUDO.', '2017-06-13 13:06:12', '85.136.22.214', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>ARTURO</td></tr><tr><td>Email:&nbsp;</td><td>arturopedroperezperez@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>699 08 17 09</td></tr><tr><td>Localidad:&nbsp;</td><td>TORREVIEJA</td></tr><tr><td>Su mensaje:&nbsp;</td><td>ESTOY INTERESADO EN ENVIAR MI CURRICULUM A VUESTRA EMPRESA, NECESITARIA QUE ME PROPORCIONASEIS UN CORREO PARA PODER HACER LLEGAR MI PORTFOLIO A VUESTRA EMPRESA.\r\nMUCHAS GRACIAS UN SALUDO.</td></tr></table>'),
(91, '', 'Benedicte Nyholm', 'nyholmbe@gmail.com', '22221425', 'Hello, \\r\\n\\r\\nWhat price are you working with for a responsive real estate website and clients system. \\r\\n\\r\\nThx', '2017-06-30 15:06:20', '185.124.5.217', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Benedicte Nyholm</td></tr><tr><td>Email:&nbsp;</td><td>nyholmbe@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>22221425</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hello, \r\n\r\nWhat price are you working with for a responsive real estate website and clients system. \r\n\r\nThx</td></tr></table>'),
(92, '', 'Benedicte Nyholm', 'nyholmbe@gmail.com', '22221425', 'Hello, \\r\\n\\r\\nWhat price are you working with for a responsive real estate website and clients system. \\r\\n\\r\\nThx', '2017-06-30 15:06:40', '185.124.5.217', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Benedicte Nyholm</td></tr><tr><td>Email:&nbsp;</td><td>nyholmbe@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>22221425</td></tr><tr><td>Localidad:&nbsp;</td><td>Alicante</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hello, \r\n\r\nWhat price are you working with for a responsive real estate website and clients system. \r\n\r\nThx</td></tr></table>'),
(93, '', 'Morten', 'morten.grotvik@gmail.com', '649542512', 'Hi Danny,\\r\\nNed recommended you. l may need a new website. Can we meet one day?\\r\\nMorten', '2017-08-14 18:08:41', '37.25.41.232', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Morten</td></tr><tr><td>Email:&nbsp;</td><td>morten.grotvik@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>649542512</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hi Danny,\r\nNed recommended you. l may need a new website. Can we meet one day?\r\nMorten</td></tr></table>'),
(94, '', 'Morten', 'morten.grotvik@gmail.com', '649542512', 'Hi Danny,\\r\\nNed recommended you. l may need a new website. Can we meet one day?\\r\\nMorten', '2017-08-14 18:08:07', '37.25.41.232', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Morten</td></tr><tr><td>Email:&nbsp;</td><td>morten.grotvik@gmail.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>649542512</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Hi Danny,\r\nNed recommended you. l may need a new website. Can we meet one day?\r\nMorten</td></tr></table>'),
(95, '', 'Enzo Trompeneers', 'enzo.trompeneers@icloud.com', '0032496125966', 'Goeiedag,\\r\\n\\r\\nIk ben op gesprek geweest deze zomer om stage te doen bij jullie bedrijf als front-ender volgend jaar beginende rond half Januari 2018 (de datum moet nog concreet worden afgesproken worden met mijn collega). Ik heb een aantal gegevens nodig om mijn stageplaats in orde te brengen.\\r\\nGegevens van mijn mentor (de persoon die mij gaat begeleiden):\\r\\n- Voornaam en achternaam\\r\\n- Geslacht\\r\\n- gsm-nummer\\r\\n- email adres\\r\\n\\r\\nMet vriendelijke groeten,\\r\\nEnzo Trompeneers\\r\\nGSM: 0032 496 125 966\\r\\nEMAIL: enzo.trompeneers@icloud.com\\r\\nADRES: Merksemsebaan 102, 2110 Wijnegem (BE)', '2017-09-12 00:09:21', '81.82.68.15', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>Enzo Trompeneers</td></tr><tr><td>Email:&nbsp;</td><td>enzo.trompeneers@icloud.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>0032496125966</td></tr><tr><td>Localidad:&nbsp;</td><td>Antwerpen</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Goeiedag,\r\n\r\nIk ben op gesprek geweest deze zomer om stage te doen bij jullie bedrijf als front-ender volgend jaar beginende rond half Januari 2018 (de datum moet nog concreet worden afgesproken worden met mijn collega). Ik heb een aantal gegevens nodig om mijn stageplaats in orde te brengen.\r\nGegevens van mijn mentor (de persoon die mij gaat begeleiden):\r\n- Voornaam en achternaam\r\n- Geslacht\r\n- gsm-nummer\r\n- email adres\r\n\r\nMet vriendelijke groeten,\r\nEnzo Trompeneers\r\nGSM: 0032 496 125 966\r\nEMAIL: enzo.trompeneers@icloud.com\r\nADRES: Merksemsebaan 102, 2110 Wijnegem (BE)</td></tr></table>'),
(96, '', 'Paul Jacobs-Deschacht Greet', 'Info@dekastanjeboom.be', '0473478998', 'Hallo\\r\\nGraag hadden we een prijsofferte voor een nieuwe website.\\r\\nZie onze website www.dekastanjeboom.be \\r\\nInfo@dekastanjeboom.be \\r\\nVriendelijke groeten Paul en Greet', '2018-01-09 08:01:04', '178.118.116.203', NULL, '<table><tr><td>Naam:&nbsp;</td><td>Paul Jacobs-Deschacht Greet</td></tr><tr><td>Email:&nbsp;</td><td>Info@dekastanjeboom.be</td></tr><tr><td>Telefoon:&nbsp;</td><td>0473478998</td></tr><tr><td>Locatie:&nbsp;</td><td>Jabbeke</td></tr><tr><td>Bericht:&nbsp;</td><td>Hallo\r\nGraag hadden we een prijsofferte voor een nieuwe website.\r\nZie onze website www.dekastanjeboom.be \r\nInfo@dekastanjeboom.be \r\nVriendelijke groeten Paul en Greet</td></tr></table>'),
(97, '', 'brecht', 'brecht@brunel-encantado.com', '650297669', 'Test', '2018-01-09 10:01:09', '77.210.63.47', NULL, '<table><tr><td>Nombre:&nbsp;</td><td>brecht</td></tr><tr><td>Email:&nbsp;</td><td>brecht@brunel-encantado.com</td></tr><tr><td>Teléfono:&nbsp;</td><td>650297669</td></tr><tr><td>Localidad:&nbsp;</td><td>Torrevieja</td></tr><tr><td>Su mensaje:&nbsp;</td><td>Test</td></tr></table>');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_emails`
--

CREATE TABLE `becreativos_emails` (
  `id` int(10) UNSIGNED NOT NULL,
  `clave` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `asunto_es` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `asunto_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `asunto_nl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_es` text COLLATE utf8_unicode_ci NOT NULL,
  `texto_en` text COLLATE utf8_unicode_ci NOT NULL,
  `texto_nl` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_emails`
--

INSERT INTO `becreativos_emails` (`id`, `clave`, `asunto_es`, `asunto_en`, `asunto_nl`, `texto_es`, `texto_en`, `texto_nl`) VALUES
(1, 'contacto', 'Contacto web', 'Web contact', '', '<p>Gracias por su inter&eacute;s, le responderemos en breve.</p>\r\n', '<p>Thank you for your interest, we will be in touch shortly.</p>\r\n', '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_familias`
--

CREATE TABLE `becreativos_familias` (
  `id` int(11) NOT NULL,
  `nombre_es` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_nl` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug_es` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug_nl` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `descr_es` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_en` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_nl` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_files_articulos`
--

CREATE TABLE `becreativos_files_articulos` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `orden` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_files_productos`
--

CREATE TABLE `becreativos_files_productos` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `orden` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_hosting`
--

CREATE TABLE `becreativos_hosting` (
  `id` int(11) NOT NULL,
  `dominio` varchar(26) DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `usuario` varchar(14) DEFAULT NULL,
  `email` varchar(27) DEFAULT NULL,
  `fecha_comienzo` varchar(16) DEFAULT NULL,
  `particion_disco` varchar(4) DEFAULT NULL,
  `cuota` varchar(9) DEFAULT NULL,
  `espacio_usado` int(5) DEFAULT NULL,
  `paquete` varchar(26) DEFAULT NULL,
  `tema` varchar(13) DEFAULT NULL,
  `dueno` varchar(8) DEFAULT NULL,
  `servidor` varchar(32) DEFAULT NULL,
  `espacio_usado_bytes` int(8) DEFAULT NULL,
  `quota_bytes` varchar(8) DEFAULT NULL,
  `comentarios` text,
  `fecha_modificado` datetime NOT NULL COMMENT 'fecha'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_hosting`
--

INSERT INTO `becreativos_hosting` (`id`, `dominio`, `status_id`, `ip`, `usuario`, `email`, `fecha_comienzo`, `particion_disco`, `cuota`, `espacio_usado`, `paquete`, `tema`, `dueno`, `servidor`, `espacio_usado_bytes`, `quota_bytes`, `comentarios`, `fecha_modificado`) VALUES
(1, 'africa-safari.com', 3, '159.100.181.156', 'safari', '', '2013-05-21 15:42', 'home', 'unlimited', 2464, 'default', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 2523788, '', NULL, '0000-00-00 00:00:00'),
(2, 'alicantedreamhomes.com', 1, '159.100.181.156', 'dreamhomes', 'daniel@beard.es', '2015-09-18 08:45', 'home', '50000', 5223, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 5348636, '51200000', NULL, '0000-00-00 00:00:00'),
(3, 'alicanteinlandproperty.com', 1, '159.100.181.156', 'alicanteinland', 'daniel@brunel-encantado.com', '2016-05-06 06:15', 'home', '4400', 224, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 230140, '4505600', NULL, '0000-00-00 00:00:00'),
(4, 'all4rangerover.com', 3, '159.100.181.156', 'rangerover', 'brecht@brunel-encantado.com', '2016-08-01 18:25', 'home', '500', 1, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1112, '512000', '', '0000-00-00 00:00:00'),
(5, 'amandaproperties.com', 1, '159.100.181.156', 'amanda', 'daniel@beard.es', '2015-05-11 15:54', 'home', '12000', 10589, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 10843580, '12288000', NULL, '0000-00-00 00:00:00'),
(6, 'apcspain.com', 3, '159.100.181.156', 'apcspain', 'brecht@encantado.net', '2012-09-24 16:42', 'home', '5000', 3550, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 3635764, '5120000', '', '0000-00-00 00:00:00'),
(7, 'arcorocamar.com', 1, '159.100.181.156', 'arcoroca', 'brecht@brunel-encantado.com', '2015-11-30 12:05', 'home', '1400', 777, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 796228, '1433600', NULL, '0000-00-00 00:00:00'),
(8, 'atoz-travel.com', 1, '159.100.181.156', 'atoztrav', '', '2013-10-29 12:48', 'home', '500', 289, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 296624, '512000', NULL, '0000-00-00 00:00:00'),
(9, 'autoschadeportaal.be', 1, '159.100.181.156', 'autoscha', '', '2014-03-13 15:33', 'home', '500', 14, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 14352, '512000', NULL, '0000-00-00 00:00:00'),
(10, 'azariavillaslux.com', 2, '159.100.181.156', 'azaria', '', '2010-03-22 08:19', 'home', '2000', 1067, 'disenowe_realestate', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1092876, '2048000', '', '0000-00-00 00:00:00'),
(11, 'bastjonazul.be', 3, '159.100.181.156', 'bastjonazul', 'brecht@brunel-encantado.com', '2016-02-08 13:53', 'home', '1400', 286, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 293404, '1433600', '', '0000-00-00 00:00:00'),
(12, 'beachresortzanzibar.com', 1, '159.100.181.156', 'zanzibar', 'brecht@encantado.net', '2011-08-01 11:35', 'home', '2000', 1012, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1036556, '2048000', NULL, '0000-00-00 00:00:00'),
(13, 'beachsafariholiday.com', 3, '159.100.181.156', 'beachsafari', 'daniel@brunel-encantado.com', '2016-05-17 11:05', 'home', '1400', 471, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 482772, '1433600', '', '0000-00-00 00:00:00'),
(14, 'belimmospain.com', 3, '159.100.181.171', 'belimmo', 'brecht@encantado.net', '2015-08-31 12:41', 'home', '5000', 2164, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 2216616, '5120000', '', '0000-00-00 00:00:00'),
(15, 'brunel-encantado.com', 1, '159.100.181.156', 'bruenc', '', '2010-11-02 10:36', 'home', 'unlimited', 7886, 'disenowe_staticsite_bruenc', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 8075772, '', NULL, '0000-00-00 00:00:00'),
(16, 'businessfrombelgium.com', 3, '159.100.181.156', 'business', '', '2013-09-16 11:19', 'home', '500', 272, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 278580, '512000', '', '0000-00-00 00:00:00'),
(17, 'ciclocostablanca.com', 3, '159.100.181.156', 'ciclocos', 'daniel@beard.es', '2014-11-18 06:04', 'home', '500', 160, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 163900, '512000', '', '0000-00-00 00:00:00'),
(18, 'costa-blanca-weather.com', 1, '159.100.181.156', 'weather', '', '2013-09-25 17:00', 'home', '500', 3, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 3204, '512000', NULL, '0000-00-00 00:00:00'),
(19, 'costablancabookings.com', 1, '159.100.181.156', 'bookings', 'daniel@beard.es', '2015-02-04 08:23', 'home', '1400', 245, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 251152, '1433600', NULL, '0000-00-00 00:00:00'),
(20, 'costablancapueblos.com', 1, '159.100.181.156', 'pueblos', '', '2009-11-04 11:25', 'home', '600', 89, 'disenowe_staticsite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 91136, '614400', NULL, '0000-00-00 00:00:00'),
(21, 'costacars.es', 1, '159.100.181.156', 'costacar', '', '2014-06-16 09:32', 'home', '500', 227, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 232576, '512000', NULL, '0000-00-00 00:00:00'),
(22, 'cycinmoasesores.es', 1, '159.100.181.156', 'cycinmo', 'brecht@encantado.net', '2011-03-07 08:10', 'home', '6000', 4326, 'undefined', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 4430276, '6144000', NULL, '0000-00-00 00:00:00'),
(23, 'de-passant.be', 3, '159.100.181.156', 'depassan', 'info@encantado.net', '2011-06-27 10:06', 'home', '500', 65, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 66984, '512000', '', '0000-00-00 00:00:00'),
(24, 'deba-line.com', 3, '159.100.181.156', 'debaline', 'brecht@encantado.net', '2012-10-09 16:16', 'home', '500', 25, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 26552, '512000', '', '0000-00-00 00:00:00'),
(25, 'deweek.net', 1, '159.100.181.156', 'deweek', '', '2009-10-31 12:47', 'home', 'unlimited', 3278, 'disenowe_superbandwidth', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 3357284, '', NULL, '0000-00-00 00:00:00'),
(26, 'disenowebtorrevieja.com', 1, '159.100.181.156', 'disenowe', '', '2008-10-24 15:43', 'home', '30000', 2083, 'default', 'default', 'disenowe', 'encantado12.webserversystems.com', 2133552, '30720000', NULL, '0000-00-00 00:00:00'),
(27, 'dispensalia.com', 1, '159.100.181.156', 'dispensa', '', '2013-04-26 08:16', 'home', '500', 351, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 360296, '512000', NULL, '0000-00-00 00:00:00'),
(28, 'easycarstorrevieja.com', 1, '159.100.181.156', 'easycars', 'danel@beard.es', '2015-01-17 08:30', 'home', '1500', 561, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 574712, '1536000', NULL, '0000-00-00 00:00:00'),
(29, 'easyoption.com', 1, '159.100.181.156', 'easyopt', 'daniel@beard.es', '2014-09-02 12:39', 'home', '1400', 471, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 483300, '1433600', NULL, '0000-00-00 00:00:00'),
(30, 'eldiaylanoche.es', 1, '159.100.181.156', 'eldiayla', '', '2014-02-13 16:20', 'home', '500', 289, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 296544, '512000', NULL, '0000-00-00 00:00:00'),
(31, 'elpremio.es', 1, '159.100.181.156', 'elpremio', '', '2008-11-24 12:20', 'home', '2000', 910, 'disenowe_realestate', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 932188, '2048000', NULL, '0000-00-00 00:00:00'),
(32, 'encantado.be', 1, '159.100.181.156', 'encbe', '', '2013-05-10 12:30', 'home', '500', 15, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 15516, '512000', NULL, '0000-00-00 00:00:00'),
(33, 'encantado.net', 1, '159.100.181.156', 'encantad', '', '2006-10-02 17:51', 'home', '15000', 1395, 'default', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1429324, '15360000', NULL, '0000-00-00 00:00:00'),
(34, 'espanacasas.com', 1, '159.100.181.156', 'espanaca', '', '2013-03-06 15:30', 'home', '3000', 1115, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1142336, '3072000', NULL, '0000-00-00 00:00:00'),
(35, 'estatesspain.com', 1, '159.100.181.156', 'estatessp', 'brecht@brunel-encantado.com', '2016-02-01 20:21', 'home', '8000', 5249, 'disenowe_inmosite', 'x3', 'disenowe', 'encantado12.webserversystems.com', 5375796, '8192000', NULL, '0000-00-00 00:00:00'),
(36, 'eudreamhomes.com', 1, '159.100.181.156', 'eudreamhomes', 'daniel@brunel-encantado.com', '2016-04-29 12:02', 'home', '4000', 1786, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1829436, '4096000', NULL, '0000-00-00 00:00:00'),
(37, 'fietsmeemetekb.nl', 1, '159.100.181.156', 'fietsmee', 'brecht@encantado.net', '2011-12-01 09:37', 'home', '1500', 638, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 654016, '1536000', NULL, '0000-00-00 00:00:00'),
(38, 'fullhouseservice.com', 3, '159.100.181.156', 'fullhous', '', '2010-11-11 11:55', 'home', '2000', 481, 'disenowe_realestate', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 492804, '2048000', '', '2017-02-01 15:01:02'),
(39, 'gercellinos-events.be', 3, '159.100.181.156', 'gerevent', '', '2013-11-13 11:37', 'home', '500', 113, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 116544, '512000', '', '0000-00-00 00:00:00'),
(40, 'go-costablanca.com', 3, '159.100.181.156', 'gocb', '', '2013-01-11 07:28', 'home', '1400', 20, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 21448, '1433600', '', '0000-00-00 00:00:00'),
(41, 'greenhappiness.be', 1, '159.100.181.156', 'greenhap', '', '2013-11-26 11:05', 'home', '500', 18, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 19156, '512000', NULL, '0000-00-00 00:00:00'),
(42, 'hacomuebles.es', 1, '159.100.181.156', 'hacomueb', '', '2013-10-16 15:17', 'home', '2500', 1657, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1697640, '2560000', NULL, '0000-00-00 00:00:00'),
(43, 'hakahouses.com', 1, '159.100.181.156', 'hakahouses', 'brecht@brunel-encantado.com', '2016-02-29 16:42', 'home', '1400', 929, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 951724, '1433600', NULL, '0000-00-00 00:00:00'),
(44, 'hcb-group.com', 4, '159.100.181.156', 'hcb', '', '2010-11-04 12:28', 'home', '2000', 1082, 'disenowe_realestate', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1108052, '2048000', '', '2017-02-07 22:54:26'),
(45, 'honeymoonzanzibar.com', 1, '159.100.181.156', 'honeymoo', '', '2013-11-14 08:57', 'home', '500', 2, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 2148, '512000', NULL, '0000-00-00 00:00:00'),
(46, 'hotels-tanzania.com', 1, '159.100.181.156', 'hotelsta', 'brecht@encantado.net', '2012-01-31 08:47', 'home', '1400', 2, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 2752, '1433600', NULL, '0000-00-00 00:00:00'),
(47, 'hotelzanzibar.com', 3, '159.100.181.156', 'hotelzan', 'brecht@encantado.net', '2011-12-13 09:47', 'home', 'unlimited', 19186, 'undefined', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 19646548, '', '', '2017-02-25 20:48:39'),
(48, 'hurenspanje.com', 1, '159.100.181.156', 'hurenspa', 'brecht@encantado.net', '2011-08-01 08:02', 'home', '2200', 655, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 671568, '2252800', NULL, '0000-00-00 00:00:00'),
(49, 'immocarpediem.com', 1, '159.100.181.156', 'immocarp', 'brecht@encantado.net', '2009-03-08 15:34', 'home', '12000', 1456, 'disenowe_realestate', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1491688, '12288000', NULL, '0000-00-00 00:00:00'),
(50, 'jaguarpieces.com', 3, '159.100.181.156', 'jaguar', 'brecht@brunel-encantado.com', '2016-06-13 10:58', 'home', '1400', 1351, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1383672, '1433600', NULL, '0000-00-00 00:00:00'),
(51, 'kazacostablanca.com', 3, '159.100.181.156', 'kazacost', '', '2014-02-03 16:03', 'home', '40000', 33131, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 33926640, '40960000', '', '0000-00-00 00:00:00'),
(52, 'kilidovetours.com', 3, '159.100.181.156', 'kilidove', 'daniel@beard.es', '2015-10-07 14:44', 'home', '3000', 2042, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 2091696, '3072000', '', '0000-00-00 00:00:00'),
(53, 'kissproperties.com', 3, '159.100.181.156', 'kissprop', 'brecht@encantado.net', '2012-01-09 12:57', 'home', '8000', 3119, 'disenowe_inmosite_kissprop', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 3194452, '8192000', '', '2017-02-25 22:32:50'),
(54, 'koningsdale.be', 1, '159.100.181.156', 'koningsd', '', '2014-05-14 08:36', 'home', '500', 25, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 26564, '512000', NULL, '0000-00-00 00:00:00'),
(55, 'lamarinarentals.com', 1, '159.100.181.156', 'lamarina', 'daniel@beard.es', '2015-12-29 07:19', 'home', '1400', 413, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 423060, '1433600', NULL, '0000-00-00 00:00:00'),
(56, 'lebecheinternacional.com', 1, '159.100.181.156', 'lebeche', 'daniel@beard.es', '2014-10-24 17:15', 'home', '1400', 127, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 131024, '1433600', NULL, '0000-00-00 00:00:00'),
(57, 'letralialawyers.com', 3, '159.100.181.156', 'letralia', '', '2013-03-04 08:41', 'home', '2500', 1690, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1731248, '2560000', '', '2017-02-25 22:32:35'),
(58, 'lionrealestategroup.com', 1, '159.100.181.156', 'lionreal', '', '2014-07-01 15:26', 'home', '2000', 1573, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1611760, '2048000', NULL, '0000-00-00 00:00:00'),
(59, 'lipodrift.es', 1, '159.100.181.156', 'lipodrift', 'brecht@brunel-encantado.com', '2016-04-29 13:22', 'home', '500', 110, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 113336, '512000', NULL, '0000-00-00 00:00:00'),
(60, 'marjalspain.com', 2, '159.100.181.156', 'marjalspain', 'daniel@beard.es', '2015-03-04 17:43', 'home', '1400', 150, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 153804, '1433600', NULL, '0000-00-00 00:00:00'),
(61, 'metabikecafe.es', 2, '159.100.181.156', 'metaes', 'danel@beard.es', '2015-01-26 09:54', 'home', '500', 145, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 148856, '512000', NULL, '0000-00-00 00:00:00'),
(62, 'naranrealestate.com', 1, '159.100.181.156', 'naran', '', '2013-05-26 10:21', 'home', '20000', 1257, 'disenowe_inmosite_naran', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1287324, '20480000', NULL, '0000-00-00 00:00:00'),
(63, 'newcostablancaproperty.com', 1, '159.100.181.156', 'newcosta', 'daniel@beard.es', '2014-10-15 14:54', 'home', '1400', 473, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 484512, '1433600', NULL, '0000-00-00 00:00:00'),
(64, 'novastrella.com', 3, '159.100.181.156', 'novastre', 'danel@beard.es', '2015-01-11 18:01', 'home', '1400', 811, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 831052, '1433600', '', '2017-03-03 00:03:12'),
(65, 'onestop-property.com', 3, '159.100.181.156', 'onestop', 'daniel@brunel-encantado.com', '2016-06-24 11:22', 'home', '1400', 1180, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1208752, '1433600', '', '0000-00-00 00:00:00'),
(66, 'panaderia-torrevieja.com', 1, '159.100.181.156', 'panader', 'brecht@encantado.net', '2011-11-13 15:39', 'home', '500', 410, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 419924, '512000', NULL, '0000-00-00 00:00:00'),
(67, 'pc-help.es', 1, '159.100.181.156', 'pchelp', 'daniel@beard.es', '2016-05-25 20:20', 'home', '500', 320, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 328676, '512000', NULL, '0000-00-00 00:00:00'),
(68, 'pintura-coche.com', 1, '159.100.181.156', 'pinturac', '', '2014-01-15 10:44', 'home', 'unlimited', 3126, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 3201800, '', NULL, '0000-00-00 00:00:00'),
(69, 'planeparking.com', 3, '159.100.181.156', 'parking', 'daniel@beard.es', '2015-11-02 11:48', 'home', '1400', 198, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 203044, '1433600', '', '0000-00-00 00:00:00'),
(70, 'porticomar.be', 1, '159.100.181.156', 'portico', '', '2009-09-25 16:56', 'home', '2000', 244, 'disenowe_realestate', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 250704, '2048000', NULL, '0000-00-00 00:00:00'),
(71, 'radiotaxitorrevieja.com', 1, '159.100.181.156', 'radiotax', '', '2014-04-17 09:04', 'home', '500', 31, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 32500, '512000', NULL, '0000-00-00 00:00:00'),
(72, 'reefbeachresort.com', 1, '159.100.181.156', 'reefbeac', '', '2014-06-03 21:59', 'home', '500', 502, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 514524, '512000', NULL, '0000-00-00 00:00:00'),
(73, 'restaurantdelicado.com', 1, '159.100.181.156', 'delicado', 'brecht@encantado.net', '2011-09-30 11:44', 'home', '500', 40, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 41228, '512000', NULL, '0000-00-00 00:00:00'),
(74, 'saturdayrentals.com', 1, '159.100.181.156', 'saturday', '', '2010-12-09 09:23', 'home', '2000', 485, 'disenowe_realestate', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 497244, '2048000', NULL, '0000-00-00 00:00:00'),
(75, 'secretcostablanca.com', 1, '159.100.181.156', 'secret', 'daniel@brunel-encantado.com', '2015-09-22 11:58', 'home', '1400', 233, 'disenowe_inmosite_naran', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 239524, '1433600', NULL, '0000-00-00 00:00:00'),
(76, 'serengeticamps.com', 3, '159.100.181.156', 'serengeti', 'daniel@beard.es', '2015-10-20 19:55', 'home', '1400', 951, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 974508, '1433600', '', '0000-00-00 00:00:00'),
(77, 'smartmovespain.com', 1, '159.100.181.156', 'smartmove', 'daniel@beard.es', '2016-01-15 14:08', 'home', '12000', 1899, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1944864, '12288000', NULL, '0000-00-00 00:00:00'),
(78, 'sol-mediterraneo.com', 1, '159.100.181.156', 'solmed', '', '2013-10-28 15:49', 'home', '6000', 3744, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 3834696, '6144000', NULL, '0000-00-00 00:00:00'),
(79, 'solerberna.com', 2, '159.100.181.156', 'solerber', '', '2013-06-14 11:17', 'home', '16000', 1601, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1639984, '16384000', NULL, '0000-00-00 00:00:00'),
(80, 'solspaingroup.com', 1, '159.100.181.156', 'solspain', '', '2014-03-19 10:42', 'home', '8000', 7569, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 7751364, '8192000', NULL, '0000-00-00 00:00:00'),
(81, 'spainpropertytax.com', 1, '159.100.181.156', 'spaintax', 'daniel@creativos.be', '2016-09-06 12:32', 'home', '1400', 186, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 191160, '1433600', NULL, '0000-00-00 00:00:00'),
(82, 'src-spain.com', 1, '159.100.181.156', 'src', '', '2009-02-07 11:43', 'home', '16000', 2742, 'disenowe_realestate', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 2808504, '16384000', NULL, '0000-00-00 00:00:00'),
(83, 'steun-elena.be', 1, '159.100.181.156', 'steunele', '', '2014-08-26 12:07', 'home', '500', 117, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 120336, '512000', NULL, '0000-00-00 00:00:00'),
(84, 'sunlake2.com', 1, '159.100.181.156', 'sunlake', 'brecht@encantado.net', '2015-09-16 12:37', 'home', '500', 1, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 1620, '512000', NULL, '0000-00-00 00:00:00'),
(85, 'tanzania-guesthouse.com', 1, '159.100.181.156', 'guesthouse', 'daniel@brunel-encantado.com', '2016-04-19 14:24', 'home', '500', 123, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 126176, '512000', NULL, '0000-00-00 00:00:00'),
(86, 'tanzania-zanzibar.com', 1, '159.100.181.156', 'tanzania', 'brecht@encantado.net', '2011-10-23 11:36', 'home', '500', 3, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 3888, '512000', NULL, '0000-00-00 00:00:00'),
(87, 'teamaccount.be', 1, '159.100.181.156', 'teamacco', '', '2012-11-15 14:56', 'home', '500', 191, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 196384, '512000', NULL, '0000-00-00 00:00:00'),
(88, 'tpshomes.com', 1, '159.100.181.156', 'tpshomes', 'brecht@brunel-encantado.com', '2016-06-14 14:29', 'home', '1400', 435, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 445800, '1433600', NULL, '0000-00-00 00:00:00'),
(89, 'villajuliana.es', 1, '159.100.181.156', 'juliana', 'brecht@encantado.net', '2015-03-30 12:17', 'home', '500', 82, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 84888, '512000', NULL, '0000-00-00 00:00:00'),
(90, 'vrand.be', 1, '159.100.181.156', 'vrand', 'brecht@encantado.net', '2015-04-08 09:54', 'home', '500', 111, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 114068, '512000', NULL, '0000-00-00 00:00:00'),
(91, 'welcomecostablanca.com', 1, '159.100.181.156', 'welcome', '', '2014-03-22 10:03', 'home', '1000', 489, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 501060, '1024000', NULL, '0000-00-00 00:00:00'),
(92, 'woningspanje.com', 1, '159.100.181.156', 'wospanje', 'brecht@encantado.net', '2011-03-31 07:49', 'home', '1800', 14, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 14812, '1843200', NULL, '0000-00-00 00:00:00'),
(93, 'zanzibar-last-minute.com', 1, '159.100.181.156', 'lastmin', 'brecht@encantado.net', '2011-11-11 12:16', 'home', '500', 27, 'disenowe_basic', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 27844, '512000', NULL, '0000-00-00 00:00:00'),
(94, 'zanzibar-selous.com', 1, '159.100.181.156', 'selous', 'brecht@encantado.net', '2015-04-28 18:38', 'home', '1400', 134, 'disenowe_inmosite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 137420, '1433600', NULL, '0000-00-00 00:00:00'),
(95, 'zoocenter.es', 1, '159.100.181.156', 'zoocente', '', '2009-08-18 17:44', 'home', '600', 279, 'disenowe_staticsite', 'paper_lantern', 'disenowe', 'encantado12.webserversystems.com', 286040, '614400', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_images_articulos`
--

CREATE TABLE `becreativos_images_articulos` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `orden` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_images_articulos`
--

INSERT INTO `becreativos_images_articulos` (`id`, `file_name`, `parent_id`, `orden`) VALUES
(1, 'r30yrb57gvpzahbex4ie.jpg', 1, 1),
(2, 'jqdhov2cwakcobh4vu38.jpg', 10, 1),
(3, 'kcf7wpyakub3733d2qu3.jpg', 20, 1),
(4, 'td6475mc8zy3eqqfkvwb.jpg', 15, 1),
(5, 'x3w637idr8byxqodedr5.jpg', 18, 1),
(6, 'qwsfy4mhwwpfcqmie4wd.jpg', 17, 1),
(7, 'u6dk2ykjfmm8xy6mne0s.jpg', 37, 1);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_images_noticias`
--

CREATE TABLE `becreativos_images_noticias` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `orden` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_images_panoramicas`
--

CREATE TABLE `becreativos_images_panoramicas` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `orden` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_images_productos`
--

CREATE TABLE `becreativos_images_productos` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `orden` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_images_proyectos`
--

CREATE TABLE `becreativos_images_proyectos` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `orden` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_images_proyectos`
--

INSERT INTO `becreativos_images_proyectos` (`id`, `file_name`, `parent_id`, `orden`) VALUES
(14, 'ggtmazpyyu3ig5ex7j32.png', 1, 1),
(7, 'gmfrwprceeozhhj6858v.png', 2, 1),
(10, 'vuuznh0qbavhacn4k8yy.png', 2, 2),
(15, 'nywtq3pqiduoswdykgrx.jpg', 3, 1),
(16, '72u42viei4ppzx5dyp5g.jpg', 3, 2),
(17, '2kxem5shk8tku5ajhddk.jpg', 3, 3),
(22, 'e6gtrf3v3vp5rpis8bhp.jpg', 1, 4),
(23, 'v5xiop2kvorqj6njbyah.jpg', 16, 1);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_list_data`
--

CREATE TABLE `becreativos_list_data` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `table_fields` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_list_data`
--

INSERT INTO `becreativos_list_data` (`id`, `table_name`, `table_fields`) VALUES
(4, 'becreativos_traducciones', 'clave es en nl '),
(5, 'becreativos_articulos', 'clave titulo_es titulo_en titulo_nl '),
(6, 'becreativos_noticias', 'fecha titulo_es titulo_en titulo_nl '),
(7, 'becreativos_familias', 'nombre_es nombre_en nombre_nl '),
(8, 'becreativos_categorias', 'nombre_es nombre_en nombre_nl '),
(9, 'becreativos_admins', 'username password'),
(10, 'becreativos_config', 'clave valor'),
(11, 'becreativos_contactos', 'fecha clave nombre email'),
(12, 'becreativos_hosting', 'dominio status_id usuario espacio_usado'),
(13, 'becreativos_statuses', 'nombre'),
(14, 'becreativos_proyectos', 'clave nombre_es categoria_id url'),
(15, 'becreativos_colores', 'nombre hex');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_noticias`
--

CREATE TABLE `becreativos_noticias` (
  `id` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titulo_es` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `titulo_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `titulo_nl` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_es` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_en` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_nl` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_noticias`
--

INSERT INTO `becreativos_noticias` (`id`, `fecha`, `titulo_es`, `titulo_en`, `titulo_nl`, `descr_es`, `descr_en`, `descr_nl`) VALUES
(1, '2017-01-16 23:00:00', 'Prueba', 'Test', '', '<p>This is an H2 title</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\r\n\r\n<p>This is an H3 title</p>\r\n\r\n<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Another H3 title</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<ul>\r\n	<li>Aliquam tincidunt mauris eu risus.</li>\r\n	<li>Vestibulum auctor dapibus neque.</li>\r\n	<li>Nunc dignissim risus id metus.</li>\r\n	<li>Cras ornare tristique elit.</li>\r\n	<li>Vivamus vestibulum nulla nec ante.</li>\r\n	<li>Praesent placerat risus quis eros.</li>\r\n	<li>Fusce pellentesque suscipit nibh.</li>\r\n</ul>\r\n\r\n<p>An H4 title</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.</p>\r\n\r\n<blockquote>\r\n<p>This is a blockquote! Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.</p>\r\n</blockquote>\r\n\r\n<p>Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>\r\n', '', '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_panoramicas`
--

CREATE TABLE `becreativos_panoramicas` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_panoramicas`
--

INSERT INTO `becreativos_panoramicas` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_productos`
--

CREATE TABLE `becreativos_productos` (
  `id` int(11) UNSIGNED NOT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `precio` decimal(20,2) DEFAULT NULL,
  `categoria_id` int(11) DEFAULT NULL,
  `descr_es` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_en` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_nl` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nombre_es` varchar(255) DEFAULT NULL,
  `nombre_en` varchar(255) DEFAULT NULL,
  `nombre_nl` varchar(255) DEFAULT NULL,
  `fecha_creado` datetime NOT NULL COMMENT 'fecha',
  `fecha_modificado` datetime NOT NULL COMMENT 'fecha',
  `orden` int(11) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_proyectos`
--

CREATE TABLE `becreativos_proyectos` (
  `id` int(11) UNSIGNED NOT NULL,
  `nombre_es` varchar(255) DEFAULT NULL,
  `nombre_en` varchar(255) DEFAULT NULL,
  `nombre_nl` varchar(255) DEFAULT NULL,
  `clave` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `categoria_id` int(11) DEFAULT NULL,
  `color` varchar(11) DEFAULT NULL COMMENT 'color',
  `thumbnail` varchar(255) DEFAULT NULL COMMENT 'file',
  `descr_es` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_en` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr_nl` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fecha_creado` datetime NOT NULL COMMENT 'fecha',
  `fecha_modificado` datetime NOT NULL COMMENT 'fecha',
  `orden` int(11) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_proyectos`
--

INSERT INTO `becreativos_proyectos` (`id`, `nombre_es`, `nombre_en`, `nombre_nl`, `clave`, `url`, `categoria_id`, `color`, `thumbnail`, `descr_es`, `descr_en`, `descr_nl`, `fecha_creado`, `fecha_modificado`, `orden`) VALUES
(22, 'villa', 'villa', 'villa', 'villa', 'https://www.creativos.be', 5, '#bd9baf', 'featured5.jpg', '<p>qwertyuiopqwertyuio</p>\r\n', '<p>qwertyuiopqwertyuio</p>\r\n', '<p>qwertyuiopqwertyuio</p>\r\n', '2018-03-20 12:52:36', '2018-03-20 13:04:54', 0),
(23, 'immo', 'immo', 'immo', 'immo', 'www.creativos.be', 5, '#509994', 'featured6.jpg', '', '', '', '2018-03-20 12:52:52', '2018-03-20 12:52:52', 0),
(21, 'radio taxi', 'radio taxi', 'radio taxi', 'radio_taxi', 'www.creativos.be', 5, '#4ea691', 'featured4.jpg', '', '', '', '2018-03-20 12:52:09', '2018-03-20 12:52:09', 0),
(20, 'lion', 'lion', 'lion', 'lion', 'www.creativos.be', 5, '#384004', 'featured3.jpg', '', '', '', '2018-03-20 12:51:44', '2018-03-20 12:51:44', 0),
(19, 'carpe diem', 'carpe diem', 'carpe diem', 'carpe_diem', 'www.creativos.be', 1, '#6c5fad', 'featured2.jpg', '', '', '', '2018-03-20 12:51:20', '2018-03-20 12:51:20', 0),
(18, 'bastjon azul', 'bastjon azul', 'bastjon azul', 'bastjon_azul', 'www.creativos.be', 3, '#f01d1d', 'featured1.jpg', '<p>some description</p>\r\n', '', '', '2018-03-20 12:50:40', '2018-03-29 12:15:23', 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_statuses`
--

CREATE TABLE `becreativos_statuses` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_statuses`
--

INSERT INTO `becreativos_statuses` (`id`, `nombre`) VALUES
(1, 'Pendiente transferencia'),
(2, 'Pendiente borrado'),
(3, 'Transferido'),
(4, 'Consultar');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `becreativos_traducciones`
--

CREATE TABLE `becreativos_traducciones` (
  `id` int(11) NOT NULL,
  `clave` varchar(255) DEFAULT NULL,
  `es` varchar(255) DEFAULT NULL,
  `en` varchar(255) DEFAULT NULL,
  `nl` varchar(255) DEFAULT NULL,
  `art_es` text,
  `art_en` text,
  `art_nl` text,
  `used` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `becreativos_traducciones`
--

INSERT INTO `becreativos_traducciones` (`id`, `clave`, `es`, `en`, `nl`, `art_es`, `art_en`, `art_nl`, `used`) VALUES
(1, 'admin', 'Admin', 'Admin', 'Admin', NULL, NULL, NULL, 1),
(2, 'viviendas', 'Inmuebles', 'Properties', 'Woningen', NULL, NULL, NULL, 1),
(3, 'contenido', 'Contenido', 'Content', 'Inhoud', NULL, NULL, NULL, 1),
(4, 'traducciones', 'Traducciones', 'Translations', 'Vertalingen', NULL, NULL, NULL, 1),
(5, 'guardar', 'Guardar', 'Save', 'Bewaren', NULL, NULL, NULL, 1),
(6, 'clave', 'Clave', 'Key', 'Sleutel', NULL, NULL, NULL, 1),
(7, 'add_key', 'Añadir clave', 'Add key', 'Sleutel toevoegen', NULL, NULL, NULL, 1),
(8, 'paginas', 'Páginas', 'Pages', 'Pagina\'s', NULL, NULL, NULL, 1),
(9, 'emails', 'Emails', 'Emails', 'Emails', NULL, NULL, NULL, 1),
(10, 'config', 'Configuración', 'Config', 'Config', NULL, NULL, NULL, 1),
(11, 'tipos', 'Tipos de vivienda', 'Property types', 'Types', NULL, NULL, NULL, 1),
(12, 'clases', 'Clases de venta', 'Sales classes', 'Verkoopstypes', NULL, NULL, NULL, 1),
(13, 'piscinas', 'Piscinas', 'Swimming pools', 'Zwembaden', NULL, NULL, NULL, 1),
(14, 'jardines', 'Jardines', 'Gardens', 'Tuinen', NULL, NULL, NULL, 1),
(15, 'vistas', 'Vistas', 'Views', 'Uitzicht', NULL, NULL, NULL, 1),
(16, 'admins', 'Admins', 'Admins', 'Admins', NULL, NULL, NULL, 1),
(17, 'contactos', 'Contactos', 'Contacts', 'Contact', NULL, NULL, NULL, 1),
(18, 'nueva_pagina', 'Página nueva', 'New page', 'Nieuwe pagina', NULL, NULL, NULL, 0),
(19, 'editar', 'Editar', 'Edit', 'Bewerken', NULL, NULL, NULL, 1),
(20, 'cambiar_a', 'Cambiar a', 'Change to', 'Wijzigen naar', NULL, NULL, NULL, 0),
(21, 'cambiar_orden', 'Cambiar orden', 'Change order', 'Volgorde wijzigen', NULL, NULL, NULL, 1),
(22, 'borrar', 'Borrar', 'Delete', 'Verwijderen', NULL, NULL, NULL, 1),
(23, 'general', 'Información general', 'General', 'Algemeen', NULL, NULL, NULL, 0),
(24, 'seo', 'SEO', 'SEO', 'SEO', NULL, NULL, NULL, 0),
(25, 'textos', 'Textos', 'Texts', 'Teksten', NULL, NULL, NULL, 0),
(26, 'imagenes', 'Imágenes', 'Images', 'Afbeeldingen', NULL, NULL, NULL, 1),
(27, 'header_menu', 'Menú cabecera', 'Header menu', 'Header menu', NULL, NULL, NULL, 0),
(28, 'footer_menu', 'Menú pie de página', 'Footer menu', 'Footer menu', NULL, NULL, NULL, 0),
(29, 'titulo_es', 'Titulo ES', 'Title ES', '', NULL, NULL, NULL, 0),
(30, 'titulo_en', 'Titulo EN', 'Title EN', '', NULL, NULL, NULL, 0),
(31, 'titulo_nl', 'Titulo NL', 'Title NL', '', NULL, NULL, NULL, 0),
(32, 'titulo_fr', 'Titulo FR', 'Title FR', '', NULL, NULL, NULL, 0),
(33, 'titulo_de', 'Titulo DE', 'Title DE', '', NULL, NULL, NULL, 0),
(34, 'link_es', 'Enlace ES', 'Link ES', 'Link ES', NULL, NULL, NULL, 0),
(35, 'enlace_en', 'Enlace EN', 'Link EN', 'Link DE', NULL, NULL, NULL, 0),
(36, 'enlace_nl', 'Enlace NL', 'Link NL', 'Link FR', NULL, NULL, NULL, 0),
(37, 'enlace_fr', 'Enlace FR', 'Link FR', 'Link FR', NULL, NULL, NULL, 0),
(38, 'enlace_de', 'Enlace DE', 'Link DE', 'Link DE', NULL, NULL, NULL, 0),
(39, 'slug_es', 'Slug ES', 'Slug ES', 'Slug ES', NULL, NULL, NULL, 0),
(40, 'slug_en', 'Slug EN', 'Slug EN', 'Slug EN', NULL, NULL, NULL, 0),
(41, 'slug_nl', 'Slug NL', 'Slug NL', 'Slug NL', NULL, NULL, NULL, 0),
(42, 'slug_fr', 'Slug FR', 'Slug FR', 'Slug FR', NULL, NULL, NULL, 0),
(43, 'slug_de', 'Slug DE', 'Slug DE', 'Slug DE', NULL, NULL, NULL, 0),
(44, 'meta_desc_es', 'Meta descripción ES', 'Meta description ES', 'Meta description ES', NULL, NULL, NULL, 0),
(45, 'meta_desc_en', 'Meta descripción EN', 'Meta description EN', 'Meta description EN', NULL, NULL, NULL, 0),
(46, 'meta_desc_nl', 'Meta descripción NL', 'Meta description NL', 'Meta description NL', NULL, NULL, NULL, 0),
(47, 'meta_desc_fr', 'Meta descripción FR', 'Meta description FR', 'Meta description FR', NULL, NULL, NULL, 0),
(48, 'meta_desc_de', 'Meta descripción DE', 'Meta description DE', 'Meta description DE', NULL, NULL, NULL, 0),
(49, 'meta_key_es', 'Meta palabras clave ES', 'Meta keywords ES', 'Meta keywords ES', NULL, NULL, NULL, 0),
(50, 'meta_key_en', 'Meta palabras clave EN', 'Meta keywords EN', 'Meta keywords EN', NULL, NULL, NULL, 0),
(51, 'meta_key_nl', 'Meta palabras clave NL', 'Meta keywords NL', 'Meta keywords NL', NULL, NULL, NULL, 0),
(52, 'meta_key_fr', 'Meta palabras clave FR', 'Meta keywords FR', 'Meta keywords FR', NULL, NULL, NULL, 0),
(53, 'meta_key_de', 'Meta palabras clave DE', 'Meta keywords DE', 'Meta keywords DE', NULL, NULL, NULL, 0),
(54, 'art_es', 'Texto ES', 'Text ES', 'Text ES', NULL, NULL, NULL, 0),
(55, 'art_en', 'Texto EN', 'Text EN', 'Text NL', NULL, NULL, NULL, 0),
(56, 'art_nl', 'Texto NL', 'Text NL', 'Text NL', NULL, NULL, NULL, 0),
(57, 'art_fr', 'Texto FR', 'Text FR', 'Text FR', NULL, NULL, NULL, 0),
(58, 'atr_de', 'Texto DE', 'Text DE', 'Text DE', NULL, NULL, NULL, 0),
(59, 'parent_id', 'Padre', 'Parent', '', NULL, NULL, NULL, 0),
(60, 'ninguno', 'ninguno', 'None', 'Geen', NULL, NULL, NULL, 0),
(61, 'link_en', 'Enlace EN', 'Link EN', 'Link EN', NULL, NULL, NULL, 0),
(62, 'link_nl', 'Enlace NL', 'Link NL', 'Link NL', NULL, NULL, NULL, 0),
(63, 'link_fr', 'Enlace FR', 'Link FR', 'Link FR', NULL, NULL, NULL, 0),
(64, 'link_de', 'Enlace DE', 'Link DE', 'Link DE', NULL, NULL, NULL, 0),
(65, 'cambiar', 'Cambiar', 'Change', 'Wijzigen', NULL, NULL, NULL, 0),
(66, 'resultados', 'Resultados', 'Results', 'Resultaten', NULL, NULL, NULL, 1),
(67, 'add_to', 'Añadir a', 'Add to', 'Toevoegen aan', NULL, NULL, NULL, 0),
(68, 'valor', 'Valor', 'Value', 'Waarde', NULL, NULL, NULL, 0),
(69, 'principal', 'Principal', 'General', 'Algemeen', NULL, NULL, NULL, 1),
(70, 'referencia', 'Referencia', 'Reference', 'Referenties', NULL, NULL, NULL, 1),
(71, 'precio_de_venta', 'Precio de venta', 'Sales price', 'Prijs', NULL, NULL, NULL, 0),
(72, 'clase', 'Clase de venta', 'Sales class', 'Verkoopstype', NULL, NULL, NULL, 1),
(73, 'tipo', 'Tipo de vivienda', 'Property type', 'Type woning', NULL, NULL, NULL, 1),
(74, 'crear_valor', 'Crear valor', 'Create value', 'Waarde toevoegen', NULL, NULL, NULL, 0),
(75, 'costa', 'Costa', 'Coast', 'Kust', NULL, NULL, NULL, 0),
(76, 'localidad', 'Localidad', 'Location', 'Locatie', NULL, NULL, NULL, 1),
(77, 'datos', 'Detalles', 'Details', 'Details', NULL, NULL, NULL, 1),
(78, 'dormitorios', 'Dormitorios', 'Bedrooms', 'Slaapkamers', NULL, NULL, NULL, 1),
(79, 'banos', 'Baños', 'Bathrooms', 'Badkamers', NULL, NULL, NULL, 1),
(80, 'sup_vivienda', 'Vivienda', 'House area', 'Opp. woning', NULL, NULL, NULL, 0),
(81, 'sup_parcela', 'Parcela', 'Plot area', 'Opp. terrein', NULL, NULL, NULL, 0),
(82, 'sup_trastero', 'Trastero', 'Utility room area', 'Opp. bergruimte', NULL, NULL, NULL, 0),
(83, 'sup_terrazas', 'Sup terrazas', 'Terraces area', 'Opp. terras', NULL, NULL, NULL, 0),
(84, 'sup_garaje', 'Sup garage', 'Garage area', 'Opp. garage', NULL, NULL, NULL, 0),
(85, 'sup_solarium', 'Sup. solarium', 'Solarium area', 'Opp. solarium', NULL, NULL, NULL, 0),
(86, 'piscina', 'Piscina', 'Swimming pool', 'Zwembad', NULL, NULL, NULL, 0),
(87, 'jardin', 'Jardín', 'Garden', 'Tuin', NULL, NULL, NULL, 0),
(88, 'orientacion', 'Orientación', 'Orientation', 'Oriëntatie', NULL, NULL, NULL, 0),
(89, 'electrodomesticos', 'Electrodomésticos', 'White goods', 'Witgoed', NULL, NULL, NULL, 0),
(90, 'aire_acondicionado', 'Aire acondicionado', 'Air conditioning', 'Air conditioning', NULL, NULL, NULL, 0),
(91, 'calefaccion', 'Calefacción', 'Central heating', 'Centrale verwarming', NULL, NULL, NULL, 0),
(92, 'amueblado', 'Amueblado', 'Furnished', 'Bemeubeld', NULL, NULL, NULL, 0),
(93, 'si', 'Sí', 'Yes', 'Ja', NULL, NULL, NULL, 0),
(94, 'no', 'No', 'No', 'Nee', NULL, NULL, NULL, 0),
(95, 'descripciones', 'Descripciones', 'Descriptions', 'Beschrijving', NULL, NULL, NULL, 1),
(96, 'descripcion_es', 'Descripción ES', 'Description ES', 'Beschrijving ES', NULL, NULL, NULL, 0),
(97, 'descripcion_en', 'Descripción EN', 'Description EN', 'Beschrijving EN', NULL, NULL, NULL, 0),
(98, 'descripcion_nl', 'Descripción NL', 'Description NL', 'Beschrijving NL', NULL, NULL, NULL, 0),
(99, 'descripcion_fr', 'Descripción FR', 'Description FR', 'Beschrijving FR', NULL, NULL, NULL, 0),
(100, 'descripcion_de', 'Descripción DE', 'Description DE', 'Beschrijving DE', NULL, NULL, NULL, 0),
(101, 'publicacion', 'Publicacion', 'Publication', 'Publicatie', NULL, NULL, NULL, 1),
(102, 'visible', 'Visible', 'Visible', 'Zichtbaar', NULL, NULL, NULL, 0),
(103, 'vendido', 'Vendido', 'Sold', 'Verkocht', NULL, NULL, NULL, 0),
(104, 'reservado', 'Reservado', 'Reserved', 'Gereserveerd', NULL, NULL, NULL, 0),
(105, 'destacado', 'Destacado', 'Highlighted', 'In de kijker', NULL, NULL, NULL, 0),
(106, 'agente', 'Agente', 'Agent', 'Agent', NULL, NULL, NULL, 0),
(107, 'observaciones', 'Observaciones', 'Observations', 'Opmerkingen', NULL, NULL, NULL, 0),
(108, 'mapa', 'Mapa', 'Map', 'Kaart', NULL, NULL, NULL, 1),
(109, 'lat', 'Latitud', 'Latitude', 'Latitude', NULL, NULL, NULL, 0),
(110, 'lon', 'Longitud', 'Longitude', 'Longitude', NULL, NULL, NULL, 0),
(111, 'zoom', 'Zoom', 'Zoom', 'Zoom', NULL, NULL, NULL, 0),
(112, 'fecha_inclusion', 'Fecha inclusión', 'Date added', 'Datum toegevoegd', NULL, NULL, NULL, 0),
(113, 'ano_construido', 'Construido', 'Year built', 'Bouwjaar', NULL, NULL, NULL, 0),
(114, 'localidades', 'Localidades', 'Locations', 'Locaties', NULL, NULL, NULL, 1),
(115, 'nombre_es', 'Nombre Es', 'Name ES', '', NULL, NULL, NULL, 1),
(116, 'nombre_en', 'Nombre en', 'Name EN', '', NULL, NULL, NULL, 1),
(117, 'nombre_nl', 'Nombre Nl', 'Name NL', '', NULL, NULL, NULL, 1),
(118, 'nombre_de', 'Nombre DE', 'Name DE', '', NULL, NULL, NULL, 0),
(119, 'nombre_fr', 'Nombre Fr', 'Name FR', '', NULL, NULL, NULL, 0),
(120, 'image', 'Imagen', 'Image', 'Afbeelding', NULL, NULL, NULL, 0),
(121, 'clonar', 'Clonar', 'Clone', 'Klonen', NULL, NULL, NULL, 0),
(122, 'nueva_construccion', 'Nueva construcción', 'New builds', 'Nieuwbouw', NULL, NULL, NULL, 0),
(123, 'reventas', 'Reventas', 'Resales', 'Herverkoop', NULL, NULL, NULL, 0),
(124, 'parcelas', 'Parcelas', 'Plots', 'Percelen', NULL, NULL, NULL, 0),
(125, 'ver_viviendas', 'Ver viviendas', 'View properties', 'Bekijk aanbod', NULL, NULL, NULL, 0),
(126, 'propiedades_destacadas', 'Viviendas destacadas', 'Highlighted properties', 'Woningen in de kijker', NULL, NULL, NULL, 0),
(127, 'ref', 'Ref', 'Ref.', 'Ref.', NULL, NULL, NULL, 1),
(128, 'contact_us', 'Contáctenos', 'Contact us', 'Contacteer ons', NULL, NULL, NULL, 0),
(129, 'legal', 'Legal', 'Legal', 'Legaal', NULL, NULL, NULL, 0),
(130, 'privacidad', 'Privacidad', 'Privacy', 'Privacy', NULL, NULL, NULL, 0),
(131, 'quick_contact', 'Contacto rápido', 'Quick contact', 'Snel contact', NULL, NULL, NULL, 1),
(132, 'su_email', 'Su email', 'Your email', 'Uw email', NULL, NULL, NULL, 1),
(133, 'su_nombre', 'Su nombre', 'Your name', 'Uw naam', NULL, NULL, NULL, 1),
(134, 'su_mensaje', 'Su mensaje', 'Your message', 'Uw bericht', NULL, NULL, NULL, 1),
(135, 'politica_privacidad_nota', 'Al enviar este formulario, confirma haber leído y comprendido nuestra plítica de privacidad', 'With submitting this form you confirm having read and understand our privacy policy ', 'Met het verzenden van dit formulier, bevestigt u dat u ons privacybeleid gelezen hebt en begrijpt', NULL, NULL, NULL, 0),
(136, 'enviar', 'Enviar', 'Send', 'Verzenden', NULL, NULL, NULL, 1),
(137, 'desde', 'Desde', 'From', 'Van', NULL, NULL, NULL, 1),
(138, 'a', 'a', 'to', 'tot', NULL, NULL, NULL, 0),
(139, 'buscar', 'Buscar', 'Search', 'Zoeken', NULL, NULL, NULL, 0),
(140, 'showing', 'Mostrando', 'Showing', 'Resultaten', NULL, NULL, NULL, 0),
(141, 'van', 'hasta', 'to', 'van', NULL, NULL, NULL, 0),
(142, 'elige', 'Elige', 'Choose', 'Kies', NULL, NULL, NULL, 0),
(143, 'tipo_vivienda', 'Tipo de vivienda', 'Property type', 'Type woning', NULL, NULL, NULL, 0),
(144, 'parcela', 'parcela', 'Plot', 'Perceel', NULL, NULL, NULL, 0),
(145, 'aparcamiento', 'Parking', 'Parking', 'Parking', NULL, NULL, NULL, 0),
(146, 'imprimir', 'Imprimir', 'Print', 'Print', NULL, NULL, NULL, 0),
(147, 'descargar', 'Descargar', 'Download', 'Downloaden', NULL, NULL, NULL, 0),
(148, 'descripcion_vivienda', 'Descripción de la vivienda', 'Property description', 'Woning beschrijving', NULL, NULL, NULL, 0),
(149, 'solicitar_informacion', 'Solicitar más información', 'More information', 'Meer informatie', NULL, NULL, NULL, 0),
(150, 'nombre', 'Nombre', 'Name', 'Naam', NULL, NULL, NULL, 1),
(151, 'email', 'Email', 'Email', 'Email', '', '', '', 1),
(152, 'contacte_nos', 'contacte con nostotros', 'Contact us', 'Contacteer ons', NULL, NULL, NULL, 0),
(153, 'telefono', 'Teléfono', 'Telephone', 'Telefoon', NULL, NULL, NULL, 1),
(154, 'mensaje', 'Su mensaje', 'Message', 'Bericht', NULL, NULL, NULL, 1),
(155, 'todos_derechos', 'Todos los derechos reservados', 'All rights reserved', 'All rights reserved', NULL, NULL, NULL, 1),
(156, 'usuario', 'Usuario', 'User', 'Gebruiker', NULL, NULL, NULL, 1),
(157, 'login', 'Login', 'Login', 'Login', NULL, NULL, NULL, 0),
(158, 'rellene', 'Evís el formulario de abajo para solicitar más información respeto a esta vivienda', 'Please fill in the form below for more information regarding this property.', 'Vul onderstaande formulier in om meer info te ontvangen omtrent deze woning', NULL, NULL, NULL, 0),
(159, 'viviendas_similares', 'Viviendas similares', 'Similar properties', 'Vergelijkbare woningen', NULL, NULL, NULL, 0),
(160, 'espana', 'España', 'Spain', 'Spanje', NULL, NULL, NULL, 1),
(161, 'en', 'English', 'in', 'in', NULL, NULL, NULL, 0),
(162, 'mostrando', 'Mostrando', 'Results', 'Resultaten', NULL, NULL, NULL, 0),
(163, 'de', 'de', 'from', 'van', NULL, NULL, NULL, 0),
(164, 'menu', 'Manú', 'Menu', 'Menu', NULL, NULL, NULL, 1),
(165, 'ordenar_por', 'Ordenar por', 'Order by', 'Sorteren op', NULL, NULL, NULL, 0),
(166, 'precio_asc', 'precio ascendente', 'Price ascending', 'Prijs oplopend', NULL, NULL, NULL, 0),
(167, 'precio_desc', 'precio descendente', 'Price descending', 'Prijs aflopend', NULL, NULL, NULL, 0),
(168, 'bedroom', 'Dormitorios', 'Bedroom', 'Slaapkamer', NULL, NULL, NULL, 0),
(169, 'direccion', 'Direccion', 'Address', 'Adres', NULL, NULL, NULL, 1),
(170, 'captcha', 'Por favor, repita el código', 'Code', 'Code', NULL, NULL, NULL, 1),
(171, 'panoramicas', 'Panorámicas', 'Panoramics', 'Panoramics', NULL, NULL, NULL, 1),
(172, 'name', 'Nombre', 'Name', 'Naam', NULL, NULL, NULL, 0),
(173, 'Villa', 'Chalet', 'Villa', 'Villa', NULL, NULL, NULL, 0),
(174, 'contacto', 'Contacto', 'Contact us', 'Contacteer ons', NULL, NULL, NULL, 1),
(175, 'Costa Blanca', 'Costa Blanca', 'Costa Blanca', 'Costa Blanca', NULL, NULL, NULL, 0),
(176, 'pais', 'País', 'Land', 'Land', NULL, NULL, NULL, 0),
(177, 'gracias', 'Gracias por su interés, le contactaremos en breve.', 'Thank you for your interest, we will be in touch shortly.', 'Dank u voor uw interesse, zullen wij zo spoedig mogelijk contact.', NULL, '', '', 0),
(178, 'message', 'Mensaje', 'Message', 'Bericht', NULL, NULL, NULL, 0),
(179, 'telephone', 'Teléfono', 'Telephone', 'Telefoon', NULL, NULL, NULL, 0),
(180, 'backUrl', 'Property link', 'Back URL', 'Back URL', NULL, NULL, NULL, 0),
(181, 'reference', 'Referencia', 'Reference', ' Verwijzing', NULL, NULL, NULL, 0),
(182, 'location', 'localidad', 'Location', 'Plaats', NULL, NULL, NULL, 0),
(183, 'form_clave', 'Tipo de formulario', 'Form', 'Formulier', NULL, NULL, NULL, 0),
(184, 'formulario', 'Formulario', 'Form', 'Formulier', NULL, NULL, NULL, 0),
(185, 'construido', 'construido', 'built', '', NULL, NULL, NULL, 0),
(186, 'mas_info', 'Más info', 'More info', '', NULL, NULL, NULL, 0),
(187, 'buscador', 'Buscar viviendas', 'Property search', '', NULL, NULL, NULL, 0),
(188, 'rango', 'Rango de precios', 'Price range', '', NULL, NULL, NULL, 0),
(189, 'viviendas_encontrado', 'viviendas encontradas', 'properties found', '', NULL, NULL, NULL, 0),
(190, 'buscar_por_referencia', 'Buscar por referencia', 'Search by reference', '', NULL, NULL, NULL, 0),
(191, 'volver', 'Volver', 'Back', 'Terug', '', '', '', 0),
(192, 'detalles', 'Detalles', 'Details', '', NULL, NULL, NULL, 0),
(193, 'descripcion', 'Descripción', 'Description', 'Beschrijving', '', '', '', 0),
(194, 'planos', 'Planos', 'Floorplans', '', NULL, NULL, NULL, 0),
(195, 'expose', 'Exposé', 'Exposé', '', NULL, NULL, NULL, 0),
(196, 'solicitar_info', 'Solicitar info', 'Info request', '', NULL, NULL, NULL, 0),
(197, 'cocinas', 'Cocinas', 'Kitchens', '', NULL, NULL, NULL, 0),
(198, 'salones', 'Salones', 'Lounges', '', NULL, NULL, NULL, 0),
(199, 'comedores', 'Comedores', 'Dining rooms', '', NULL, NULL, NULL, 0),
(200, 'parking', 'Parking', 'Parking', '', NULL, NULL, NULL, 0),
(201, 'caracteristicas', 'Caracteristicas', 'Characteristics', '', NULL, NULL, NULL, 1),
(202, 'calidad', 'Calidad', 'Quality', '', NULL, NULL, NULL, 0),
(203, 'estado', 'Estado', 'Condition', '', NULL, NULL, NULL, 0),
(204, 'vistas_al_mar', 'Vistas al mar', 'Sea views', '', NULL, NULL, NULL, 0),
(205, 'tranquilidad', 'Tranquilidad', 'Ambience', '', NULL, NULL, NULL, 0),
(206, 'intimidad', 'Intimidad', 'Privacy', '', NULL, NULL, NULL, 0),
(207, 'terreno', 'Terreno', 'Landscape', '', NULL, NULL, NULL, 0),
(208, 'extras', 'Extras', 'Extras', '', NULL, NULL, NULL, 0),
(209, 'navegation', 'Menú', 'Menu', '', NULL, NULL, NULL, 0),
(210, 'solicitar_precio', 'Solicitar precio', 'Price on request', '', NULL, NULL, NULL, 0),
(211, 'viviendas_encontradas', 'viviendas encontradas', 'properties found', '', NULL, NULL, NULL, 0),
(212, 'vivienda_encontrada', 'vivienda encontrada', 'property found', '', NULL, NULL, NULL, 0),
(213, 'plano', 'plano', 'floorplan', '', NULL, NULL, NULL, 0),
(214, 'por_favor_llenar_formulario', 'Por favor llene el formulario abajo para solicitar más información sobre esta vivienda.', 'Contact  Please fill out this form for more information regarding this property', '', NULL, NULL, NULL, 0),
(215, 'pregunta_comentario', 'Pregunta/comentario', 'Your question/comment', '', NULL, NULL, NULL, 0),
(216, 'movil', 'Móvil', 'Mobile', 'Mobiel', '', '', '', 1),
(217, 'fax', 'Fax', 'Fax', '', NULL, NULL, NULL, 0),
(218, 'contacto_ficha', 'Solicitud de información sobre', 'Information request regarding', '', NULL, NULL, NULL, 0),
(219, 'direcciones', 'Direcciones', 'Address', '', NULL, NULL, NULL, 0),
(220, 'direcciones_postal', 'Direccion postal', 'Postal address', '', NULL, NULL, NULL, 0),
(221, 'apellido', 'Apellido', 'Last name', 'Achternaam', '', '', '', 0),
(222, 'nombre_casa', 'Nombre vivienda', 'House name', '', NULL, NULL, NULL, 0),
(223, 'accept_legal', 'Acepto el aviso legal y la política de privacidad', 'I accept the legal notice and Privacy policy', '', NULL, NULL, NULL, 0),
(224, 'accept_communications', 'Estoy de acuerdo en recibir comunicaciones de la empresa', 'I agree to receive communications of the company', '', NULL, NULL, NULL, 0),
(225, 'infrastructuras', 'Infrastructura ', 'Infrastructure', '', NULL, NULL, NULL, 0),
(226, 'ampliable', 'Ampliable', 'Extendable', '', NULL, NULL, NULL, 0),
(227, 'infrastructura', 'Infrastructura', 'Infrastructure', '', NULL, NULL, NULL, 0),
(228, 'inmo_exclusiva', 'Inmobilaria exclusiva en la Costa Blanca', 'Exclusive real estates on the Costa Blanca', '', NULL, NULL, NULL, 0),
(229, 'content', 'Contenido', 'Content', '', NULL, NULL, NULL, 0),
(230, 'articulos', 'Articulos', 'Articles', '', NULL, NULL, NULL, 0),
(231, 'areas', 'areas', 'areas', '', NULL, NULL, NULL, 0),
(232, 'costas', 'Costas', 'Coasts', '', NULL, NULL, NULL, 0),
(233, 'localizaciones', 'Localizaciones', 'Locations', '', NULL, NULL, NULL, 0),
(234, 'zonas', 'Zonas', 'Zones', '', NULL, NULL, NULL, 0),
(235, 'products', 'Productos', 'Products', '', NULL, NULL, NULL, 0),
(236, 'owners', 'Propietarios', 'Owners', '', NULL, NULL, NULL, 0),
(237, 'options', 'Opciones', 'Options', '', NULL, NULL, NULL, 0),
(238, 'parkings', 'Aparcamiento', 'Parkings', '', NULL, NULL, NULL, 0),
(239, 'orientaciones', 'Orientaciones', 'Orientations', '', NULL, NULL, NULL, 0),
(240, 'session', 'Sessión', 'Session', '', NULL, NULL, NULL, 0),
(241, 'logout', 'Salir', 'Logout', '', NULL, NULL, NULL, 0),
(242, 'form', 'Formulario', 'Form', '', NULL, NULL, NULL, 0),
(243, 'search', 'Buscar', 'Search', '', NULL, NULL, NULL, 0),
(244, 'clear', 'Remover', 'Erase', '', NULL, NULL, NULL, 0),
(245, 'nombre_ru', 'Nombre Ru', 'Name Ru', '', NULL, NULL, NULL, 0),
(246, 'corto_es', 'Descripción corto ES', 'Short description ES', '', NULL, NULL, NULL, 0),
(247, 'corto_en', 'Descripción corto EN', 'Short description EN', '', NULL, NULL, NULL, 0),
(248, 'corto_nl', 'Descripción corto NL', 'Short description NL', '', NULL, NULL, NULL, 0),
(249, 'presentacion_es', 'Descripción ES', 'Description ES', '', NULL, NULL, NULL, 0),
(250, 'presentacion_en', 'Descripción EN', 'Description EN', '', NULL, NULL, NULL, 0),
(251, 'presentacion_nl', 'Descripción NL', 'Description NL', '', NULL, NULL, NULL, 0),
(252, 'titulo_se', 'Titulo SE', 'Title SE', '', NULL, NULL, NULL, 0),
(253, 'presentacion_de', 'Descripción DE', 'Description DE', '', NULL, NULL, NULL, 0),
(254, 'presentacion_no', 'Descripción NO', 'Description NO', '', NULL, NULL, NULL, 0),
(255, 'presentacion_se', 'Descripción SE', 'Description SE', '', NULL, NULL, NULL, 0),
(256, 'titulo_no', 'Titulo NO', 'Title NO', '', NULL, NULL, NULL, 0),
(257, 'corto_no', 'Descripción corto NO', 'Short description NO', '', NULL, NULL, NULL, 0),
(258, 'corto_fr', 'Descripción corto FR', 'Short description FR', '', NULL, NULL, NULL, 0),
(259, 'lang_es', 'Español', 'Español', '', NULL, NULL, NULL, 0),
(260, 'lang_en', 'English', 'English', '', NULL, NULL, NULL, 0),
(261, 'lang_nl', 'Nederlands', 'Nederlands', '', NULL, NULL, NULL, 0),
(262, 'lang_no', 'Noruego', 'Norsk', '', NULL, NULL, NULL, 0),
(263, 'lang_fr', 'Francés', 'French', '', NULL, NULL, NULL, 0),
(264, 'meta_keywords', 'Meta palabras clave', 'Meta keywords', '', NULL, NULL, NULL, 0),
(265, 'meta_description', 'Meta descripción', 'Meta description', '', NULL, NULL, NULL, 0),
(266, 'nombre_no', 'Nombre NO', 'Name NO', '', NULL, NULL, NULL, 0),
(267, 'presentacion_fr', 'Descripción DE', 'Description FR', '', NULL, NULL, NULL, 0),
(268, 'corto_de', 'Descripción corto DE', 'Short description DE', '', NULL, NULL, NULL, 0),
(269, 'corto_se', 'Descripción corto SE', 'Short description SE', '', NULL, NULL, NULL, 0),
(270, 'nombre_se', 'Nombre SE', 'Name SE', '', NULL, NULL, NULL, 0),
(271, 'clone_entry', 'Copiar entrada', 'Clone entry', '', NULL, NULL, NULL, 0),
(272, 'localizacion', 'Localización', 'Location', '', NULL, NULL, NULL, 0),
(273, 'add_value', 'Añadir valor nuevo', 'Add new entry', '', NULL, NULL, NULL, 0),
(274, 'telefono1', 'Telefono 1', 'Phone 1', '', NULL, NULL, NULL, 0),
(275, 'telefono2', 'Telefono 2', 'Phone 2', '', NULL, NULL, NULL, 0),
(276, 'notas', 'Notas', 'Notes', '', NULL, NULL, NULL, 0),
(277, '_entry_date', 'Fecha entrada', 'Entry date', '', NULL, NULL, NULL, 0),
(278, 'zona', 'Zona', 'Area', '', NULL, NULL, NULL, 0),
(279, 'classe', 'Clase', 'Class', '', NULL, NULL, NULL, 0),
(280, 'owner', 'Propietario', 'Owner', '', NULL, NULL, NULL, 0),
(281, 'add_images', 'Añadir images', 'Add images', '', NULL, NULL, NULL, 0),
(282, 'num_personas', 'Capacidad', 'Sleeps', '', NULL, NULL, NULL, 0),
(283, 'television', 'Televisión', 'TV', '', NULL, NULL, NULL, 0),
(284, 'tv_satelite', 'TV Satelite', 'Satelite TV', '', NULL, NULL, NULL, 0),
(285, 'ascensor', 'Ascensor', 'Elevator', '', NULL, NULL, NULL, 0),
(286, 'wifi_internet', 'Wifi internet', 'Wifi internet', '', NULL, NULL, NULL, 0),
(287, 'sup_terreno', 'Sfie. terreno', 'Plot surface', '', NULL, NULL, NULL, 0),
(288, 'sup_construido', 'Sfie. construido', 'Surface built', '', NULL, NULL, NULL, 0),
(289, 'sup_terraza', 'Sfie. terraza', 'Terrace surface', '', NULL, NULL, NULL, 0),
(290, 'sup_balcon', 'Sfie. balcon', 'Balcon surface', '', NULL, NULL, NULL, 0),
(291, 'vista', 'Vista', 'View', '', NULL, NULL, NULL, 0),
(292, 'distancia_aero_alicante', 'Distancia aeropuerto Alicante', 'Distance to Alicante Airport', '', NULL, NULL, NULL, 0),
(293, 'distancia_aero_murcia', 'Distancia aeropuerto Murcia', 'Distance to Murcia airport', '', NULL, NULL, NULL, 0),
(294, 'distancia_playa', 'Distancia playa', 'Distance to the beach', '', NULL, NULL, NULL, 0),
(295, 'distancia_centro', 'Distancia centro', 'Distance to the city center', '', NULL, NULL, NULL, 0),
(296, 'distancia_supermercado', 'Distancia supermercado', 'Distance to the supermarket', '', NULL, NULL, NULL, 0),
(297, 'distancia_autobus', 'Distancia parada autobus', 'Distance to the busstop', '', NULL, NULL, NULL, 0),
(298, 'extras_banera', 'Bañera', 'Bath', '', NULL, NULL, NULL, 0),
(299, 'extras_ducha', 'Ducha', 'Shower', '', NULL, NULL, NULL, 0),
(300, 'extras_cocina_americana', 'Cocina americana', 'American kitchen', '', NULL, NULL, NULL, 0),
(301, 'extras_cocinia_equipada', 'Cocina equipada', 'Fully equiped kitchen', '', NULL, NULL, NULL, 0),
(302, 'extras_nevera', 'Frigorífico', 'Cooler-freezer', '', NULL, NULL, NULL, 0),
(303, 'extras_horno', 'Horno', 'Oven', '', NULL, NULL, NULL, 0),
(304, 'extras_microondas', 'Microondas', 'Microwave', '', NULL, NULL, NULL, 0),
(305, 'extras_lavadora', 'Lavadora', 'Washingmachine', '', NULL, NULL, NULL, 0),
(306, 'extras_secadora', 'Secadora', 'Dryer', '', NULL, NULL, NULL, 0),
(307, 'extras_toldo', 'Toldo', 'Sunshade', '', NULL, NULL, NULL, 0),
(308, 'extras_persianas', 'Persianas', 'Shutters', '', NULL, NULL, NULL, 0),
(309, 'precio_neto', 'Precio neto', 'Neto price', '', NULL, NULL, NULL, 0),
(310, 'acceso_nombre_contacto', 'Nombre persona de contacto', 'Name contactperson', '', NULL, NULL, NULL, 0),
(311, 'acceso_telefono_contacto', 'Telefono persona de contacto', 'Telephonenumber contact person', '', NULL, NULL, NULL, 0),
(312, 'acceso_referencia_clave', 'Clave referencia', 'Reference key', '', NULL, NULL, NULL, 0),
(313, 'acceso_ubicacion_clave', 'Dirección persona de contacto', 'Adress contact person', '', NULL, NULL, NULL, 0),
(314, 'acesso_notas', 'Notas acceso', 'Access notes', '', NULL, NULL, NULL, 0),
(315, 'alarma_notas', 'Notas alarma', 'Alarm notes', '', NULL, NULL, NULL, 0),
(316, 'destacar', 'Destacar', 'Highlite', '', NULL, NULL, NULL, 0),
(317, 'video', 'Vidéo', 'Video', '', NULL, NULL, NULL, 0),
(318, 'link_youtube', 'YouTube', 'YouTube', '', NULL, NULL, NULL, 0),
(319, 'distancia_centro_comercial', 'Distancia CC', 'Distance Shoppingcentre', '', NULL, NULL, NULL, 0),
(320, 'siguenos', 'Siga con nosotros', 'Follow us on', 'Volg ons op', '', '', '', 0),
(321, 'compartir', 'Compartir', 'Share', '', NULL, NULL, NULL, 0),
(322, 'anterior', 'Página anterior', 'Previous page', '', NULL, NULL, NULL, 0),
(323, 'siguiente', 'Siguiente página', 'Next page', '', NULL, NULL, NULL, 0),
(324, 'longitud', 'Longitud', 'Longitud', '', NULL, NULL, NULL, 0),
(325, 'latitud', 'Latitud', 'Latitud', '', NULL, NULL, NULL, 0),
(326, 'extras_airco', 'Aire acondicionado', 'Airconditioning', '', NULL, NULL, NULL, 0),
(327, 'extras_amueblado', 'Amueblado', 'Furnished', '', NULL, NULL, NULL, 0),
(328, 'extras_calefaccion', 'Calefacción', 'Heating', '', NULL, NULL, NULL, 0),
(329, 'extras_solarium', 'Solarium', 'Roof terrace', '', NULL, NULL, NULL, 0),
(330, 'extras_sotano', 'Sotano', 'Basement', '', NULL, NULL, NULL, 0),
(331, 'precio', 'Precio', 'Price', '', NULL, NULL, NULL, 0),
(332, 'acceso', 'Acceso', 'Access', '', NULL, NULL, NULL, 0),
(333, 'precio_venta', 'Precio de venta', 'Sale price', '', NULL, NULL, NULL, 0),
(334, 'precio_anterior', 'Precio anterior', 'Price before', '', NULL, NULL, NULL, 0),
(335, 'precio_historial', 'Historial precio', 'Price history', '', NULL, NULL, NULL, 0),
(336, 'extras_alarma', 'Alarma', 'Alarm system', '', NULL, NULL, NULL, 0),
(337, 'buscador_de_viviendas', 'Buscador de inmuebles', 'Property search', '', NULL, NULL, NULL, 0),
(338, 'todos', 'Todos', 'All', '', NULL, NULL, NULL, 0),
(339, 'precio_desde', 'Precio desde', 'Price from', '', NULL, NULL, NULL, 0),
(340, 'precio_hasta', 'Precio hasta', 'Price till', '', NULL, NULL, NULL, 0),
(341, 'subject', 'Asunto', 'Subject', '', NULL, NULL, NULL, 0),
(342, 'choice', 'Opción', 'Choice', '', NULL, NULL, NULL, 0),
(343, 'inmo', 'Inmobiliaria', 'Real estate', '', NULL, NULL, NULL, 0),
(344, 'question', 'Pregunta', 'Question', '', NULL, NULL, NULL, 0),
(345, 'soler_berna', 'Soler Berná', 'Soler Berná', '', NULL, NULL, NULL, 0),
(346, 'servicios', 'Servicios', 'Services', '', NULL, NULL, NULL, 0),
(347, 'servicios_inmobiliaria', 'Servicios inmobiliaria', 'Real Estate services', '', NULL, NULL, NULL, 0),
(348, 'servicios_legales', 'Servicios legales', 'Legal services', '', NULL, NULL, NULL, 0),
(349, 'leer_mas', 'Leer más', 'Read more', '', NULL, NULL, NULL, 0),
(350, 'viviendas_relacionadas', 'Viviendas relacionadas', 'Related properties', '', NULL, NULL, NULL, 0),
(351, 'es', 'Español', 'Español', '', NULL, NULL, NULL, 0),
(352, 'ru', 'Ruso', 'Russian', '', NULL, NULL, NULL, 0),
(353, 'aqui', 'Usted esta aquí', 'You are here', '', NULL, NULL, NULL, 0),
(354, 'tel', 'Tel', 'Tel', 'Tel', '', '', '', 0),
(355, 'mandanos_un_email', 'Mandanos un email', 'Send us an email', '', NULL, NULL, NULL, 0),
(356, 'search_results', 'Resultados de la búsqueda', 'Search results', '', NULL, NULL, NULL, 0),
(357, 'apartamentos', 'Apartmentos', 'Apartaments', '', NULL, NULL, NULL, 0),
(358, 'adosados', 'Adosados', 'Townhouses', '', NULL, NULL, NULL, 0),
(359, 'chalets_villas', 'Chalets', 'Villas', '', NULL, NULL, NULL, 0),
(360, 'empresa', 'Empresa', 'Company', 'Bedrijf', '', '', '', 0),
(361, 'ver_servicios', 'Ver servicios', 'See our services', '', NULL, NULL, NULL, 0),
(362, 'enquire', 'Más información', 'More information', '', NULL, NULL, NULL, 0),
(363, 'in', 'en', 'in', '', NULL, NULL, NULL, 0),
(364, 'corto_ru', 'Descripción corta', 'Short description RU', '', NULL, NULL, NULL, 0),
(365, 'presentacion_ru', 'Descripción RU', 'Description RU', '', NULL, NULL, NULL, 0),
(366, 'obra_nueva', 'Obra nueva', 'New build', '', NULL, NULL, NULL, 0),
(367, 'segunda_mano', 'Segunda mano', 'Resales', '', NULL, NULL, NULL, 0),
(368, 'alquiler', 'Alquileres', 'Rentals', '', NULL, NULL, NULL, 0),
(369, 'locales_comerciales', 'Locales comerciales', 'Commercial premises', '', NULL, NULL, NULL, 0),
(370, 'fincas', 'Fincas', 'Country properties', '', NULL, NULL, NULL, 0),
(371, 'oportunidades_bancarias', 'Oportunidades bancarias', 'Bank opportunities', '', NULL, NULL, NULL, 0),
(372, 'certificado_energia', 'Certificado energético', 'Energy certificate', '', NULL, NULL, NULL, 0),
(373, 'fr', 'Français', 'Français', '', NULL, NULL, NULL, 0),
(374, 'tipoventa', 'Tipo de venta', 'Sales type', '', NULL, NULL, NULL, 1),
(375, 'tipovivienda', 'Tipo de vivienda', 'Property type', '', NULL, NULL, NULL, 1),
(376, 'hasta', 'Hasta', 'To', '', NULL, NULL, NULL, 1),
(377, 'descargar_pdf', 'Descargar PDF', 'Download PDF', '', NULL, NULL, NULL, 0),
(378, 'especificaciones', 'Especificaciones', 'Specifications', '', NULL, NULL, NULL, 0),
(379, 'area', 'Superficie vivienda', 'Area', '', NULL, NULL, NULL, 0),
(380, 'pendiente', 'Pediente', 'Pending', '', NULL, NULL, NULL, 0),
(381, 'contactarnos', 'Contacto', 'Contact', '', NULL, NULL, NULL, 1),
(382, 'enlaces_rapidos', 'Enaces rápidos', 'Quick links', '', NULL, NULL, NULL, 1),
(383, 'oficina', 'Oficina', 'Office', '', NULL, NULL, NULL, 1),
(384, 'confirmar_entender', 'Confirmo estar de acuerdo con la', 'I confirm I agree to the ', '', NULL, NULL, NULL, 1),
(385, 'politica_de_privacidad', 'política de privacidad', 'privacy policy', '', NULL, NULL, NULL, 1),
(386, 'distancias', 'Distancias', 'Distances', '', NULL, NULL, NULL, 1),
(387, 'superficies', 'Superficies', 'Areas', '', NULL, NULL, NULL, 1),
(388, 'precios', 'Precios', 'Prices', '', NULL, NULL, NULL, 1),
(389, 'distancia_aeropuerto', 'Distancia aeropuerto', 'Distance to airport', '', NULL, NULL, NULL, 0),
(390, 'distancia_ciudad', 'Distacia ciudad', 'Distance to city', '', NULL, NULL, NULL, 0),
(391, 'lavadero', 'Lavadero ', 'Washing area', '', NULL, NULL, NULL, 0),
(392, 'sauna', 'Sauna', 'Sauna', '', NULL, NULL, NULL, 0),
(393, 'sistema_de_alarma', 'Sistema de alarma', 'Alarm system', '', NULL, NULL, NULL, 0),
(394, 'rejas_en_ventanas', 'Rejas en ventanas', 'Window grills', '', NULL, NULL, NULL, 0),
(395, 'suelo_radiante', 'Suelo radiante', 'Underfloor heating', '', NULL, NULL, NULL, 0),
(396, 'chimenea', 'Chimenea', 'Fireplace', '', NULL, NULL, NULL, 0),
(397, 'domotica', 'Domótica', 'Domotica', '', NULL, NULL, NULL, 0),
(398, 'gimnasio', 'Gimnasio', 'Gymnasium', '', NULL, NULL, NULL, 0),
(399, 'gastos_comunidad', 'Gastos comunidad', 'Community fees', '', NULL, NULL, NULL, 0),
(400, 'gastos_ibi', 'Gastos IBI', 'Local taxes', '', NULL, NULL, NULL, 0),
(401, 'precio_temp_baja', 'Precio temporada baja', 'Low season price', '', NULL, NULL, NULL, 0),
(402, 'precio_temp_media', 'Precio temporada media', 'Mid season price', '', NULL, NULL, NULL, 0),
(403, 'precio_temp_alta', 'Precio temporada alta', 'High season price', '', NULL, NULL, NULL, 0),
(404, 'gastos_limpieza', 'Gastos limpieza', 'Cleaning costs', '', NULL, NULL, NULL, 0),
(405, 'gastos_ropa_cama', 'Gastos ropa cama', 'Linen costs', '', NULL, NULL, NULL, 0),
(406, 'ropa_cama_disponible', 'Ropa de cama disponible', 'Linen available', '', NULL, NULL, NULL, 0),
(407, 'larga_estancia', 'Larga estancia', 'Long term rental', '', NULL, NULL, NULL, 0),
(408, 'acceso_minusvalidos', 'Acceso para minusválidos', 'Wheelchair access', '', NULL, NULL, NULL, 0),
(409, 'permite_fumar', 'Permite fumar', 'Smoking allowed', '', NULL, NULL, NULL, 0),
(410, 'animales', 'Animales', 'Pets', '', NULL, NULL, NULL, 0),
(411, 'fecha_creado', 'Fecha creado', 'Date created', '', NULL, NULL, NULL, 0),
(412, 'fecha_modificado', 'Fecha modificado', 'Date modified', '', NULL, NULL, NULL, 0),
(413, 'no_resultados', 'No se han encontrado resultados', 'No results were found', '', NULL, NULL, NULL, 0),
(414, 'slogan', 'Diseño de páginas web profesionales en Torrevieja', 'Design of professional web pages in Torrevieja', 'Ontwerp van professionele webpagina\'s in Torrevieja', '<p>diseño y desarrollo de páginas web</p>\n<p>webs inmobiliaria com CMS y CRM</p><p>posicionamiento web / SEO</p>', '<p> design and development of web pages </ p>\n<p> real estate websites with CMS and CRM </ p>\n<p> SEO / web positioning </ p>', '<p> ontwerp en ontwikkeling van webpagina\'s </ p>\n<p> vastgoedwebsites met CMS en CRM </ p>\n<p> SEO / webpositionering </ p>', 1),
(415, 'be_visible', '<span>BE</span> visible', '<span>BE</span> visible', '<span>BE</span> visible', 'Trabajamos estrechamente con nuestros clientes para conocer su producto, sus clientes y su mercado para así crear páginas web y aplicaciones online completamente a medida, acorde con sus necesidades, posicionamiento y proyección. ', 'We work closely with our clients to get to know their clients, products and market, so we can create made to measure websites and applications to suite their needs, positioning and projections.', 'We work closely with our clients to get to know their clients, products and market, so we can create made to measure websites and applications to suite their needs, positioning and projections.', 1),
(416, 'be_creative', '<span>BE</span> creative', '<span>BE</span> creative', '<span>BE</span> creative', 'Diseñamos e implementamos soluciones creativas que destacan en mercados saturados, proyectando una imagen profesional y sobresaliente para su empresa y sus productos y servicios.', 'We design and implement creative solutions that stand out in saturated markets, projecting a professional and outstanding image for your company, products and services.', 'We design and implement creative solutions that stand out in saturated markets, projecting a professional and outstanding image for your company, products and services.', 1),
(417, 'be_effective', '<span>BE</span> effective', '<span>BE</span> effective', '<span>BE</span> effective', 'Haga que cuente cada céntimo de su presupuesto de marketing con una campaña efectiva, medible y cuantificable, que se centra únicamente en su público objetivo.', 'Make every cent of your marketing budget count, with an effective marketing campaign, with measurable, quantifiable results that focuses on your target audience. ', 'Make every cent of your marketing budget count, with an effective marketing campaign, with measurable, quantifiable results that focuses on your target audience. ', 1),
(418, 'be_profitable', '<span>BE</span> profitable', '<span>BE</span> profitable', '<span>BE</span> profitable', 'Le efectividad se traduce en optimización de gastos,  aumento de ventas y mayor rentabilidad.  ', 'Being effective allows you to optimize your costs, increase sales and boost your profits.', '', 1),
(419, 'diseno_ux', 'Diseño y UX', 'Design & UX', 'Design & UX', 'Diseño de user experience<br>\nDiseño de interfaces<br>\nDiseño web responsive<br>\nDiseño de identidad', 'User experience design<br>\nUser interface design<br>\nResponsive webdesign<br>						Identity design', 'User experience design<br>\nUser interface design<br>\nResponsive webdesign<br>\nIdentity design', 1),
(420, 'tecnologia', 'Tecnología', 'Technology  ', 'Technologie  ', 'Desarrollo web<br>\nProgramación de CMS<br>\nMarketing online<br>\nFotografía / video', 'Website development<br>\nCMS programming<br>\nOnline marketing<br>\nPhotography / video', 'Website ontwikkeling<br>\nCMS programming<br>\nOnline marketing<br>\nFotografie / video', 1),
(421, 'conectamos', '¿Conectamos?', 'Are we a good match?', 'Overtuigd?', '', '', '', 1),
(422, 'diga_hola', '¡Contacte con nosotros!', 'Say hi and find out!', 'Geef ons een seintje!', '', '', '', 1),
(423, 'di_hola', '¡Síganos!', 'say hi!', 'Volg ons!', '', '', '', 1),
(424, 'web_adaptable_para', 'Diseño web adaptable para', 'Responsive website for', 'Responsive website voor', '', '', '', 1),
(531, 'disenoweb_torrevieja', 'Diseño Páginas Web en Torrevieja y Alicante', 'Web design in Torrevieja and Alicante', 'Web design in Torrevieja en Alicante', '', '', '', 0),
(532, 'slogan_frase', 'Hacemos webs <strong>adaptable</strong>, <strong>multilingüe</strong>, <strong>auto-gestionable</strong> y <strong>al mejor precio</strong>. <strong>Optimizado</strong> para buscadores.', 'We custom build <strong>multilingual</strong>, <strong>mobile responsive websites</strong>, <strong>SEO optimisation</strong>, <strong>webshops</strong> and <strong>real estate software</strong> - at the best price! ', 'Wij bouwen <strong>originele</strong>, <strong>meertalige</strong>, <strong>moderne websites</strong>, <strong>webshops</strong>, <strong>vastgoed websites</strong> & <strong>SEO optimalisatie</strong> - aan de beste prijs!', '', '', '', 0),
(533, 'para', 'para', 'for', 'voor', '', '', '', 0),
(534, 'subtitle', 'diseño web', 'web design', 'web design', '', '', '', 0),
(535, 'diseno_web', 'Diseño web', 'Web design', 'Web design', '', '', '', 0),
(536, 'disenio_web', NULL, NULL, NULL, NULL, NULL, NULL, 0),
(537, 'web', 'Web', 'Web', 'Web', '', '', '', 0),
(538, 'expertos_en', 'Expertos en', 'Experts in', 'Experts in', '', '', '', 0),
(539, 'nombre_projecto', NULL, NULL, NULL, NULL, NULL, NULL, 0),
(540, 'diseno_grafico', 'Diseño gráfico', 'Graphic design', 'Grafisch ontwerp', '', '', '', 0),
(541, 'mantenimiento_web', 'Mantenimiento web', 'Web maintenance', 'Web onderhoud', '', '', '', 0),
(542, 'soluciones_creativas', 'Soluciones creativas', 'Creative solutions', 'Creatieve oplossingen', '', '', '', 0),
(543, 'gracias_por_tu_mensaje', 'Gracias por tu mensaje', '', '', '', '', '', 0),
(544, 'pide_su_presupuesto', 'Pide su presupuesto', 'Pide su presupuesto', 'Pide su presupuesto', '', '', '', 0),
(545, 'e_mail', 'E-mail', 'E-mail', 'E-mail', '', '', '', 0),
(546, 'categoria', 'Categoría', 'Category', 'Categorie', '', '', '', 0),
(547, 'escoger', 'Escoger', 'Choose', 'Kies', '', '', '', 0),
(548, 'immo', 'Immo', 'Immo', 'Immo', '', '', '', 0),
(549, 'hotel', 'Hotel', 'Hotel', 'Hotel', '', '', '', 0),
(550, 'ventas', 'Ventas', 'Sales', 'Verkoop', '', '', '', 0),
(551, 'por-que-eligirnos', NULL, NULL, NULL, NULL, NULL, NULL, 0),
(552, 'la_referencia', '', '', '', 'La referencia para disno web en la provincia de Alicante', 'The reference for web design in the province of Alicante', 'De referentie voor webdesign in de provincie Alicante', 0),
(553, 'la_empresa', 'La empresa', 'The company', 'Het bedrijf', '', '', '', 0),
(554, 'Creamos', '', '', '', 'Creamos páginas Web a medida que cumplen los estandares de web', 'We create web pages as they meet the web standards', 'Wij creëren webpagina\'s die voldoen aan de webstandaarden', 0),
(555, 'servicios_de_diseno', 'Servicios de diseño', 'Servicios de diseño', 'Servicios de diseño', '', '', '', 0),
(556, 'marketing_a_traves_de_Internet', 'Marketing a través de Internet', 'Marketing a través de Internet', 'Marketing a través de Internet', '', '', '', 0),
(557, 'servicios_de_desarrollo_web', 'Servicios de desarrollo web', 'Servicios de desarrollo web', 'Servicios de desarrollo web', '', '', '', 0),
(558, 'services_de_fotografia', 'Services de fotografía', 'Services de fotografía', 'Services de fotografía', '', '', '', 0),
(559, 'logotipos', 'Logotipos', 'Logotipos', 'Logotipos', '', '', '', 0),
(560, 'fotografia_profesional_inmobiliaria', 'Fotografía profesional inmobiliaria', 'Fotografía profesional inmobiliaria', 'Fotografía profesional inmobiliaria', '', '', '', 0),
(561, 'fotografia_publicitaria_y_de_producto', 'Fotografía Publicitaria y de Producto', 'Fotografía Publicitaria y de Producto', 'Fotografía Publicitaria y de Producto', '', '', '', 0),
(562, 'visitas_virtuales_360', 'Visitas virtuales 360°', 'Visitas virtuales 360°', 'Visitas virtuales 360°', '', '', '', 0),
(563, 'accesibilidad_y_usabilidad', 'Accesibilidad y usabilidad', 'Accesibilidad y usabilidad', 'Accesibilidad y usabilidad', '', '', '', 0),
(564, 'cms', 'Sistemas de gestión de contenido (CMS)', 'Sistemas de gestión de contenido (CMS)', 'Sistemas de gestión de contenido (CMS)', '', '', '', 0),
(565, 'optimizacion_para_buscadores', 'Optimizacion para buscadores', 'Optimizacion para buscadores', 'Optimizacion para buscadores', '', '', '', 0),
(566, 'boletines_de_noticias', 'Boletines de noticias', 'Boletines de noticias', 'Boletines de noticias', '', '', '', 0),
(567, 'tiendas_online', 'Tiendas online', 'Tiendas online', 'Tiendas online', '', '', '', 0),
(568, 'sistemas_de_gestion_de_contenido', NULL, NULL, NULL, NULL, NULL, NULL, 0),
(569, 'alojamiento_web_y_dominios', 'Alojamiento Web y dominios', 'Alojamiento Web y dominios', 'Alojamiento Web y dominios', '', '', '', 0),
(570, 'paginas_web', '', '', '', 'Páginas Web a medida, garantía para un resultado cualitativo y fácil de usar.', 'Páginas Web a medida, garantía para un resultado cualitativo y fácil de usar.', 'Páginas Web a medida, garantía para un resultado cualitativo y fácil de usar.', 0),
(571, 'atractivas', '', '', '', 'Páginas Web atractivas y bien estructuradas o una nueva identificación corporativa', 'Páginas Web atractivas y bien estructuradas o una nueva identificación corporativa', 'Páginas Web atractivas y bien estructuradas o una nueva identificación corporativa', 0),
(572, 'medida', '', '', '', 'Páginas Web a medida, garantía para un resultado cualitativo y fácil de usar.', 'Páginas Web a medida, garantía para un resultado cualitativo y fácil de usar.', 'Páginas Web a medida, garantía para un resultado cualitativo y fácil de usar.', 0),
(573, 'companas', '', '', '', 'Campañas rentables que aumentan sus ventas y el número de visitantes', 'Campañas rentables que aumentan sus ventas y el número de visitantes', 'Campañas rentables que aumentan sus ventas y el número de visitantes', 0),
(574, 'fotografia_profesional_para_web', '', '', '', 'Fotografía profesional para su página Web y campañas de marketing', 'Fotografía profesional para su página Web y campañas de marketing', 'Fotografía profesional para su página Web y campañas de marketing', 0),
(575, 'crm', '', '', '', 'Customer Relationship Management', 'Customer Relationship Management', 'Customer Relationship Management', 0);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `becreativos_admins`
--
ALTER TABLE `becreativos_admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_articulos`
--
ALTER TABLE `becreativos_articulos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_categorias`
--
ALTER TABLE `becreativos_categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_colores`
--
ALTER TABLE `becreativos_colores`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_config`
--
ALTER TABLE `becreativos_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_contactos`
--
ALTER TABLE `becreativos_contactos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_emails`
--
ALTER TABLE `becreativos_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_familias`
--
ALTER TABLE `becreativos_familias`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_files_articulos`
--
ALTER TABLE `becreativos_files_articulos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_files_productos`
--
ALTER TABLE `becreativos_files_productos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_hosting`
--
ALTER TABLE `becreativos_hosting`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_images_articulos`
--
ALTER TABLE `becreativos_images_articulos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_images_noticias`
--
ALTER TABLE `becreativos_images_noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_images_panoramicas`
--
ALTER TABLE `becreativos_images_panoramicas`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_images_productos`
--
ALTER TABLE `becreativos_images_productos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_images_proyectos`
--
ALTER TABLE `becreativos_images_proyectos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_list_data`
--
ALTER TABLE `becreativos_list_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_noticias`
--
ALTER TABLE `becreativos_noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_panoramicas`
--
ALTER TABLE `becreativos_panoramicas`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_productos`
--
ALTER TABLE `becreativos_productos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_proyectos`
--
ALTER TABLE `becreativos_proyectos`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_statuses`
--
ALTER TABLE `becreativos_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `becreativos_traducciones`
--
ALTER TABLE `becreativos_traducciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `becreativos_admins`
--
ALTER TABLE `becreativos_admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT voor een tabel `becreativos_articulos`
--
ALTER TABLE `becreativos_articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT voor een tabel `becreativos_categorias`
--
ALTER TABLE `becreativos_categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT voor een tabel `becreativos_colores`
--
ALTER TABLE `becreativos_colores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT voor een tabel `becreativos_config`
--
ALTER TABLE `becreativos_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT voor een tabel `becreativos_contactos`
--
ALTER TABLE `becreativos_contactos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
--
-- AUTO_INCREMENT voor een tabel `becreativos_emails`
--
ALTER TABLE `becreativos_emails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT voor een tabel `becreativos_familias`
--
ALTER TABLE `becreativos_familias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT voor een tabel `becreativos_files_articulos`
--
ALTER TABLE `becreativos_files_articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT voor een tabel `becreativos_files_productos`
--
ALTER TABLE `becreativos_files_productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT voor een tabel `becreativos_hosting`
--
ALTER TABLE `becreativos_hosting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
--
-- AUTO_INCREMENT voor een tabel `becreativos_images_articulos`
--
ALTER TABLE `becreativos_images_articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT voor een tabel `becreativos_images_noticias`
--
ALTER TABLE `becreativos_images_noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT voor een tabel `becreativos_images_panoramicas`
--
ALTER TABLE `becreativos_images_panoramicas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT voor een tabel `becreativos_images_productos`
--
ALTER TABLE `becreativos_images_productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT voor een tabel `becreativos_images_proyectos`
--
ALTER TABLE `becreativos_images_proyectos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT voor een tabel `becreativos_list_data`
--
ALTER TABLE `becreativos_list_data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT voor een tabel `becreativos_noticias`
--
ALTER TABLE `becreativos_noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT voor een tabel `becreativos_panoramicas`
--
ALTER TABLE `becreativos_panoramicas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT voor een tabel `becreativos_productos`
--
ALTER TABLE `becreativos_productos`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT voor een tabel `becreativos_proyectos`
--
ALTER TABLE `becreativos_proyectos`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT voor een tabel `becreativos_statuses`
--
ALTER TABLE `becreativos_statuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT voor een tabel `becreativos_traducciones`
--
ALTER TABLE `becreativos_traducciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=576;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
