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
				"ajaxs.jsp",
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
		<input type = "button" value = "입력" id = "driver">
	</form>
	<div id = "message"></div>
</body>
</html>