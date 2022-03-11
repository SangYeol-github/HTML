<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		Date date = new Date();
		Date getDate() {
			return date;
		}
	%>
	안녕하세요? 현재 시각은 <%= getDate() %> 입니다.
</body>
</html>