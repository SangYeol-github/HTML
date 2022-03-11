<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@page import = "java.util.*, java.lang.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center"> 싸인함수 </h1>
	<table border = "1" align="center">
		<%! int angles[] = {0, 30, 60, 90 }; %>
			<th>각도</th>
			<th>싸인값</th>
		<%
			for(int i=0; i<4; i++) {
		%>
		<tr>
			<td><%=angles[i] %></td>
			<td><%=Math.sin(Math.toRadians(angles[i])) %></td>
		</tr>
		<%} %>	
	</table>
</body>
</html>