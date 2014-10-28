<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="news_container">
	<div class="mapper_area">
		<jsp:include page="/mapper/mapper_controller.jsp"></jsp:include>
		<jsp:include page="/mapper/mapper_view.jsp"></jsp:include>
	</div>
	
	<div class="news_category_container">
		<h1><img class="title_img" alt="Мэдээний зураг" src="/images/news.png" /> Үерийн эрсдэлтэй бүсүүд</h1>
		<div class="home_left">
			<jsp:include page="/news/news_brief.jsp">
				<jsp:param value="/images/capacity.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Medee 1" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>
		</div>
		<div class="home_right">
			<jsp:include page="/news/news_brief.jsp">
				<jsp:param value="/images/capacity.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Medee 1" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>
		</div>
	</div>
	<script type="text/javascript">
		$(function() {
			$("map").hide();
			$("map_loading").show();
			loadMap();
		});
	</script>
</div>