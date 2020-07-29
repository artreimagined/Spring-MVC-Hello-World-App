<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>
	<!-- What is this tag? -->
	<P>The time on the server is ${serverTime}.</p>
	<form action="user" method="post">
		<input type="text" name="userName"><br> <input
		type="submit" value="Login">
	</form>

</body>
</html>