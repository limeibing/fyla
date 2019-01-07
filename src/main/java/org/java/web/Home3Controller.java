package org.java.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.Map;

@Controller
public class Home3Controller {
    @RequestMapping("/init")
    public String aaa(HttpSession session){
        Map<String,Object> account =new HashMap<>();
        account.put("username", "张三");

        session.setAttribute("account",account );

        // return  "page/person/two/index";
        return  "page/person/two/home/home3";
    }

    @RequestMapping("/head")
    public String h(HttpSession session){
//        Map<String,Object> account =new HashMap<>();
//        account.put("username", "张三");
//
//        session.setAttribute("account",account );
//
//        // return  "page/person/two/index";
        return  "/page/person/include/navigator";
    }




}
