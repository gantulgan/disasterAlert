<%@page import="com.tsahimur.disasterManagement.URLUtil"%>
<%@page import="com.sun.jndi.toolkit.url.UrlUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="${pageContext.request.contextPath}/includes/links.jsp"></jsp:include>

<div class="container">
<div id="contentBody" >
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
<h4>Дэд бүтэц</h4>

</div>
</div>
</div>
</div>