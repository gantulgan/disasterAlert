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
		$("map").hide();
		$("map_loading").show();
		loadMap();
	});
</script>    
</head>
<body>
<jsp:include page="${pageContext.request.contextPath}/mapper/mapper_view.jsp"></jsp:include>
</body>
</html>