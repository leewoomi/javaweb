<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="java.util.*, java.io.*"%>
	<%
		//문자열을 파일에 기록
		//접속한 아이피 주소 가져오기
		String ip = request.getRemoteAddr();
		Date date = new Date();
		
		Calendar cal = new GregorianCalendar();
		int year = cal.get(Calendar.YEAR);
		int month = cal.get(Calendar.MONTH) +1 ;
		int day = cal.get(Calendar.DATE);
		String filename = year+""+month +"" + day +".txt";
		//기록할 파일 스트림 객체 만들기
		PrintWriter pw = new PrintWriter(new FileOutputStream("/Users/a503-08/Documents/" + filename, true));
		pw.println(ip + "-" +date + "\n");
		pw.flush();
		pw.close();
		
	%>
	<%
		String dbname = application.getInitParameter("dbname");
		out.println("읽어온 파라미터 :" + dbname + "<br />");
	%>
	<ul>
		<li><a href="parametersend.jsp">파라미터 전송 </a></li>
		<li><a href="board.jsp">게시판 글쓰기</a></li>
		<li><a href="register.jsp">회원가입</a></li>
		<li><a href="display.jsp">out을 이용한 출력 </a></li>
		<li><a href="pageflow.jsp">페이지 흐름</a>
	</ul>

</body>
</html>