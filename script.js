$(document).ready(function() {
    $(".item").click(function() {
  		$(this).toggleClass( "check" );
	});
	$(".howTo").click(function() {
  		$(this).toggleClass( "follow" );
  	});
  	$('#showNoImage').click(function() {
    	$('img').toggleClass('noShowNada');
    });
});
