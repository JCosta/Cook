$(function() {
	$('.timer').each(function(i, el) {
		var $runner = $('.runner', this),
			$start = $('.start', this);

		$runner.runner({
			countdown: true,
			startAt: parseInt($runner.text()),
			stopAt: 0
		});

		$start.on('click', function() {
			$runner.runner('toggle');
			$start.toggleClass('started');
			if($runner.runner('info').running) {
				$start.text('Stop');
			} else {
				$start.text('Start');
			}
		});

	});
});