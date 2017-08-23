<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<h2>javascript navigator</h2>
<script>
	console.log(navigator.geolocation);	// 사용자 위치정보를 담고 있는 객체.	
	// https 가 아니면 이건 쓸수가 없음. - 브라우저가 차단을 검.
	// 
	navigator.geolocation.getCurrentPosition(function(e) {
		console.log(e);
		var lat =e.coords.latitude;
		var lng = e.coords.longitude;
		window.alert(lat+","+lng);
	});
	
</script>


