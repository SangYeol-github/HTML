<!-- 1의 제곱, 2의제곱,...10의 제곱을 출력하는 JSP 페이지를 작성한다. 자바의 반복구조를 이용한다. -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		for(int i=1; i<=10; i++) {
			out.print(i*i+ " ");
		}
	%>
</body>
</html>