<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.Person" scope="request" />
	<jsp:setProperty name="person" property="id" value="1234567" />
	<jsp:setProperty name="person" property="name" value="윤뽱직" />
	<p> 아이디 : <% out.println(person.getID()); %>
	<p> 이 름 : <% out.println(person.getName()); %>
</body>
</html>