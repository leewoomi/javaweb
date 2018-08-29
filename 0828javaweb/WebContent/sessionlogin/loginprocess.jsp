<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 처리</title>
</head>
<body>
	<%
		//post 방식에서의 파라미터 인코딩 처리
		request.setCharacterEncoding("utf-8");

		String id = request.getParameter("id");
		String password = request.getParameter("password");

		if (id.equals("system") && password.equals("1234")) {
			//out.println("로그인 성공 ");
			//로그인 정보를 세션에 저장
			session.setAttribute("id", id);
			session.setAttribute("nick", "이우미");

			//main.jsp 파일로 리다이렉트.
			//새로그침했을 때 로그인을 다시하면 안되기 때문에 다이랙트를합니다.
			response.sendRedirect("main.jsp");

		} else {
			//out.println("로그인실패");
			session.setAttribute("msg","아이디 또는 비밀번호를 다시 확인하세요.");
			response.sendRedirect("login.jsp");
		}
	%>
</body>
</html>