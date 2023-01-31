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

            <form class="join_warp" name="signupForm" method="post" action="/signup/action">
                <div id="userid">
                    <div class="list">아이디</div>
                    <input class="inputDiv" type="text" placeholder="아이디" name="userID" id="userID" maxlength="15">
                    <button type="button" onclick="idCheck()" id="userIdChk" value="N">중복확인</button>
                    <div id="idCheck" style="color:red;" id="check">확인</div>
                    <div class="desc">아이디는 4자 이상, 15자 이하로, 영문과 숫자만 입력 가능합니다.</div>
                </div>

                <div id="password">
                    <div class="list">비밀번호</div>
                    <input class="inputDiv" type="password" placeholder="비밀번호" name="userPW" id="userPW" maxlength="16">
                    <div class="desc">비밀번호는 8자 이상, 16자 이하로, 영문과 숫자, 특수문자(!,@,#,$,%,^,&,*,~,_)만 입력 가능합니다.</div>
                </div>

                <div id="passcheck">
                    <div class="list">비밀번호 확인</div>
                    <input class="inputDiv" type="password" placeholder="비밀번호 확인" name="pwCheck" id="pwCheck" maxlength="16">
                    <font id="pwChkText" size="2"></font>
                </div>

                <div id="name">
                    <div class="list">이름</div>
                    <input class="inputDiv" type="text" placeholder="이름" name="userName" maxlength="10">
                </div>

                <div id="phone">
                    <div class="list">전화번호</div>
                    <input class="inputDiv" type="text" placeholder="전화번호" name="userPhone" maxlength="20">
                </div>

                <div id="email">
                    <div class="list">메일</div>
                    <input class="inputDiv" type="text" placeholder="이메일" name="userEmail" id="userEmail" maxlength="50">
                    <div class="desc">ex)abc@email.com</div>
                </div>

                <div id="address">
                    <div class="list">주소</div>
                    <input class="inputDiv" type="text" placeholder="주소" name="userADR" maxlength="100">
                </div>

                <div id="buttonDiv">
                    <button type="submit" class="btn btn-primary" value="회원가입" onclick="return signupCheck()">확인</button>
                    <button type="button" class="btn btn-primary" onclick="location.href='/user/login'">취소</button>
                </div>
            </form>

        </div>

</div>
</body>
</html>
<%@ include file="/WEB-INF/views/include/footer.jsp" %>