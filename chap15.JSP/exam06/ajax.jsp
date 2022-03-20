<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Hello Ajax</title>
<script>
	function getXMLHttpRequest() {
		if(window.ActiveXObject) {
			try {
				return new ActiveXObject("Msxml2.XMLHTTP");
			} catch(e1) {
				try {
					return new ActiveXObject("Microsoft.XMLHTTP");
				} catch(e2) {
					return null;
				}
			}
		} else if(window.XMLHttpRequest) {
			return new XMLHttpRequest();
		} else {
			return null;
		}
	}
	
	function requestHello(URL) {
		param = f.name.value;
		URL = URL + "?name=" + encodeURIComponent(param);
		xhr = getXMLHttpRequest();
		xhr.onreadystatechange = responseHello;
		xhr.open("GET", URL, true);
		xhr.send(null);
	}
	
	function responseHello() {
		if(xhr.readyState ==4) {
			if(xhr.status ==200) {
				var str = xhr.responseText;
				document.getElementById("message").innerHTML = str;
			} else {
				alert("Fail : " + xhr.status);
			}
		}	
	}
</script>
</head>
<body>
	<form name = "f">
		<input type = "text" name = "name">
		<input type = "button" value = "입력" onclick = "requestHello('ajaxs.jsp')">
	</form>
	<div id ="message"></div>
</body>
</html>