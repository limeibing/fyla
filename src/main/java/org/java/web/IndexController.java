package org.java.web;


import org.java.entity.User;
import org.java.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;


@Controller
public class IndexController {

    @Autowired
    private UserService userService;


    @RequestMapping(value = "log", method = RequestMethod.GET)
    public String login(){

        return "websocket/login";
    }

    /*@RequestMapping("/login1")
    public String login(HttpServletRequest request, Model model){
        chat(request,model);
        return "login";
    }*/




    @RequestMapping("/chat")
    public String chat(HttpServletRequest request, Model model){

        String username=request.getParameter("username");

        String pwd=request.getParameter("pwd");

        User user =userService.login(username, pwd);

        if(user==null){
            return "websocket/login";
        }

       /* if(StringUtils.isEmpty(username)){
            return "websocket/login";
        }*/
        model.addAttribute("username",username);

        return "websocket/chat";
    }


}
