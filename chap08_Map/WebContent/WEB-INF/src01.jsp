<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<h2>Google Map API</h2>
일단 google map api 검색해서 사이트 접근후에,
<div id="map"></div>
<script>
	function initMap() {
		// Create a map object and specify the DOM element for display.
		var map = new google.maps.Map(document.getElementById('map'),{
				"center" : {
					"lat" : -34.397,
					"lng" : 150.644
				},
				"zoom" : 8
			}
		);
	}
</script>
<script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2yUmgvdkPm_zxt56K-NhJLVKFwgCPTbU

content_copy
	=initMap"
	async defer></script>



