<!-- 배경색을 노란색으로 변경하도록 JSP 페이지를 수정하라. -->
<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
	<style>
		span { background: yellow; }
		/* p:nth-child(2) { background: red; }
		p:nth-child(3) { background: green; }
		p:nth-child(4) { background: pink; } */
	</style>
<body>
	
	<%
		int sum = 0;
		PrintWriter pw = response.getWriter();
		for(int i=1; i<=10; i++) {
			sum = 0;
			for(int j=1; j<=i; j++) { 
						
	 			pw.printf("<span>%d*%d",j,j);
	 			sum += (j*j);
				if(j!=i) pw.print("+");
			}
			
			pw.print("="+sum+"</span><br>");
		}	
	%>
	
</body>
</html>