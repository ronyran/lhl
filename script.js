$(document).ready(function() {
    $("li").click(function() {
  		$(this).toggleClass( "check" );
	});
	$("p").click(function() {
  		$(this).toggleClass( "follow" );
  	});
  	$('#showNoImage').click(function() {
    	$('IMG').toggleClass('noShowNada');
    });
});
