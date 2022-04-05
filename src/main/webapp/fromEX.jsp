<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>폼만들기 연습</title>
</head>
<body>
	<h2>회원가입</h2>
	<hr>
	<form action="joinok.jsp" method="get">
		이름 : <input type="text" name="name" size="10"><br><br>
		비밀번호 : <input type="password" name="pw" size="10" ><br><br>
		성별 : <input type="radio" name="gender" value="남"> 남 <input type="radio" name="gender" value="여"> 여 <br><br>
		취미 : <input type="checkbox" name="habby" value="영화감상"> 영화감상
		<input type="checkbox" name="habby" value="독서"> 독서
		<input type="checkbox" name="habby" value="운동"> 운동
		<input type="checkbox" name="habby" value="게임"> 게임 <br><br>
		자기소개 :<br>
		<textarea rows="10" cols="30" name="intro">50자 이상</textarea><br><br>
		<hr>
		<input type="submit" value="가입하기" >&nbsp;&nbsp;&nbsp;
		<input type="reset" value="취소하기" >
	</form>
</body>
</html>