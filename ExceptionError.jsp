<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page isErrorPage= "true" %>
<html>
<head>
<meta charset="UTF-8">
<title>Directive Tag</title>
</head>
<body>
	<h4>에러가 발생되었습니다</h4>
	<h5>exception 내장객체변수 </h5>
		<%
			exception.printStackTrace(new java.io.PrintWriter(out));
		%>
</body>
</html>