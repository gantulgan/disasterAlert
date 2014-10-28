<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="sub_news">
	<div class="thumbnail_img">
		<img class="thumbnail_img" alt="" src='${param.img_link}'>
	</div>
	<div class="news_brief">
		<div class="sub_title">
		<h3>
			${param.news_title}
		</h3>
		</div>
		<div class="sub_body">
			<p>
			${param.news_brief}
			</p> 
		</div>
		
		<div class="sub_body_link">
		<p style="text-align: right; padding-right: 10px;">
			<a href="#">Дэлгэрэнгүй...</a></p>
		</div>
	</div>
</div>