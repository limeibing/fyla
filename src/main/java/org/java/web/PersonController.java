package org.java.web;

import org.java.entity.User;
import org.java.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.Map;

@Controller
public class PersonController {

    @Autowired
    private UserService userService;

    @RequestMapping("/personxiugai")
    @ResponseBody
    public void personxiugai(@RequestParam Map map, HttpSession ses){
        userService.updateTwo(map);
        User id=(User) ses.getAttribute("user");
        int user_id=id.getUser_id();
        User user1=userService.get(user_id);
        ses.setAttribute("user", user1);

    }
    @RequestMapping("/information")
    public String information(){
        return  "page/person/two/person/index";
    }

    @RequestMapping("/email")
    public String email(){
        return  "page/person/two/person/email";
    }
}
