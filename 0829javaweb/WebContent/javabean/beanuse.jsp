<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 이전 페이지에서 만든 bean 가져오기 -->
<jsp:useBean id="member" class="sample.Member" scope="request" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bean_use</title>
</head>
<body>
	<%
		out.println("<p>" + member.getId() + "</p>");
		out.println("<p>" + member.getPassword() + "</p>");
		out.println("<p>" + member.getName() + "</p>");
		out.println("<p>" + member.getAge() + "</p>");
		
	%>
	
	
</body>
</html>
