$(function()
{
	$('#timer').runner({
		startAt: 1000,
		countdown:true
	});
	
	$('#start').on ("click", function()
	{
		$("#timer").runner('start');
	});
	
	$('#stop').on ("click", function()
	{
		$("#timer").runner('stop');
	});

	$('#reset').on ("click", function()
	{
		$("#timer").runner('reset');
	});

	$('#show').on("click", function()
	{
		var current_timer = $("#timer").runner('info').formattedTime;
		alert(current_timer);
	});
});
