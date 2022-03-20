<!-- 사용자로부터 문자열을 입력받을 수 있는 화면을 표시한다. 사용자가 전송을 클릭하면 q6_1을 호출한다. -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<meta charset="utf-8">
<title>the title</title>
<script>
	$(document).ready(function () {
		$("#driver").click(function (event) {
			$.post(
				"q6_1.jsp",
				$("#testform").serialize(),
				function (data) {
					$('#message').html(data);
				}
			);
		});
	});
</script>
</head>
<body>
	<form id = "testform">
		<input type = "text" name = "name">
		<br>
		<input type = "button" value = "전송" id = "driver">
	</form>
	<div id = "message"></div>
</body>
</html>