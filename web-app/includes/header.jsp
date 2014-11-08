<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script>
/*Tab ийн ядаргааг засах гэж js нэмэв :Д  */
function urlHome()
    {
		window.location.href = "/home.jsp";    	
    }
function urlEMS()
{
	window.location.href = "/ems.jsp";    	
}
</script>

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
    </div>
    <div id="navbar" class="navbar-collapse collapse">
    <div id="profile">
      <form class="navbar-form navbar-right" role="form">
		<div class="form-group">
            <a href="/home.jsp">Нүүр</a>
        </div>
        <div class="form-group">                
            <a href="/news.jsp">Мэдээлэл</a>
        </div>
        <div class="form-group">                
            <a href="/mapper.jsp">Газрын зураг</a>
        </div>
        <div class="form-group">                
            <a href="/contact.jsp">Холбогдох</a>
        </div>
        <div class="form-group">                
			<a href="/login.jsp">Нэвтрэх</a>
  		</div>
      </form>
    </div>  
    </div><!--/.navbar-collapse -->
  </div>
</nav>
<div id="headerProtector">
<div class="container visible-lg visible-mid hidden-xs" >  
	<div id="hWrapper" >
	     <div id="header" >
	        <h1>ҮЕРИЙН ЭРСДЛИЙН МЕНЕЖМЕНТ</h1>
	             <h2>УЛААНБААТАР ХОТЫН ҮЕРИЙН ГАМШИГААС УРДЬЧИЛАН СЭРГИЙЛЭХ СИСТЕМ</h2>
	         <div id="tabs">
	           <ul>
	             <li><a href="#tabs-1" onclick="urlHome()">Нүүр хуудас</a></li>
	             <li><a href="#tabs-2">Мэдээ Мэдээлэл</a></li>
	             <li><a href="#tabs-3" onclick="urlEMS()">Үерийн эрсдэлтэй бүсүүд</a></li>
	           </ul>
	           <div id="tabs-1">
	           </div>
	           <div id="tabs-2">
	             <ul>
	             <li><a href="">Шинэ Мэдээ</a></li>
	             <li><a href="">Үерийн эрсдлийн менежмент</a></li>
	             <li><a href="">Эрсдлийг бууруулах зөвлөмж</a></li>
	             <li><a href="">Анхан шатны тусламж үзүүлэх</a></li>
	             </ul>
	           </div>
	           <div id="tabs-3">
	           </div>
	         </div>
	     </div>
	 </div>
	 <div id="hBanner"></div>
</div>
</div>