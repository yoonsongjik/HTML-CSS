<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
<%--선언문 태그 [메소드] --%>
<%! int count = 0; %>
</head>
<body>
	page Count is:
	<%--스크립틀릿 태그 --%>
	<%
		out.println(++count);
	
	%>
	<%!String makeItLower(String data)
	{
	return data.toLowerCase();
	}
	%>
	<%
	out.println(makeItLower("Helloworld"));
	%>
	<%
	int a = 2;
	int b = 3;
	int sum = a + b;
	out.println("2+3 = " + sum);
	%>
</body>
</html>