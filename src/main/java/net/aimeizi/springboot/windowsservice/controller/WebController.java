package net.aimeizi.springboot.windowsservice.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WebController {

    @RequestMapping("/hello")
    public String hello() {
        return "hello";
    }

}