# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# the '#pins' means jQuery ID the pins from <div> in the pins index  

$ ->
	$('#pins').imagesLoaded ->
		$('#pins').masonry
			itemSelector: '.box'
			isFitWidth: true 
