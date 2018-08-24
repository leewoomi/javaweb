<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>페이지 흐름</title>
</head>
<body>
<%
/*다른 URL로 포워딩 - 현재 도메인 내에서만 이동이 가능
프로젝트 안에 있는 파일의 경로를 설정*/
//URL이 변경되지 않음.
//새로고침을 하면 board.jsp 가 새로 고침 되는 것이 아니고 
//현재 URL이 새로고침 됨.
//pageContext.forward("board.jsp");


//리다이렉트 - 외부 도메인으로 이동 가능
//URL이 변경됨.
//새로고침을 하면 board.jsp가 새로고침이 됨.
response.sendRedirect("board.jsp");
%>
</body>
</html>