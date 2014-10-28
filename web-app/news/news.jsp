<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="news_container">
	<div class="news_category_container">
		<h1><img class="title_img" alt="Мэдээний зураг" src="/images/news.png" /> Мэдээ мэдээлэл өөө</h1>
		<div class="home_left">
			<h2 class="news_category">Мэдээ мэдээлэл</h2>

			<jsp:include page="news_brief.jsp">
				<jsp:param value="/images/capacity.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Medee 1" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>

			<jsp:include page="news_brief.jsp">
				<jsp:param value="/images/building.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Medee 2" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>
		</div>
		<div class="home_right">
			<h2 class="news_category">Үерийн эрсдэлтэй бүсүүд</h2>
			<jsp:include page="news_brief.jsp">
				<jsp:param value="/images/beach.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Bus 1" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>
			<jsp:include page="news_brief.jsp">
				<jsp:param value="/images/galaxy.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Bus 2" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>
		</div>
	</div>
	<div class="news_category_container">
		<h1><img class="title_img" alt="Мэдээний зураг" src="/images/news.png" /> Гамшгийн менежмент</h1>
		<div class="home_left">
			<h2 class="news_category">Нутгийн иргэнийн оролцоо</h2>
			<jsp:include page="news_brief.jsp">
				<jsp:param value="/images/contrib.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Medee 1" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>

			<jsp:include page="news_brief.jsp">
				<jsp:param value="/images/abc.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Medee 2" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>
		</div>
		<div class="home_right">
			<h2 class="news_category">Үерийн эрсдлийн менежмент</h2>
			<jsp:include page="news_brief.jsp">
				<jsp:param value="/images/manage1.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Bus 1" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>
			<jsp:include page="news_brief.jsp">
				<jsp:param value="/images/manage2.jpeg" name="img_link"/>
				<jsp:param name="news_title" value="Bus 2" />
				<jsp:param name="news_brief"
					value="Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor " />
			</jsp:include>
		</div>
	</div>
</div>