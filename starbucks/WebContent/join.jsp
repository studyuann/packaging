<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>:::스타벅스 회원가입을 환영합니다 :::</title>
<link rel="stylesheet" href="common.css">
<link rel="stylesheet" href="main.css">
<link rel="stylesheet" href="main2.css">
<link rel="stylesheet" href="reset.css">


</head>
<body>
	<div class="joinForm" style= "margin-top: 150px;">
		<jsp:include page="index_header.jsp"></jsp:include>
		<form action="member.jsp" name="join" method="post" encType="utf-8">
			<h1 style="text-align: center">회원가입</h1>
			<br>
			<label for="id">아이디</label> <br> <input type="text"
				name="id" id="id" placeholder="아이디를 입력해주세요" /><br>
			<br> 
			<label for="pw">패스워드</label> <br> <input
				type="password" name="pw" id="pw" placeholder="비밀번호를 입력해주세요" /><br>
			<br> 
			<label for="name">이름</label> <br> <input
				type="text" name="name" id="name" placeholder="이름을 입력해주세요" /><br>
			<br> 
			<label for="nickname">닉네임</label> <br> <input
				type="text" name="nickname" id="nickname" placeholder="닉네임을 입력해주세요" /><br>
			<br> 
			<label for="email">e-mail</label> <br> <input
				type="email" name="email" id="email"
				placeholder="e-mail을 입력해주세요" /><br>
			<br> 
			<label for="addr">주소</label> <br> <input
				type="text" name="addr" id="addr"
				placeholder="주소를 입력해주세요" /><br>
			<br> 
			<label for="sex">성별</label> <br>
			<label for="sex">남성</label>  <input
				type="radio" name="male" id="male"
				/>
				<label for="sex">여성</label> <input
				type="radio" name="male" id="female"
				
				/><br>
			<br> 
			<label for="tel">휴대폰 번호</label> <br> <input
				type="text" name="tel" id="tel" placeholder="휴대폰 번호를 입력해주세요" /><br>
			<br> 
			
			<label for="birth">생년월일</label> <br> <input
				type="text" name="birth" id="birth"
				placeholder="주소를 입력해주세요" /><br>
			<br> 

			
			
			<input type="submit" value="회원가입" /> &nbsp;&nbsp; <input
				type="reset" value="취소" />
		</form>
		<jsp:include page="index_footer.jsp"></jsp:include>
	</div>
</body>
</html>