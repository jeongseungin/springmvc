<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<input type="button" value="index" onclick="location.href='/aaa'">
<input type="button" value="logout" onclick="location.href='/logout'">
<input type="button" value="login" onclick="location.href='/login'">
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
