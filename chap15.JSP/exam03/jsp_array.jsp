<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String[] array = {"홍길동","김철수","김영희"};
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int i=0;
		for(i=0; i<array.length; i++) {
			out.println("배열요소: " + array[i]+"<br>");
		}
	%>
</body>
</html>