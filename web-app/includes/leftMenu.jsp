<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="${pageContext.request.contextPath}/includes/links.jsp"></jsp:include>
<div class="leftMenu">
<ul id="leftMenu">
	<li><span><a href="#">Мэдээ</a></span></li>
	<li><span><a href="#">Гамшгийн менежмент</a></span>
		<ul>
			<li><span><a href="#">Стратеги</a></span>
				<ul>
					<li><span><a href="#">diagram</a></span></li>
					<li><span><a href="#">diagram</a></span></li>
				</ul>
			</li>
			<li><span><a href="#">Дэд бүтэц</a></span></li>
			<li><span><a href="#">CBDRM</a></span></li>
			<li><span><a href="#">Инститүц</a></span>
				<ul>
					<li><span><a href="#">diagram</a></span></li>
					<li><span><a href="#">diagram</a></span></li>
				</ul>
			</li>
		</ul>
	</li>
	<li><span><a href="#">Газрын зураг</a></span></li>
	<li><span><a href="#">Холбоо барих</a></span></li>
</ul>
</div>
<script type="text/javascript">
$(function(){
// 	$('#leftMenu').menu();
$('#leftMenu').find('span').click(function(e){
	e.preventDefault();
	
	$(this).children('ul').toggle("slow");
	return false;
});
});
</script>