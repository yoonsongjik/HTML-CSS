<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>-----세션을 삭제하기 전 -----</h4>
	<%
		String user_id = (String) session.getAttribute("userID");
		String user_pw = (String) session.getAttribute("userPW");
		out.println("설정된 세션 이름 userID : " + user_id +"<br>");
		out.println("설정된 세션 값 uesrPW : " + user_pw + "<br>");
		
		session.removeAttribute("userID");
	%>
	
</body>
</html>