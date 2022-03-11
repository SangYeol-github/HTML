<%@page import="java.util.ArrayList"%>
<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	ArrayList ar = new ArrayList();
	ar.add("홍길동");
	ar.add("김철수");
	ar.add("김영희");
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
		for(i=0; i<ar.size(); i++) {
			out.println("배열요소: " + ar.get(i)+"<br>");
		}
	%>
</body>
</html>