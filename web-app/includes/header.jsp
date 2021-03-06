<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Цэс</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/home.jsp">
      	<abbr title="Улаанбаатар Хотын Гамшигаас Урьдчилан Сэргийлэх Систем">УХГУСС</abbr>
      </a>
      <div class="hidden-xs" style="display: inline-block;">
	      <a class="navbar-brand" href="http://www.ubservice.mn/">
	      	<img  class="headerLogo" alt="Улаанбаатар хотын захирагчийн алба"  title="Улаанбаатар хотын захирагчийн алба" src="${pageContext.request.contextPath}/images/icons/ub_logo.png"/>
	      </a>
	      <a class="navbar-brand" href="http://nema.gov.mn/">
	      	<img  class="headerLogo" alt="Онцгой байдлынн ерөнхий газар" title="Онцгой байдлынн ерөнхий газар" src="${pageContext.request.contextPath}/images/icons/ontsgoi.png" />
	      </a>
	      <a class="navbar-brand" href="http://www.worldbank.org/">
	      	<img  class="headerLogo" alt="Дэлхийн банк" title="Дэлхийн банк" src="${pageContext.request.contextPath}/images/icons/worldbank.png"/>
	      </a>
      </div>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
    <div id="profile">
      <form class="navbar-form navbar-right" role="form">
		<div class="form-group">
            <a href="/home.jsp">Нүүр</a>
        </div>
        <div class="form-group">                
            <a href="/management.jsp">Менежмент</a>
        </div>
        <div class="form-group">                
            <a href="/mapper.jsp">Газрын зураг</a>
        </div>
        <div class="form-group">                
            <a href="/info.jsp">Холбогдох</a>
        </div>
        <div class="form-group">                
			<a href="/login.jsp">Нэвтрэх</a>
  		</div>
      </form>
    </div>  
    </div><!--/.navbar-collapse -->
  </div>
</nav>
<div id="headProtector">
</div>