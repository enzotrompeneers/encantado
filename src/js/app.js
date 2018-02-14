import 'jquery';
import Typed from 'typed.js';
import foundation from 'foundation-sites';
import '../css/main.scss';


// START: multi form
$('form.multi-form a.next').click(function() {
    $('fieldset.active').removeClass('active')
    .next('fieldset').addClass('active');
  });
  
  $('form.multi-form a.prev').click(function() {
    $('fieldset.active').removeClass('active')
    .prev('fieldset').addClass('active');
  })
// END: multi form

// START: typed
let typer = new Typed('.typer', {
    stringsElement: '#typed-strings',
    typeSpeed: 30,
    loop: true,
    startDelay: 1000,
    backDelay: 2000
});
// END: typed

// START: foundation
$(document).foundation()
// END: foundation
