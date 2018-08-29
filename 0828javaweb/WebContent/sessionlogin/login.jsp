<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style>
div {
	color: red;
}
</style>
</head>
<body>
	<h1>로그인</h1>
	<form action="loginprocess.jsp" method="post">
		<input type="text" name="id" id="id" placeholder="아이디" /><br /> <input
			type="password" name="password" id="password" placeholder="비밀번호" /><br />
		<%
			if (session.getAttribute("msg") != null) {
				out.println("<div>" + session.getAttribute("msg") + "</div>");
			}
		%>
		<input type="submit" value="로그인" /><input type="button" value="메인으로"
			id="mainbtn" />
	</form>
	<script>
		document.getElementById("mainbtn").addEventListener("click",
				function(e) {
					location.href = "main.jsp";
				});
	</script>
</body>
</html>