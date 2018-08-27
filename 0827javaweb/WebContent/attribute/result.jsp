<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
결과 페이지
<%=request.getAttribute("menu1") %><br />
<%=session.getAttribute("menu2") %><br />

</body>
</html>