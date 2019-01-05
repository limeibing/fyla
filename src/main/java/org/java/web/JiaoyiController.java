package org.java.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JiaoyiController {
    //订单管理
    @RequestMapping("/jiaoyi/dingdanguanli")
    public String dingdanguanli(){

        return  "page/person/two/person/order";
        //return  "page/person/two/person/index";
    }
    //退款售后
    @RequestMapping("/jiaoyi/tuikuanshouhou")
    public String tuikuanshouhou(){

        return  "page/person/two/person/change";
        //return  "page/person/two/person/index";
    }
    //退款售后
    @RequestMapping("/jiaoyi/pingjiashangpin")
    public String pingjiashangpin(){

        return  "page/person/two/person/comment";
        //return  "page/person/two/person/index";
    }
}
