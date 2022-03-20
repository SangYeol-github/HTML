<!-- 연산 중의 하나를 선택하고 사용자로부터 피연산사를 입력받을 수 있는 양식을 표시한다. 사용자가 전송하면
q7_1를 호출한다. -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<form action="q7_1.jsp" method="post">
<input type="text" name="n1">
<select name="sa">
	<option value="">::선택::</option>

	<option value="+">더하기</option>

	<option value="-">빼기</option>

	<option value="*">곱하기</option>

	<option value="/">나누기</option>

	<option value="%">나머지</option>
</select>
<input type="text" name="n2">
<input type="submit" value="="/>
</form>
</body>
</html>
