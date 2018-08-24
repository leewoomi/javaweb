<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파라미터 읽기</title>
</head>
<body>
	<%
		//파라미터 읽기 
		String name = request.getParameter("name");
		String age = request.getParameter("age");
		//없는 파라미터 이름을 사용하면 null이 리턴 됨.
		String address = request.getParameter("address");
	%>

	<p>이름 :<%=name%></p>
	<p>나이 :<%=age%></p>
	<p>주소 :<%=address%></p>
</body>
</html>