<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%
    	String[] array = {"사과","포도","오렌지","감"};
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		for(int i=0; i<array.length; i++) {
			out.print("배열요소 : " + array[i]+"<br>");
		}
	%>
</body>
</html>