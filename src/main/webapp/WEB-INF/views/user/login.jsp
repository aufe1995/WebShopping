<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SHOPPING MALL</title>
<link rel="stylesheet" href="/css/login.css">
<%@ include file="/WEB-INF/views/include/header.jsp" %>

</head>
<body>

    <div id="main">로그인</div>
    <hr id="mainLine">

    <div style="white-space: nowrap;">
        <form id="loginDiv" action="/login/action" method="post">
            <div class="inputDiv"><input id="input" type="text" name="userID" placeholder="아이디"></div>
            <div class="inputDiv"><input id="input" type="password" name="userPW" placeholder="비밀번호"></div>
            <button id="loginBtn" type="submit">로그인</button>
            <div id="findDiv">
                <button class="findBtn" type="button" onclick="location.href='/'">아이디 찾기</button>
                <button class="findBtn" type="button" onclick="location.href='/'">비밀번호 찾기</button>
            </div>
        </form>


        <div id="line"></div>
        <div id="signupDiv">
            <button class="signupBtn" type="button" onclick="location.href='/signup'">회원가입</button>
        </div>

    </div>

</div>
</body>
</html>
<%@ include file="/WEB-INF/views/include/footer.jsp" %>