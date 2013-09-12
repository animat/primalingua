$(document).on("ready", function() {
	if ($('#flash_notice').length > 0) {
		var d = $("#flash_notice");
		d.css("top", 0);
		var interval = setInterval(function () {
        	d.slideUp();
        	clearInterval(interval);
   		}, 2000);

	}

});