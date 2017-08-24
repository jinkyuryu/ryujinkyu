<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<h2>Google Map API</h2>
일단 google map api 검색해서 사이트 접근후에,
C:\ProgramData\Oracle\Java\javapath;C:\Program Files\Python36\Scripts\;C:\Program Files\Python36\;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\;C:\Program Files\Git\cmd;C:\Program Files\Java\jdk1.8.0_131\bin;
<div id="map" style="width:80%; height: 50%;"></div>
<script>
	function initMap() {
		// Create a map object and specify the DOM element for display.
		var map = new google.maps.Map(document.getElementById('map'),{
				"center" : {
					"lat" : 37.4985,
					"lng" : 127.031
				},
				"zoom" : 18
			}
		);
	}//하이요
</script>
<script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2yUmgvdkPm_zxt56K-NhJLVKFwgCPTbU&callback=initMap"
	async defer>
	</script>



