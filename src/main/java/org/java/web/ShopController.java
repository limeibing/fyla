package org.java.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShopController {
    @RequestMapping("/shop/shopcart")
    public String shopcart(){

        return  "page/person/two/home/shopcart";
        //return  "page/person/two/person/index";
    }
    @RequestMapping("/shop/pay")
    public String pay(){

        return  "page/person/two/home/pay";
        //return  "page/person/two/person/index";
    }
    @RequestMapping("/shop/success")
    public String success(){

        return  "page/person/two/home/success";
        //return  "page/person/two/person/index";
    }

}
