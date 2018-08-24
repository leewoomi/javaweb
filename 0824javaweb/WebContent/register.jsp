<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<style>
* {
	text-align: center;
}

table {
	margin: auto;
}

table tr th {
	text-align: right;
}

table tr td {
	text-align: left;
}
</style>
</head>
<body>
	<h1>회원 가입</h1>
	<form action="registerreceive.jsp" method="post">
		<table>
			<tr>
				<th>이름</th>
				<td><input type="text" size="40" name="name" /></td>
			</tr>

			<tr>
				<th>별명</th>
				<td><input type="text" size="40" name="nickname" /></td>
			</tr>
			<tr>
				<th>이메일</th>
				<td><input type="email" size="40" name="email" /></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" size="40" name="password" /></td>
			</tr>
			<tr>
				<th>비밀번호확인</th>
				<td><input type="password" size="40" /></td>
			</tr>
			<tr>
				<th>전화번호</th>
				<td><input type="tel" size="40" name="phone" /></td>
			</tr>
			<tr>
				<th>자기소개</th>
				<td><textarea rows="10" cols="40" name="description"></textarea></td>
			</tr>
			<tr>
				<th colspan="2"><input type="submit" value="회원가입" /> <input
					type="reset" value="작성취소" /></th>
			</tr>
		</table>

	</form>


</body>
</html>