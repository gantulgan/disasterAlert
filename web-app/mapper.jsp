<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<jsp:include page="/includes/links.jsp"></jsp:include>    
</head>
<body>
    <div id="background">
		<jsp:include page="/includes/header.jsp"></jsp:include>
		<div id="container">
				<jsp:include page="/mapper/mapper_body.jsp"/>
			<jsp:include page="/includes/footer.jsp"></jsp:include>
		</div>
	</div>	
</body>
</html>