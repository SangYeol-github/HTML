<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%! int day = 2; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		switch(day) {
			case 0:
				out.println("오늘은 일요일 입니다."); break;
			case 1:
				out.println("오늘은 월요일 입니다."); break;
			case 2:
				out.println("오늘은 화요일 입니다."); break;
			case 3:
				out.println("오늘은 수요일 입니다."); break;
			case 4:
				out.println("오늘은 목요일 입니다."); break;
			case 5:
				out.println("오늘은 금요일 입니다."); break;
			case 6:
				out.println("오늘은 토요일 입니다."); break;
			default:
				out.println("잘못 된 요일입니다.");
		}
	%>
</body>
</html>