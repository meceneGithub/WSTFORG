$(function(){
	// lightbox image
	$(".lightbox-image1").append("<span></span>");
	
	$(".lightbox-image1").hover(function(){
		$(this).find("img").stop().animate({opacity:0.4}, "normal")
	}, function(){
		$(this).find("img").stop().animate({opacity:1}, "normal")
	});
});