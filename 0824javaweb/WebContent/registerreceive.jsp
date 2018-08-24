<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 확인</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8"); %>
<%
String name=request.getParameter("name");
String nickname = request.getParameter("nickname");
String email = request.getParameter("email");
String password=request.getParameter("password");
String phone = request.getParameter("phone");
String description = request.getParameter("description");

%>

이름 : <%=name %><br />
별명 : <%=nickname %><br />
이메일 : <%=email %><br />
비밀번호 : <%=password %><br />
전화번호 : <%=phone %><br />
자기소개 : <%=description %><br />

</body>
</html>