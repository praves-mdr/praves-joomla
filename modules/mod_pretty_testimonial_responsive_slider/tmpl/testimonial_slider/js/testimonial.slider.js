jQuery(document).ready(function($){
	var margin = 0;
	var count = $('.main-testimonial-slider .slider').children().length;

	for (i = 0; i < count; i++) {
		$('.main-testimonial-slider .tab-box').append($('<span>').addClass('tab'));
	}

	$('.main-testimonial-slider .tab:first-child').addClass('tab-active');

	// handlers
	$('.main-testimonial-slider .navigator-prev').on('click', function() {
		margin += 100;

		if (margin / 100 > 0) {
			margin = (count - 1) * -100;
		}

		update();
	});
	$('.main-testimonial-slider').append( '<div style="color: black;text-align:center;font-size:18px;padding-bottom:10px;">Extension by <a href="http://joomhome.com">Joomhome</a></div>' );
	$('.main-testimonial-slider .navigator-next').on('click', function() {
		margin -= 100;

		if (margin / 100 < 1 - count) {
			margin = 0;
		}

		update();
	});

	var $tabs = $('.main-testimonial-slider .tab');

	$tabs.toArray().forEach(function(element, index, array) {
		(function() {
			$(element).on('click', function() {
				margin = index * -100;
				update();
			});
		})();
	});

	function update() {
		$('.main-testimonial-slider .slider').css({
			'margin-left': margin + '%'
		});

		$('.main-testimonial-slider .tab-box .tab').removeClass('tab-active');
		$('.main-testimonial-slider .tab-box .tab:nth-child(' + (Math.abs(margin / 100) + 1) + ')').addClass('tab-active');
	}
});
