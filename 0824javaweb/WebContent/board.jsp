<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기</title>
<style>
*{margin:auto;}

h1 {
	text-align: center;
	margin: 20px;
}
table tr th{
width:70px;
text-align:right;
padding-right:5px;
}
table tr td{
width:330px;

}

.input{
padding:10px;
margin:5px;

}


</style>
</head>
<body>
	<h1>게시판 글쓰기</h1>
	<form action="boardreceive.jsp" method="post">
		<table>
			<tr>
				<th>제목</th>
				<td><input type="text" name="title" size="50" class="input" /></td>
			</tr>
			<tr>
				<th>작성자</th>
				<td><input type="text" name="writer" size="50" class="input"/></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" name="password" size="50" class="input"/></td>
			</tr>
			<tr>
				<th>내용</th>
				<td><textarea rows="30" cols="50" name="contents"class="input"></textarea></td>
			</tr>
			<tr>
				
				<th colspan="2"><input type="submit" value="저장" name="save"/> <input type="reset"
			value="작성 취소" name="reset"/></th>
			</tr>
		</table>
		

	</form>
</body>
</html>