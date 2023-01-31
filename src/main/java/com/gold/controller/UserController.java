package com.gold.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    private static final Logger logger = LoggerFactory.getLogger(UserController.class);

    @GetMapping("/user/join")
    public String joinGET() {
        logger.info(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>join page 진입");

        return "user/join";
    }

    @GetMapping("/user/login")
    public String loginGET() {
        logger.info(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>login page 진입");

        return "user/login";

    }
}
