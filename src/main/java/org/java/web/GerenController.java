package org.java.web;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
public class GerenController {
//
//    @RequestMapping("/init")
//    public String aaa(HttpSession session){
//        Map<String,Object> account =new HashMap<>();
//        account.put("username", "张三");
//
//session.setAttribute("account",account );
//
//        // return  "page/person/two/index";
//        return  "page/person/two/person/index";
//    }
    //商城首页
    @RequestMapping("/shouye")
    public String shouye(){ return  "page/person/two/home/home3"; }
   //个人中心
    @RequestMapping("/gerenzhongxin")
    public String gerenzhongxin(){

        return  "page/person/two/person/index";
        //return  "page/person/two/person/index";
    }
    //个人信息
    @RequestMapping("/gerenxinxi")
    public String gerenxinxi(){

        return  "page/person/two/person/information";
        //return  "page/person/two/person/index";
    }
    //安全设置
    @RequestMapping("/anquanshezhi")
    public String anquanshezhi(HttpSession ses){
        ses.setAttribute("email", "1350430787@qq.com");
        ses.setAttribute("phone", "18571693213");
        return  "page/person/two/person/safety";
        //return  "page/person/two/person/index";
    }

    //地址管理
    @RequestMapping("/geren/dizhiguanli")
    public String dizhiguanli(){

        return  "page/person/two/person/address";
        //return  "page/person/two/person/index";
    }
    //快捷支付
    @RequestMapping("/geren/kuaijiezhifu")
    public String kuaijiezhifu(){

        return  "page/person/two/person/cardlist";
        //return  "page/person/two/person/index";
    }
}
