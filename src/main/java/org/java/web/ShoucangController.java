package org.java.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShoucangController {
    //收藏
    @RequestMapping("/shoucang/shoucang")
    public String shoucang(){

        return  "page/person/two/person/collection";
        //return  "page/person/two/person/index";
    }
    //足迹
    @RequestMapping("/shoucang/zuji")
    public String zuji(){

        return  "page/person/two/person/foot";
        //return  "page/person/two/person/index";
    }
}
