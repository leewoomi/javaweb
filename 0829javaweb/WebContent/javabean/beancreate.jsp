<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="sample.Member" scope="request">
</jsp:useBean>
<%
member.setId("lwm");
member.setPassword("1234");
member.setName("leewoomi");
member.setAge(24);


%>
<!-- 포워딩 -->
<jsp:forward page="beanuse.jsp" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bean_create</title>
</head>
<body>

</body>
</html>