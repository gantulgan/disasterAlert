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

function loadMapperSelector(){
	console.log('clicked');
	$('.mapControllerTab div').click(
		function(evt){
			evt.preventDefault();
			console.log('clicked');
			var divName = this.id;
			console.log('div = ' + divName);
			
			if ( divName != null && divName == 'district_control_select' ){
				enableDistrictController();
			}
			else if( divName != null && divName == 'basin_control_select' ){
				enableBasinController();
			}
		}
	);
}

function resetMapControllerTab(){
	$('.mapControllerTab>div').css("background-color", "grey");
	$('.mapControllerTab>div').css("font-weight", "unset");
}
function resetMapController(){
	$('#control_district').css("display", "none");
	$('#control_basin').css("display", "none");
}
function enableDistrictController(){
	resetMapControllerTab();
	$('#district_control_select').css("font-weight", "bold");
	$("#district_control_select").css("background-color", "#ccecf4");
	resetMapController();
	$("#control_district").css("display", "block");
}

function enableBasinController(){
	resetMapControllerTab();
	$('#basin_control_select').css("font-weight", "bold");
	$("#basin_control_select").css("background-color", "#ccecf4");
	resetMapController();
	$("#control_basin").css("display", "block");
}

$("#firstArea").hover(
	function(){
		$("#firstComment").fadeIn(100);
	},
	function(){
		$("#firstComment").fadeOut(100);
	}
);

$("#fullScreenButton").click(function(){
		if ($("#map_frame").height() != 580 || $("#map_frame").width() != 714 ){
			backfullScr();
		}
		else{
			fullScr();
		}
		
	}
);
function fullScr(){
	$("#map_frame").animate({"width": $(window).width(), "height": $(window).height() }, "slow");
}

function backfullScr(){
	$("#map_frame").animate({"width": "714px", "height": "580px" }, "slow");
}

function loadButtons(page){
	if ( page == "home" ){
		$("");
	}
};