/**
 * Custom js functions.
 */
function loadMap(){
	$("#map_frame_bgd").attr("src", "http://128.199.170.61:8080/geoexplorer/viewer/#maps/4");
	$("#map_frame_bzd").attr("src", "http://128.199.170.61:8080/geoexplorer/viewer/#maps/5");
	$("#map_frame_chd").attr("src", "http://128.199.170.61:8080/geoexplorer/viewer/#maps/6");
	$("#map_frame_hud").attr("src", "http://128.199.170.61:8080/geoexplorer/viewer/#maps/7");
	$("#map_frame_shd").attr("src", "http://128.199.170.61:8080/geoexplorer/viewer/#maps/9");
	$("#map_frame_sbd").attr("src", "http://128.199.170.61:8080/geoexplorer/viewer/#maps/8");
	
	$('#map_frame_bgd').load(function(){
		$(".map_loading_bgd").hide();
	    $("#map_frame_bgd").show();
	});
	
	$('#map_frame_bzd').load(function(){
		$(".map_loading_bzd").hide();
	    $("#map_frame_bzd").show();
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

function loadLinkButtons(page){
	if ( page == "home" ){
		$("#linkFrontNews").click(function(){
			window.location.href='/news.jsp';
		});
		$("#linkDManagement").click(function(){
			window.location.href="/management.jsp";
		});
		$("#linkMapper").click(function(){
			window.location.href="/mapper.jsp";
		});
		$("#linkContact").click(function(){
			window.location.href="/info.jsp";
		});
	}
	if ( page == "news" ){
		$("#newNews").click(function(){
			window.location.href='/content/news/newNews.jsp?type=new';
		});
		$("#emergencyNews").click(function(){
			window.location.href='/content/news/emergencyNews.jsp?type=emergency';
		});
		$("#topNews").click(function(){
			window.location.href='/content/news/newNews.jsp?type=top';
		});
		$("#popularNews").click(function(){
			window.location.href='/content/news/emergencyNews.jsp?type=popular';
		});
	}
	if ( page == "management" ){
		$("#strategyMNG").click(function(){
			window.location.href='/content/strategy/strategy.jsp?type=strategy';
		});
		$("#structureMNG").click(function(){
			window.location.href='/content/infrastructure/infrastructure.jsp?type=structure';
		});
		$("#cbdrmMNG").click(function(){
			window.location.href='/content/cbdrm/cbdrm.jsp?type=cbdrm';
		});
		$("#institutionMNG").click(function(){
			window.location.href='/content/institution/institution.jsp?type=institution';
		});
	}
	if ( page == "info" ){
		$("#introIngo").click(function(){
			window.location.href='/content/info/info.jsp?type=info';
		});
		$("#adviceInfo").click(function(){
			window.location.href='/content/info/guidance.jsp?type=guidance';
		});
		$("#firstaidInfo").click(function(){
			window.location.href='/content/info/firstaid.jsp?type=firstaid';
		});
		$("#contactInfo").click(function(){
			window.location.href='/content/info/links.jsp?type=contact';
		});
	}
};

function prepareDiagramPanels(){
	var hoverPanels = new Array($("#dmMonitoringArea"),
			$("#dmRiskArea"),
			$("#dmPreparednessArea"),
			$("#dmPreventionArea"),
			$("#dmPredictiveArea"),
			$("#dmDamageArea"),
			$("#dmWarningArea"),
			$("#dmRecoveryArea"),
			$("#dmHazardArea"),
			$("#dmReadinessArea"),
			$("#dmResponseArea"));

	$.each( hoverPanels, function( i, l ){	
		$("#" + l.attr("id") + "Text").hide();
		$("#" + l.attr("id") + "Text").addClass("diagramDescription");
		l.hover(
			function(){
				console.log(" in - " + "#" + l.attr("id") + "Text");
				$("#" + l.attr("id") + "Text").fadeIn(300);
			},
			function(){
				console.log("out - " + "#" + l.attr("id") + "Text");
				$("#" + l.attr("id") + "Text").fadeOut(300);
		});
	});
	
};

function prepareFullScreen(){
	$(".fullscreenButton").click(
		function(){
			newwindow = window.open('/mapper/fullscreenmap.jsp','name','height='+$(window).height()+',width='+$(window).width()+"'");
			if (window.focus) {newwindow.focus()}
			return false;
		}
	);
};

function prepareMapPanel(divName){
	var headerText = "";
	$('.map_panel').hide();
	
	if ( divName == "duuregBGD" ){
		console.log('bgd');
		$("#headerControl").text("Баянгол дүүрэг" + headerText);
		$(".map_bgd").show();
	}
	else if (divName == "duuregBZD"){
		console.log('bzd');
		$("#headerControl").text("Баянзүрх дүүрэг" + headerText);
		$(".map_bzd").show();
	}
	else if (divName == "duuregCHD"){
		console.log('bzd');
		$("#headerControl").text("Чингэлтэй дүүрэг" + headerText);
		$(".map_chd").show();
	}
	else if (divName == "duuregHUD"){
		console.log('bzd');
		$("#headerControl").text("Хан-Уул дүүрэг" + headerText);
		$(".map_hud").show();
	}
	else if (divName == "duuregSHD"){
		console.log('bzd');
		$("#headerControl").text("Сонгино Хайрхан дүүрэг" + headerText);
		$(".map_shd").show();
	}
	else if (divName == "duuregSBD"){
		console.log('bzd');
		$("#headerControl").text("Сүхбаатар дүүрэг" + headerText);
		$(".map_sbd").show();
	}
}

function prepareMapSubMenu(){
	$(".mapSubMenu").click(
		function(){
			$(".mapSubMenu").removeClass("selectedSubMenu");
			$(this).addClass("selectedSubMenu");
			var divName = this.id;
			prepareMapPanel(divName);
		}
	);
};
