<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8"); %>
<%

String title=request.getParameter("title");
String writer= request.getParameter("writer");
String password=request.getParameter("password");
String contents = request.getParameter("contents");

%>

제목 : <%=title %><br />
작성자 : <%=writer %><br />
비밀번호 : <%=password %><br />
내용 : <%=contents %><br />


</body>
</html>