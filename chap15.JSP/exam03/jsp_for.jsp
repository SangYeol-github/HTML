<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%! int fontsize; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<% for( fontsize =1; fontsize <=6; fontsize++) { %>
			<font color = "red" size = "<%= fontsize %>">
			안녕하세요?
			</font><br>
	<%}%>	

</body>
</html>