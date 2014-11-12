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
      <a class="navbar-brand" href="#"><abbr title="Улаанбаатар Хотын Гамшигаас Урьдчилан Сэргийлэх Систем">УХГУСС</abbr></a>
      <img alt="Улаанбаатар хотын захирагчийн алба"  title="Улаанбаатар хотын захирагчийн алба" src="${pageContext.request.contextPath}/images/ub_logo.jpg" class="headerLogo"/>
      <img alt="Онцгой байдйьн алба" title="Онцгой байдльн алба" src="${pageContext.request.contextPath}/images/ontsgoi.jpeg" class="headerLogo" />
      <img alt="Дэлхийн банк" title="Дэлхийн банк" src="${pageContext.request.contextPath}/images/worldbank.jpeg" class="headerLogo" />
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