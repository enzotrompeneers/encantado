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
    // $formulario->setRecaptchaClave($recaptchaSecretCode);
    
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



// End file
