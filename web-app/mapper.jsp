<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">
<title>Home</title>
<jsp:include page="/includes/links.jsp"></jsp:include>    
</head>
<body>
    <div id="background">
    <jsp:include page="/includes/header.jsp"></jsp:include>
	    <div id="headProtector">
	    <div class="container">
	    <div id="contentBody">
	    <hr class="featurette-divider">
	    <div id="location" class="container">
		<a href="/home.jsp"><span class="label label-default">Нүүр</span></a>
		<span class="label label-primary">Газрын зураг</span>
		</div>
	    <hr class="featurette-divider">
			<jsp:include page="/mapper/mapper_body.jsp"/>
		</div>
		</div>	
		</div>	
	<jsp:include page="/includes/footer.jsp"></jsp:include>
	</div>
</body>
</html>