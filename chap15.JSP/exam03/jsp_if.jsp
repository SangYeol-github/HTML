<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%! int day = 3; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<% if (day == 1 | day == 7) { %>
		<p> 오늘은 주말 입니다.</p>
	<% } else { %>
		<p> 오늘은 주말이 아닙니다.</p>
	<% } %>		
</body>
</html>