<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
</head><body>
테스트
<form action="cal_result.jsp">
<table border="1"><caption>사칙연산</caption>
	<tr><th>첫번째 수</th><td><input type="number"
	required="required" autofocus="autofocus"
	name="num1"></td></tr>
	<tr><th>두번째 수</th><td><input type="number"
	required="required" name="num2"></td></tr>
	<tr><th colspan="2"><input type="submit"></th></tr>
</table>
</form>
</body>
</html>