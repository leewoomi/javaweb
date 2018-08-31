<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
	<!-- 사용자의 입력을 받아서 서버에게 전송하기 위한 객체가 form입니다.
action은 처리할 서버의 URL인데 생략하면 현재 URL 
method는 요청 방식 보통은 get,post둘 중 하나  -->
	<form action="register" method="post">
		<h1 align="center">회원 가입</h1>
		<table align="center">
			<tr>
				<td align="right"><label for="name">이름</label></td>
				<td><input type="text" id="name" name="name" /></td>
			</tr>
			<tr>
				<td align="right"><label for="email">이메일</label></td>
				<td><input type="email" id="email" name="email" /></td>
			</tr>
			<tr>
				<td align="right"><label for="pw">비밀번호</label></td>
				<td><input type="password" id="pw" name="pw" /></td>
			</tr>
			<tr>
				<td align="right"><label for="pwchek">비밀번호</label></td>
				<td><input type="password" id="pwchek" name="pwchek" /></td>
			</tr>
			<tr>
				<td colspan="2"><fieldset>
						<legend>성별</legend>
						<input type="radio" name="gender" value="man" checked="checked" />남자
						<input type="radio" name="gender" value="woman" />여자
					</fieldset></td>
			</tr>

			<tr>
				<td colspan="2"><fieldset>
						<legend>취미</legend>
						<input type="checkbox" name="hobby" value="football" />축구 <input
							type="checkbox" name="hobby" value="sleep" />잠자기 <input
							type="checkbox" name="hobby" value="movie" />영화보기
					</fieldset></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit" value="가입" />
			</tr>
		</table>
	</form>
</body>
</html>