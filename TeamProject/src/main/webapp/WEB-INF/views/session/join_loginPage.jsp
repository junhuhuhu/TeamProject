<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>joinPage</title>
		<link rel="stylesheet" href="assets/css/joinPage.css" />
		
	</head>
	<body>
			<div class="login-wrap">
  <div class="login-html">
    <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
    <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
    <div class="login-form">
      <div class="sign-in-htm">
        <div class="group">
          <label for="user" class="label">Username</label>
          <input id="user" type="text" class="input">
        </div>
        <div class="group">
          <label for="pass" class="label">Password</label>
          <input id="pass" type="password" class="input" data-type="password">
        </div>
        <div class="group">
          <input id="check" type="checkbox" class="check" checked>
          <label for="check"><span class="icon"></span> 아이디 저장</label>
        </div>
        <div class="group">
          <input type="submit" class="button" value="Sign In">
        </div>
        <div class="hr"></div>
        <div class="foot-lnk">
          <a href="#forgot">비밀번호을 잊으셨나요?</a>
        </div>
      </div>
      <form action="joinForm" method="post" id="regForm">
      <div class="sign-up-htm">
        <div class="group">
          <label for="user" class="label">이메일</label>
          <input id="email" type="email" name="email" class="input">
        </div>
        <div class="group">
          <label for="name" class="label">이름</label>
          <input id="name" type="text" name="name" class="input">
        </div>
        <div class="group">
          <label for="nickname" class="label">닉네임</label>
          <input id="nickName" type="text" name="nickName" class="input">
        </div>
        <div class="group">
          <label for="pass" class="label">비밀 번호</label>
          <input id="pw" type="password" name="pw"class="input" data-type="password">
        </div>
        <div class="group">
          <label for="pass" class="label">비밀번호 확인</label>
          <input id="pwcheck" type="password" class="input" data-type="password">
        </div><br>
        <div class="group">
          <input type="submit" class="button" value="Sign Up">
        </div>
        </form>
        <div class="hr"></div>
        <div class="foot-lnk">
          <label for="tab-1"><a href="/loginPage">이미 회원이신가요?</a><br><br>
          <label for="tab-1"><a href="/">홈으로</a>
        </div>
      </div>
    </div>
  </div>
</div>
	</body>
</html>