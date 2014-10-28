<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<link rel="stylesheet" type="text/css" href="css/common.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic&subset=latin,cyrillic,cyrillic-ext' rel='stylesheet' type='text/css'>
    
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script>
	$(function() {
    $( "#tabs" ).tabs();
    });
</script>

</head>
<body>
    <div id="background">
		<jsp:include page="/includes/header.jsp"></jsp:include>
		<div id="container">
            <div id="hBanner"></div>
            <div id="">  		
				<jsp:include page="/home_body.jsp"></jsp:include>
			</div>
			<jsp:include page="/includes/footer.jsp"></jsp:include>
		</div>
	</div>	
</body>
</html>