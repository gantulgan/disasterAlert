<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<div class="mapper_area">
	
	<div class="row-fluid">
		<div class="span6">
			<div id="district_control_select" class="mapTopMenu mapTopDistrictMenu">
				<font style="vertical-align: middle;" >ДҮҮРЭГ</font>
			</div>
		</div>
		<div class="span6">  
			<div id="basin_control_select" class="mapTopMenu mapTopBasinMenu">
				<font style="vertical-align: middle; padding-top: 5px;" >АЙ САВ</font>
			</div>
		</div>
	</div>
	<div class="districtSubMenu" >
		<div class="row-fluid">
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Баянгол</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Баянзүрх</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Чингэлтэй</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Хан-Уул</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Сонгино Хайрхан</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Сүхбаатар</div>
			</div>
		</div>
	</div>
	<div class="basinSubMenu" >
		<div class="row-fluid">
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Баянгол</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Баянзүрх</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Чингэлтэй</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Хан-Уул</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Сонгино Хайрхан</div>
			</div>
			<div class="col-md-2" style="padding: 0 0 0 0;">
				<div class="mapSubMenu">Сүхбаатар</div>
			</div>
		</div>
	</div>

	
	<div class="row">
	<div class="col-md-3">
		<jsp:include page="/mapper/mapper_controller.jsp"></jsp:include>
	</div>
	<div class="col-md-9">	
		<jsp:include page="/mapper/mapper_view.jsp"></jsp:include>
	</div>
	</div>
	</div>

<script type="text/javascript">
	$(function() {
		$("map").hide();
		$("map_loading").show();
		loadMap();
		loadTab();
		
		prepareFullScreen();
	});
</script>