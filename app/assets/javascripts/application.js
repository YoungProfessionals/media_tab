// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require jquery.ui.all
//= require twitter/bootstrap
//= require_tree .

$(document).ready(function() {
	$(window).load(function () {	
		$.ajax({
		    type: "GET",
		    data: ( {value: "team"} ),
		    dataType: 'script'
		});
	});
	// Click-Event for Team Tab
	$('#tab001').click(function() {
		$.ajax({
	         type: "GET",
	         data: ( {value: "team"} ),
	         dataType: 'script'
		});
	});

	// Click-Event for Leistungen Tab
	$('#tab002').click(function() {
		$.ajax({
	         type: "GET",
	         data: ( {value: "leistungen"} ),
	         dataType: 'script'
		});
	});

	// Click-Event for Referenzen Tab
	$('#tab003').click(function() {
		$.ajax({
	         type: "GET",
	         data: ( {value: "referenzen"} ),
	         dataType: 'script'
		});
	});

	// Click-Event for Kontakt Tab
	$('#tab004').click(function() {
		$.ajax({
	         type: "GET",
	         data: ( {value: "kontakt"} ),
	         dataType: 'script'
		});
	});
 
});
