<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script>
$(document).ready(function() {
    $("#content div").hide(); // Initially hide all content
    $("#control_tabs li:first").attr("id","current"); // Activate first tab
    $("#content div:first").fadeIn(); // Show first tab content
    
    $('#control_tabs a').click(function(e) {
        e.preventDefault();        
        $("#content div").hide(); //Hide all content
        $("#control_tabs li").attr("id",""); //Reset id's
        $(this).parent().attr("id","current"); // Activate this
        $('#' + $(this).attr('title')).fadeIn(); // Show content for current tab
    });
});
</script>
<style>
#control_tabs {
	overflow: auto;
	width: 100%;
	list-style: none;
	margin: 0;
	padding: 0;
}

#control_tabs li {
	margin: 0;
	padding: 0;
	float: left;
}

#control_tabs a {
	box-shadow: -4px 0 0 rgba(0, 0, 0, .2);
	background: #044048;
/* 	background: linear-gradient(220deg, transparent 10px, #ad1c1c 10px); */
/* 	text-shadow: 0 1px 0 rgba(0, 0, 0, .5); */
	color: #fff;
	float: left;
	font: bold 12px/35px 'Lucida sans', Arial, Helvetica;
	height: 35px;
	padding: 0 30px;
	text-decoration: none;
}

#control_tabs a:hover {
	background: #36666D;
/* 	background: linear-gradient(220deg, transparent 10px, #c93434 10px); */
}

#control_tabs a:focus {
	outline: 0;
}

#control_tabs #current a {
	background: #fff;
/* 	background: linear-gradient(220deg, transparent 10px, #fff 10px); */
	text-shadow: none;
	color: #333;
}

#content {
 	background-color: #FFFFFF; 
/* 	background-image: linear-gradient(top, #fff, #ddd); */
	border-radius: 0 2px 2px 2px;
/* 	box-shadow: 0 2px 2px #000, 0 -1px 0 #fff inset; */
	padding: 10px;
}

/* Remove the rule below if you want the content to be "organic" */
#content div {
	height: 525px;
}
</style>
<div class="map_control_view">
	<ul id="control_tabs">
		<li><a href="#" title="control_tab1">One</a></li>
		<li><a href="#" title="control_tab2">Two</a></li>
	</ul>

	<div id="content">
		<div id="control_tab1">
			<jsp:include page="/mapper/mapper_district_control.jsp"></jsp:include>
		</div>
		<div id="control_tab2">
			<jsp:include page="/mapper/mapper_basin_control.jsp"></jsp:include>
		</div>
	</div>
</div>