$(".aa_accordion-slide").click(function(){
	$(".aa_accordion-content", this).stop().slideToggle();
});