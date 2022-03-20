<!-- 각 줄은 숫자를 제곱해서 더한 값을 표시한다. 이중 반복 구조를 사용하고 변수를 선언하여 누적합을 저장하라. -->
<%@page import="java.io.PrintWriter"%>
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
		int sum = 0;
		PrintWriter pw = response.getWriter();
		for(int i=1; i<=10; i++) {
			sum = 0;
			for(int j=1; j<=i; j++) {
				pw.printf("%d*%d",j,j);
				sum += (j*j);
				if(j!=i) pw.print("+");
			}
			pw.println("="+sum+"<br>");
		}
			
	%>
</body>
</html>