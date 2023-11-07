// модальное окно
$(document).ready(function(){
	$(document).on('click','.js-open-modal',function(){
		$('.overlay, .modal').fadeIn(200);
		$('body').addClass('modal-is-opened');
		return false;
	});
	$(document).on('click','.overlay, .login__close, .mobile-menu-close',function(){
		$('.overlay, .modal').fadeOut(200);
		$('#mobile-menu, .mobile-menu-close').removeClass('is-active');
		$('body').removeClass('modal-is-opened mobile-menu-is-opened');
	});
});


// Выпадающий поиск при клике
$(function () {

	$('.dropdown-form').click(function(e) {
        e.stopPropagation();
    });

	// Меню
	var classes=[],
		a=$(".h_btn").click(function(e){
			e.preventDefault();
			a.not(this).toggleClass("open",false);

			$("html").removeClass(classes);

			if( $(this).toggleClass("open").hasClass("open") )
				$("html").addClass( $(this).prop("id")+"_open" );
		});

	a.each(function(){
		classes.push( $(this).attr("id")+"_open" );
	});
});


// Меню для пользователя
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}
    window.onclick = function(event) {
      if (!event.target.matches('.dropbtn')) {

        var dropdowns = document.getElementsByClassName("dropdown-content");
        var i;
        for (i = 0; i < dropdowns.length; i++) {
          var openDropdown = dropdowns[i];
          if (openDropdown.classList.contains('show')) {
            openDropdown.classList.remove('show');
          }
        }
      }
    }


// menu-navbar active
const currentLocation = location.href;
const menuItem = document.querySelectorAll('.nav-list_item-text');
const menuLenght = menuItem.length

    for (let i = 0; i<menuLenght; i++) {
        if (menuItem[i].href === currentLocation) {
            menuItem[i].className = "nav-list_item-text is-active";
        }
    }


// menu-header active
const categoryLocation = location.href;
const menuCategory = document.querySelectorAll('.mobile-menu_link');
const categoryLenght = menuCategory.length

    for (let i = 0; i<categoryLenght; i++) {
        if (menuCategory[i].href === categoryLocation) {
            menuCategory[i].className = "mobile-menu_link is-active";
        }
    }

// Player
$('.player-content').hide();
$('.player-footer_tabs').find('a').on('click', function(e){
	e.preventDefault();
$('.player-footer_tabs').find('.player-active').removeClass('player-active');
	$(this).addClass('player-active');
	$(this.hash).show().siblings().hide();
});
$('.player-content').first().show();

// preloader
window.onload = function () {
	document.body.classList.add('loaded_hiding');
	window.setTimeout(function () {
	  document.body.classList.add('loaded');
	  document.body.classList.remove('loaded_hiding');
	}, 1000);
}