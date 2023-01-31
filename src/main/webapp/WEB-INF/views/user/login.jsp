<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="/css/user/login.css">
<%@ include file="/WEB-INF/views/include/header.jsp" %>

</head>
<body>
<div class="wrapper">

    <div class="wrap">

        <div class="title_area">
            <span>로그인</span>
        </div>

        <hr class="boundary">

        <div class="login_content">

            <form class="login_warp" action="/login/action" method="post">
                <div class="input_box"><input class="input" type="text" name="userID" placeholder="아이디"></div>
                <div class="input_box"><input class="input" type="password" name="userPW" placeholder="비밀번호"></div>
                <button class="login_submit" type="submit">로그인</button>
            </form>

            <div class="boundary_length"></div>

            <div class="join_warp">
                <button class="join_button" type="button" onclick="location.href='/user/join'">회원가입</button>
                <div class="find_warp">
                    <button class="find_button" type="button" onclick="location.href='/user/join'">아이디 찾기</button>
                    <button class="find_button" type="button" onclick="location.href='/user/join'">비밀번호 찾기</button>
                </div>
            </div>

            <div class="clearfix"></div>

        </div>

</div>
</body>
</html>
<%@ include file="/WEB-INF/views/include/footer.jsp" %>