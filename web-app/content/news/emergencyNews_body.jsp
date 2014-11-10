<%@page import="com.tsahimur.disasterManagement.URLUtil"%>
<%@page import="com.sun.jndi.toolkit.url.UrlUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="${pageContext.request.contextPath}/includes/links.jsp"></jsp:include>
<div id="headProtector">
<div class="container">
<div id="contentBody" >
<hr class="featurette-divider"/>
<div id="location" class="container">
	<a href="/home.jsp"><span class="label label-default">Нүүр</span></a>
	<a href="/info.jsp"><span class="label label-primary">Мэдээлэл</span></a>
	<a href=""><span class="label label-success">
	<%=
	URLUtil.typeConvertor(request.getParameter("type"))
	%></span></a>
</div>


<hr class="featurette-divider"/>
<div class="row">
<div class="col-md-3" >
<jsp:include page="${pageContext.request.contextPath}/includes/leftMenu.jsp"></jsp:include>
</div>
<div id="dMSchemeContainer" class="col-md-9">

<div class="responsive" style="text-align: left;">
	<div ><p> <iframe width="640" height="480" src="//www.youtube.com/embed/qypgvGONOzs" frameborder="0" allowfullscreen></iframe><br />
<iframe width="640" height="480" src="//www.youtube.com/embed/jiQZNf5Z1f8" frameborder="0" allowfullscreen></iframe></p></div>
	
</div>
</div>
</div>
</div>