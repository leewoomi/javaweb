<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>name :${name}</h1>
<h2>score : ${score}</h2>
<h3>score : ${score+5}</h3>
<h4>name : ${sessionScope.name}</h4>
<h5>score  : ${sessionScope.score-4}</h5>
<h6>score : ${sessionScope.score}</h6>
</body>
</html>