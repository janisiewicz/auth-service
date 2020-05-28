package pl.com.ergosoft.authservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class RegisterController {

    @Autowired
    private RegisterController registerController;

    @RequestMapping(value = {"register"})
    public String register() {
        return "Register";
    }
}
