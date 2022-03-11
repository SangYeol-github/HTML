<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table border = "2">
		<%
			int n = 3;
			for (int i=0; i<n; i++) {
		%>	
		<tr>
			<td>Number</td>
			<td><%= i+1 %></td>
		</tr>
		<% 
			}		
		%>				
	
	</table>
</body>
</html>