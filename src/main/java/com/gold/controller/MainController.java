package com.gold.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    private static final Logger logger = LoggerFactory.getLogger(MainController.class);

    @GetMapping("/")
    public String mainPageGet() {

        logger.info(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>main page 진입");

        return "main";
    }
}
