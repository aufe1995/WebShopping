package com.gold.model;

import lombok.Data;

@Data
public class UserVO {

    //회원 ID
    private String userID;
    //회원 비밀번호
    private String userPW;
    //회원 이름
    private String userName;
    //회원 이메일
    private String userMail;
    //회원 우편번호
    private String userZIP;
    //회원 주소
    private String userADR;
    //회원 상세주소
    private String userDADR;
    //회원 등급
    private int level;
    //등록 일자
    private int addDate;
    //회원 돈
    private int money;
    //회원 포인트
    private int point;
}
