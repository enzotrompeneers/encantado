

// header
$('.main-menu li').click(function(e) {console.log('it worked');
	var clickedClass = this.className;
	localStorage.setItem('clickedClass', clickedClass);
    $('.main-menu a').removeClass('is-active');
    /*
    $('li.'+clickedClass+' a').addClass('is-active');
    if ($(this).parent('ul').hasClass('submenu')) {
     	console.log('has class submenu');
        $(this).parents('li').addClass('is-active');
        $('.main-menu li').parents().addClass('is-active');
     } 
     */
})

// header languages
$('.menu align-right icons li').click(function(e) {
    e.preventDefault();
    console.log('clicked on language');
	var clickedClassForIcon = this.className;
	console.log(clickedClassForIcon);
	localStorage.setItem('clickedClass', clickedClassForIcon);
    $('.menu align-right icon a').removeClass('is-active');
    $(this).addClass('is-active');
})

// header mobile
$('.menu.vertical a').click(function(e) {
    $('.menu.vertical a').removeClass('is-active');
    $(this).addClass('is-active');
})

// languages mobile
$('.menu.mobile-languages a').click(function(e) {
    $('.menu.mobile-languages a').removeClass('is-active');
    $(this).addClass('is-active');
})

//footer 
$('.footer-padding .grid-x .cell a').click(function(e) {
	$('.menu.align-center.dropdown.header-menu a, .footer-padding .grid-x .cell a').removeClass('is-active');
	$(this).addClass('is-active');
})

var clickedClass = localStorage.getItem('clickedClass');
$('li.'+clickedClass+' a').addClass('is-active');

var clickedClassForIcon = localStorage.getItem('clickedClassForIcon');
$('li.'+clickedClassForIcon+' a').addClass('is-active');