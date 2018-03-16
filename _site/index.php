<?php 
// Routes all calls from .htaccess
include('lib/admin.php');
use \Brunelencantado\Content\Page;
$metas = [];
$pagina = ($pagina) ? $pagina : $slug;
$responsiveImages = $page->getResponsiveImages($pagina);
if (file_exists($pagina.'.php')) {
	include($pagina.'.php');
} else {
	include('contenido.php');
}
$children = $page->getChildren();
$images = $page->getImages();

