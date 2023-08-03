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
	
	<p>아이디 : <%=person.getID()%>
	<p>이 름 : <%=person.getName()%>
		<%
			person.setID(20230510);
			person.setName("윤뽕직");
			%>
			<jsp:include page="useBean03.jsp"/>
</body>
</html>