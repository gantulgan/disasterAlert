/**
 * Author Gantulga Nadmid 2014
 * Custom js functions.
 */
function loadMap(){
	$("#map_frame").attr("src", "http://128.199.170.61:8080/geoexplorer/viewer/#maps/1"); 
	$('#map_frame').load(function(){
		$(".map_loading").hide();
	    $(this).show();
	});
}

function loadTab(){
    $( "#tabs" ).tabs();
}

function loadControlTab(){
    $( "#control_tabs" ).tabs();
}