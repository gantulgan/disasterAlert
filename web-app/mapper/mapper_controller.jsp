<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="map_control_view">
		<div id="distict_control_chooser">
			Дүүрэг
		</div>
		<div id="basin_control_chooser">
			Ай сав
		</div>

		<div id="control_district">
			<jsp:include page="/mapper/mapper_district_control.jsp"></jsp:include>
		</div>
		<div id="control_basin">
			<jsp:include page="/mapper/mapper_basin_control.jsp"></jsp:include>
		</div>
</div>