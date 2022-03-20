<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%
  int n1=Integer.parseInt(request.getParameter("n1"));
  int n2=Integer.parseInt(request.getParameter("n2"));
  String sa=request.getParameter("sa");
  String i="";
  
  int s=0;
  
  if(sa.equals("+"))
	  s=n1+n2;
  
  if(sa.equals("-"))
	  s=n1-n2;

  if(sa.equals("*"))
	  s=n1*n2;

  if(sa.equals("/"))
	  s=n1/n2;

  if(sa.equals("%"))
	  s=n1%n2;

  %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	연산의 결과는 <%=s%> 입니다.
</body>
</html>



