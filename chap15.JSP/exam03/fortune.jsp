<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		double r = Math.random();
		if (r > 0.60) {
	%>
		<h2 style = "color:red">오늘은 행운의 날입니다!</h2><p>확률 : <%= r %></p>
	<%
		} else {
	%>	
		<h2>오늘은 평범한 날입니다.</h2><p>확률 : <%= r %></p>			
	<%
		}
	%>	
	<a href = "<%= request.getRequestURI() %>"><h3>다시 시도</h3></a>
</body>
</html>