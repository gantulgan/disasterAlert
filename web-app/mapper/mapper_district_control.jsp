<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="district_control">
	<form id="searchByDistrict">
	<div class="mapChooserPane">
	<h3>Үерийн бүсүүдийг дүүрэг, хороогоор хайх</h3>
		<div>
		Дүүрэг :
		<select>
			<option value="Баянгол">Баянгол</option>
			<option value="Баянзурх">Баянзурх</option>
			<option value="Сүхбаатар">Сүхбаатар</option>
			<option value="Чингэлтэй">Чингэлтэй</option>
		</select>
		</div>
		<br/>
		<div>
		Хороо :
		<select>
			<option value="1">1-р хороо</option>
			<option value="2">2-р хороо</option>
			<option value="3">3-р хороо</option>
			<option value="4">4-р хороо</option>
		</select>
		</div>
		</div>
	<div class="line">
	</div>
	
		<div>
			<br />
			<h3> Гамшгийн зэрэглэлийн үнэлэх</h3>
			<br />
			<div id="narrowCheckbox">
			<ul>
				<li>
					<input id="ersdeliinBus" type="checkbox" name="ersdliinBus"/> 
					<label for="ersdeliinBus">Эрсдлийн бүс</label>
				</li>
				<li>
					<input id="suitgehTalbai" type="checkbox" name="suitgehTalbai" /> 
					<label for="suitgehTalbai">Сүйтгэх талбай</label>
				</li>
				<li>
					<input id="nuluulul" type="checkbox" name="nuluulul" /> 
					<label for="nuluulul">Нөлөөлөл</label></li>
				<li>
					<input id="hohirliinHuree" type="checkbox" name="hohirliinHuree" /> 
					<label for="hohirliinHuree">Хохирлын хүрээ</label></li>
				<li>
					<input id="uzegdel" type="checkbox" name="uzegdel" /> 
					<label for="uzegdel">Үзэгдэл</label></li>
			</ul>
			<br/>
			<button class="fullscreenButton">fullscreen</button>

			</div>

			
		</div>
	</form>
</div>