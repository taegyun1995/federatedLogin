package com.taegyun.login.federatedLogin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class federatedLoginController {

    @GetMapping("/federatedLogin/view")
    public String loginView() {

        return "/loginView";
    }

}
