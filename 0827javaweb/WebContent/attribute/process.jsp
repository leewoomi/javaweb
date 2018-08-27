<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		//파라미터 읽기 
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");

		//콘솔에 읽은 파라미터 출력
		System.out.println(id);
		System.out.println(pw);

		//결과 페이지로 이동

		//포워딩으로 결과 페이지로 이동 : URL 변경 안됨.

		/* 	RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
			dispatcher.forward(request, response); */

		/* //리다이렉트로 이동 - URL 변경됨.
		//리퀘스트에 저장 - 소멸됨 
		request.setAttribute("menu1", "떡볶이");
		//세션에 저장 - 유지됨.
		session.setAttribute("menu2", "피자");
		response.sendRedirect("result.jsp"); */

		
		//포워딩으로 이동
		//리퀘스트에 저장 - 소멸됨 
		request.setAttribute("menu1", "떡볶이");
		//세션에 저장 - 유지됨.
		session.setAttribute("menu2", "피자");
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
		dispatcher.forward(request, response); 
	%>
</body>
</html>