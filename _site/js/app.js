$('.main-menu li').click(function(e) {
    e.preventDefault();
    console.log("kkkkkkk");
	localStorage.setItem('abcdef', 'red');
	e.preventDefault();
	console.log('@@@@@@@@@@@@@@@@@@@');
	var clickedClass = this.className?this.className:"none";
    $('.main-menu a').removeClass('is-active');
    //console.log(clickedClass);
    $('li.'+clickedClass+' a').addClass('is-active');
    if ($(this).parent('ul').hasClass('submenu')) {
     	console.log('has class submenu');
        $(this).parents('li').addClass('is-active');
        $('.main-menu li').parents().addClass('is-active');
     } 
})

// header languages
$('.menu align-right icon a').click(function(e) {
	e.preventDefault();
    //$('.main-menu a').toggleClass('is-active');
    //console.log(this);
    $('.menu align-right icon a').removeClass('is-active');
    $(this).addClass('is-active');
})

// header mobile
$('.menu.vertical a').click(function(e) {
	e.preventDefault();
    $('.menu.vertical a').removeClass('is-active');
    $(this).addClass('is-active');
})

// languages mobile
$('.menu.mobile-languages a').click(function(e) {
	e.preventDefault();
    $('.menu.mobile-languages a').removeClass('is-active');
    $(this).addClass('is-active');
})

//footer 
$('.footer-padding .grid-x .cell a').click(function(e) {
	e.preventDefault();
	//console.log(this);
	$('.menu.align-center.dropdown.header-menu a, .footer-padding .grid-x .cell a').removeClass('is-active');
	$(this).addClass('is-active');
})

$(document).foundation()