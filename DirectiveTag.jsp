<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<title>Directives Tag</title>
</head>
<body>
	<h2>contentType 디렉티브 태그</h2>
	<h4>text/html : HTML 출력</h4>
	<h4>charset = utf-8 : 문자 코딩</h4>
	<%@ page buffer= "16kb" %>
	today is : <%=new java.util.Date()  %>
	<%
		String str = null;
		out.println(str.toString());
	%>
</body>
</html>