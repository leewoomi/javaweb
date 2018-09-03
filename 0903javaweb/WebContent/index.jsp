<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jquery 연습</title>
<style>
a{text-decoration : none;}
</style>
</head>
<body>
	프로젝트 이름 까지의 경로 : ${pageContext.request.contextPath}


	<input type="button" value="btn" id="btn" />


	<a href="logout">로그아웃 </a>

	<nav>
		<ul>
		<li><a href="register.do">회원가입</a></li>
			<li><a href="login.do">로그인</a></li>
			
		</ul>
	</nav>
</body>
<script src="${pageContext.request.contextPath}/resources/js/jquery.js">
	
</script>

<script>
	$('#btn').bind('click', function() {
		console.log("로그를 출력합니다.");
	});
	//브라우저 창을 닫거나 새로 고침을 할 때 
	$(window).bind("beforeunload", function() {
		//서버에게 logout 요청을 ajax로 전송 
		$.ajax({
			url : "logout"
		});
	});
	//스크립트에서 $로 시작하면 거이 jqurey를 사용하는 것입니다.
	//문서의 내용을 전부 읽자 마자 
	$(function() {
		alert("jquery를 사용합니다.");
	});
</script>
</html>