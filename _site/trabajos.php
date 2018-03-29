<?php 
use Brunelencantado\Projects\ProjectRepository;
use Brunelencantado\Projects\ProjectSliderRepository;
use Brunelencantado\Categories\Category;


$oProjects = new ProjectRepository($db);
$aProjects = $oProjects->getList();

$oCategories = new Category($db);
$aCategories = $oCategories->getData();


// Cargamos las vistas
require_once dirname(__FILE__) . '/inc/html_head.php';
require_once dirname(__FILE__) . '/inc/web/trabajos.php';
require_once dirname(__FILE__) . '/inc/footer.php';
?>
<script src="js/filter-projects.js"></script> 