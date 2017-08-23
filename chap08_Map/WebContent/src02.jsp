<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<h2>javascript navigator</h2>
<div align="center">
	<div id="map" style="width: 80%; height: 50%;"></div>
</div>
하이요
<script>
	console.log(navigator.geolocation); // 사용자 위치정보를 담고 있는 객체.	
	// https 가 아니면 이건 쓸수가 없음. - 브라우저가 차단을 시킴.
	function initMap() {
		var map;
		var coords;
		navigator.geolocation.getCurrentPosition(function(e) {
			coords = {
				"lat" : e.coords.latitude,
				"lng" : e.coords.longitude
			};
			window.alert(coords.lat+"/"+coords.lng);
			map = new google.maps.Map(document.getElementById("map"), {
				"center" : coords,
				"zoom" : 17
			});
		});
	}
</script>
<script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD--k3vwuB9cAExy9ezTOAo-FR6ajxUctw&callback=initMap"
	async defer></script>




