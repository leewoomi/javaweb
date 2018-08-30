
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 목록 보기</title>
</head>
<body>
	<%@ page import="java.util.*"%>

	<%
	
	Map<String, Object> map = new HashMap<String, Object>();
	map.put("num",1);
	map.put("title","제목");
	map.put("nickname", "관리자");
	map.put("regdate","2018-08-30");
	map.put("readcnt", 123);
	

	request.setAttribute("board", map);
	
	RequestDispatcher dispatcher = request.getRequestDispatcher("boardlist.jsp");
	dispatcher.forward(request, response);
	
	
	%>
</body>
</html>