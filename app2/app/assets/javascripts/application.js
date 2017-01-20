// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//require_self
//require bootstrap
//= require jquery
//= require mixitup
//= require jquery_ujs
//= require turbolinks
//=require jquery-ui
//= require_tree .

$(document).ready(function() {
	$('#Container').mixItUp();
});

$(document).ready(function(){
	$('.fa-bars').click(function(){
		//$('.home-nav-sm').css('display','block');
		$('.home-nav-sm').slideToggle();

	});
	
/*$('input[name="product[rate]"]').click(function(){
		$(this).css('lineHeight', 3);
	});*/
});
$( function() {
    var handle = $( ".custom-handle" );
    $( ".slider" ).slider({
      create: function() {
        handle.text( $( this ).slider( "value" ) );
      },
      slide: function( event, ui ) {
        handle.text( ui.value );
      }
    });
  });
 
 /*mixitUp*/


$(document).ready(function() {
	$('.filter').click(function(){
		$('.filter').removeClass('filter-active');
		$(this).addClass('filter-active');

	});
});