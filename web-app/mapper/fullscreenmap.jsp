<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Map</title>
<jsp:include page="/includes/links.jsp"></jsp:include>
<script type="text/javascript">
	$(function() {
		var url = ${param.url};
		console.log(url);
		$("map").hide();
		$("map_loading").show();

		$('#map_frame').load(function(){
			$(".map_loading").hide();
		    $("#map_frame").show();
		});
		
	});
</script>    
</head>
<body>
<div class="map_loading">
	<p>
		<img alt="" src="/images/loading3.gif" /><br /> Газрын зургийг уншиж
		байна... Түр хүлээнэ үү.
	</p>
</div>
<div id="map">
	<iframe id="map_frame" class="maps" style="border: none;" src="${param.url}"></iframe>
</div>
</body>
</html>