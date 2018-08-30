<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>404에러 페이지 </title>
</head>
<body>
<h3>404. That's an error.</h3>

<p>5초 후에 메인페이지로 이동합니다.</p>
</body>
<script>
setTimeout(function(){
	location.href="index.html";
},5000);
</script>
</html>