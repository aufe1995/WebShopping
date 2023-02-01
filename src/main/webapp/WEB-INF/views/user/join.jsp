<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" href="/css/user/join.css">
<%@ include file="/WEB-INF/views/include/header.jsp" %>

</head>
<body>
<div class="wrapper">

    <div class="wrap">

        <div class="title_area">
            <span>회원가입</span>
        </div>

        <hr class="boundary">

        <div class="join_content">

            <form class="join_warp" name="joinForm" method="post" action="/join/action">
                <div id="id_warp">
                    <div class="join_title">아이디</div>
                    <input class="input_small_box" type="text" placeholder="아이디" name="userID" id="userID" maxlength="15">
                    <button class="join_button" type="button" onclick="idCheck()" id="userIdChk" value="N">중복확인</button>
                    <div class="join_desc">* 아이디는 4자 이상, 15자 이하로, 영문과 숫자만 입력 가능합니다.</div>
                </div>

                <div id="password">
                    <div class="join_title">비밀번호</div>
                    <input class="input_box" type="password" placeholder="비밀번호" name="userPW" id="userPW" maxlength="16">
                    <div class="join_desc">* 비밀번호는 8자 이상, 16자 이하로, 영문과 숫자, 특수문자(!,@,#,$,%,^,&,*,~,_)만 입력 가능합니다.</div>
                </div>

                <div id="passcheck">
                    <div class="join_title">비밀번호 확인</div>
                    <input class="input_box" type="password" placeholder="비밀번호 확인" name="pwCheck" id="pwCheck" maxlength="16">
                </div>

                <div id="name">
                    <div class="join_title">이름</div>
                    <input class="input_box" type="text" placeholder="이름" name="userName" maxlength="10">
                </div>

                <div id="email">
                    <div class="join_title">메일</div>
                    <input class="input_small_box" type="text" placeholder="이메일" name="userMail" id="userMail" maxlength="50">
                    <button class="join_button" type="button" id="emailChk" >인증번호 전송</button>
                    <input class="input_add_box" type="text" placeholder="인증번호" name="mailCheck" id="mailCheck" maxlength="10">
                </div>

                <div id="address">
                    <div class="join_title">주소</div>
                    <input class="input_small_box" type="text" name="userZIP" id="userZIP" maxlength="100">
                    <button class="join_button" type="button" id="emailChk" >주소 찾기</button>
                    <input class="input_add_box" type="text" name="userADR" id="userADR" maxlength="100">
                    <input class="input_add_box" type="text" name="userDADR" id="userDADR" maxlength="100">
                </div>

                <div id="submit_warp">
                    <button class="submit_button" type="submit" class="btn btn-primary" value="회원가입" onclick="return signupCheck()">확인</button>
                    <button class="submit_button" type="button" class="btn btn-primary" onclick="location.href='/user/login'">취소</button>
                </div>
            </form>

        </div>

</div>
</body>
</html>
<%@ include file="/WEB-INF/views/include/footer.jsp" %>