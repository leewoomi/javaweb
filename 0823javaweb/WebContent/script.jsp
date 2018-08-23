<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 패키지 import -->
<%@ page import="java.util.*"%>

<%
	//현재 시간을 갖는 캘린더 객체 만들기
	Calendar calendar = new GregorianCalendar();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립트 사용</title>
</head>
<body>
<p>년도 : <%=calendar.get(Calendar.YEAR)%></p>
<p>월 : <%=calendar.get(Calendar.MONTH)+1%></p>
<p>일 : <%=calendar.get(Calendar.DATE)%></p>

</body>
</html>