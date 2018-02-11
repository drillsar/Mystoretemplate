var jq = jQuery.noConflict();
//Back to top JS
jq(function() {
    jq.fn.scrollToTop = function() {
	jq(this).hide().removeAttr("href");
	if (jq(window).scrollTop() != "0") {
	    jq(this).fadeIn("slow")
	}
	var scrollDiv = jq(this);
	jq(window).scroll(function() {
	    if (jq(window).scrollTop() == "0") {
		jq(scrollDiv).fadeOut("slow")
	    } else {
		jq(scrollDiv).fadeIn("slow")
	    }
	});
	jq(this).click(function() {
	    jq("html, body").animate({
		scrollTop: 0
	    }, "slow")
	})
    }
});

jq(function() {
    jq("#w2b-StoTop").scrollToTop();
});

//Left Menu JS
jq(document).ready(function () {
	jq('.menu-wrapper > div > a').click(function(){
		if (jq(this).attr('class') != 'active'){
			jq('.menu-wrapper div div').slideUp();
			jq(this).next().slideToggle();
			jq('.menu-wrapper div a').removeClass('active');
			jq(this).addClass('active');
		}
	});

});