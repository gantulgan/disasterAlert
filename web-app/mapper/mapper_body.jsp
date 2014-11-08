<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container">    
	<div class="mapper_area">
	<div class="row">
	<div class="col-md-3">
		<jsp:include page="/mapper/mapper_controller.jsp"></jsp:include>
	</div>
	<div class="col-md-9">	
		<jsp:include page="/mapper/mapper_view.jsp"></jsp:include>
	</div>
	</div>
	</div>
</div>
<script type="text/javascript">
	$(function() {
		$("map").hide();
		$("map_loading").show();
		loadMap();

		loadTab();
	});
</script>