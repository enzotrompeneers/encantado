import 'jquery';
import Typed from 'typed.js';
import foundation from 'foundation-sites';
import ajaxForm from 'jquery-form';
import '../css/style.scss';

//require.context('../graphics/', true, /^\.\//);
// START: multi form
$('form.multi-form a.next').click(function() {
	$('fieldset.active').removeClass('active').next('fieldset').addClass('active');
});
$('form.multi-form a.prev').click(function() {
	$('fieldset.active').removeClass('active').prev('fieldset').addClass('active');
})
// END: multi form
// START: typed

if ($(".typer")[0]){
   let typer = new Typed('.typer', {
		stringsElement: '#typed-strings',
		typeSpeed: 30,
		loop: true,
		startDelay: 1000,
		backDelay: 2000
	});
}
// END: typed

// START: foundation
$(document).foundation()
// END: foundation
// START: form submit message (when valid)
$('#contact-form').ajaxForm(function() {
	$('#contact-form').clearForm();
	$('fieldset.active').removeClass('active').prev('fieldset').addClass('active');
	$("#callout").removeClass("hide").fadeIn('slow').delay(1000).fadeOut('slow');
});
// END: form submit message
