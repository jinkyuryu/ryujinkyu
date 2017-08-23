<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<h2>src03...</h2>
<div align="center">
	<div id="map" style="width: 80%; height: 50%;"></div>
</div>
<script>
	function initMap() {
		var pos = {
			"lat" : 37.498014,
			"lng" : 127.027400
		};
		var map = new google.maps.Map(document.getElementById('map'), {
			"center" : pos,
			"zoom" : 15
		});
		var marker = new google.maps.Marker({
			"map" : map,
			"position" : pos,
			"title" : "Hello World!"
		});
	}
</script>
<script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD--k3vwuB9cAExy9ezTOAo-FR6ajxUctw&callback=initMap"
	async defer></script>
