<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<input type="button" value="Home" onclick="location.href='/'">
<input type="button" value="index" onclick="location.href='/aaa'">
<input type="button" value="login" onclick="location.href='/login'"><br>
	<h1>logout.jsp페이지</h1>
	<%String test = (String)request.getAttribute("logout"); %>
 	request 결과 값: <%=test %><br>
 	el 표기법 : ${logout}
</body>
</html>