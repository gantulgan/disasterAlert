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
	<div ><strong><em> Үерийн усанд өртсөн иргэдийг дэглэм сахихыг сануулж байна </em></strong></div>
	<p>Эрүүл мэндийн яам, Нийслэлийн эрүүл мэндийн газраас үерт өртсөн айл өрхүүдийг дараах дэглэм сахихыг анхааруулж байна.
		  Түүхий ус уухгүй байх, усыг сайтар буцалгаж хэрэглэх, ус хадгалах савыг зориулалтын угаалгын шингэн,
		  хоёр хувийн  содын уусмалаар угааж, наранд хатаах,  хоол бэлтгэх, идэхийн өмнө болон бие зассаны дараа гараа савантай  усаар угаах, нойтон салфетка,
		  саннитол хэрэглэх,  үерийн усанд норсон хувцсыг угаагч нунтагтай бүлээн усаар угаан  наранд хатааж индүүдэх,
		  гар, нүүрийн алчуурыг белизна, АСЕ-тай усаар угаах,  ширээ, сандал, тавиур, ор, авдар зэрэг хатуу гадаргуутай эдлэлийг саван, 
		  угаалгын нунтагаар сайтар цэвэрлэсэний дараа 0.5 хувийн  хлорамины уусмалаар арчих буюу шүрших,    
		  хүүхдийн тоглоомыг хлор агуулсан угаагч бодис /белизна, АСЕ/, 0.5 хувийн  хлорамины уусмалаар норгосон алчуураар арчих буюу  
		  савантай бүлээн усаар угааж, дараа нь цэвэр усаар хоёр  удаа зайлах, цэвэрлэж болохгүй зөөлөн тоглоом, эд хэрэгслийг хаях,  
		  ор, дэрний цагаан хэрэглэл, бохирдсон хувцас зэргийг 0.5 хувийн  хлорамины уусмалаар угааж, наранд хатааж индүүдэх,  
		  нэг хувийн хлорамины уусмалаар норгосон алчуурт гутал, гэрийн шаахайны улыг арчина. Алчуурыг нэг хувийн  хлорамины уусмалд  
		  халдваргүйтгэн 2-3 цаг тутамд сольж тавих, ил задгай бие засах газар, бохирын цооног, жорлонг 3 хувийн   хлорамины уусмал эсвэл хуурай 
		  хлорын шохойгоор  халдваргүйтгэх зэрэг арга хэмжээг авч гэдэсний болон гар, хөл, амны халдварт өвчнөөс сэргийлэх хэрэгтэй аж.</p>
	<div class="embed-responsive embed-responsive-4by3">
		<iframe src="//www.slideshare.net/slideshow/embed_code/16340051"> </iframe> 
	</div>
	<div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/Ochiro/ii-16340051" title="Эрүүл мэндийн болон анхны түргэн тусламж үзүүлэх идэвхижүүлэгчийн гарын авлага II боть" target="_blank">Эрүүл мэндийн болон анхны түргэн тусламж үзүүлэх идэвхижүүлэгчийн гарын авлага II боть</a> </strong> эх сурвалж <strong><a href="//www.slideshare.net/Ochiro" target="_blank">Очирсүхийн Янсанжав.</a></strong> </div>	  
</div>
</div>
</div>
</div>
</div>
</div>