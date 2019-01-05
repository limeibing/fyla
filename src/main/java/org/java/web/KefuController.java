package org.java.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class KefuController {
    //商品咨询
    @RequestMapping("/kefu/shangpinzixun")
    public String shangpinzixun(){

        return  "page/person/two/person/consultation";
        //return  "page/person/two/person/index";
    }
    //意见反馈
    @RequestMapping("/kefu/yijianfankui")
    public String yijianfankui(){

        return  "page/person/two/person/suggest";
        //return  "page/person/two/person/index";
    }
    //我的消息
    @RequestMapping("/kefu/wodexiaoxi")
    public String wodexiaoxi(){

        return  "page/person/two/person/news";
        //return  "page/person/two/person/index";
    }




}
