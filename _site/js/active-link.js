var pagename = $('body').attr('id');
var language = $('html').attr('lang');



// active header - and footer menu
$('.' + pagename + ' a').addClass("is-active");

// active language
$('.' + language + ' a').addClass("is-active");

// active submenu
var isSubmenu = $('.is-submenu-item a').hasClass('is-active');

if(isSubmenu) {
	$(".is-submenu-item a").parent().parent().parent().children().addClass('is-active');
}
