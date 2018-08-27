<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main.jsp</title>
</head>
<body>
<h1>main.jsp</h1>


<p>jsp include는 다른 페이지의 수행 결과를 포함하는 페이지입니다. </p>

<jsp:include page="sub.jsp" flush="false" >
<jsp:param value="main.jsp" name="main"/>
</jsp:include>
</body>
</html>