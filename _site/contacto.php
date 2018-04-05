<?php
// Contact page

use \Brunelencantado\Formularios\FormularioContacto;
use Brunelencantado\Mail\Mailer;

// ID para el <body>
$bodyid     = $pagina;
$bodyclass  = '';

$view = 'contacto_form';
$errores = null;

if ($_POST) {

    $formContent = $_POST;
    $output = '';
    
    $required	= array(
                        'nombre'				=> 'texto', 
                        'email' 				=> 'texto',
                        'g-recaptcha-response' 	=> 'recaptcha'
                        );
    
    $formulario = new FormularioContacto($formContent, $required, $db);	
    $formulario->setRecaptchaClave($recaptchaSecretCode);
    
    $errores = $formulario->hasErrors();
    
    if (!$errores) {

        $ignores = ['g-recaptcha-response', 'submit'];

        $formulario->save($ignores);

        $mailer = Mailer::createMailer($db, $emailConfig);
        $mailer->to($formContent['email'], $formContent['nombre'])
                ->addDataTable($formContent, $ignores)
                ->addContentByKey('contacto')
                ->send();

        $mailer->to(webConfig('email'), webConfig('nombre'))
                ->from($formContent['email'], $formContent['nombre'])
                ->addDataTable($formContent, $ignores)
                ->addContentByKey('contacto')
                ->send();

        $view = 'contacto_gracias';

    }
    
   


}

// Cargamos las vistas
require_once dirname(__FILE__) . '/inc/html_head.php';
require_once dirname(__FILE__) . '/inc/web/contacto.php';
require_once dirname(__FILE__) . '/inc/footer.php';
?>
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCNPp3lV1T5S0svmrMKTVERMnkk8PlMMbE&callback=myMap" type="text/javascript"></script>

<script>
function myMap() {
  var myCenter = new google.maps.LatLng(<?=webconfig('lat');?>,<?=webconfig('lon');?>);
  var mapCanvas = document.getElementById("googleMap");
  var mapOptions = {center: myCenter, zoom: <?=webconfig('zoom');?>};
  var map = new google.maps.Map(mapCanvas, mapOptions);
  var marker = new google.maps.Marker({position:myCenter});
  marker.setMap(map);
}
</script>
<script src='https://www.google.com/recaptcha/api.js'></script>

