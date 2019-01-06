package org.java.web;

import com.alibaba.fastjson.JSON;
import org.java.entity.User;
import org.java.service.UserService;
import org.java.util.SendEmail;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.PrintWriter;
import java.util.Map;

@Controller
public class PersonController {

    public static final String FROM = "1350430787@qq.com";// 发件人的email
    public static final String PWD = "ouydszashinbgcbf";// 发件人密码--邮箱密码
    public static final String TITLE = "艾   筱";
    public static final String HOST = "smtp.qq.com";
    public static final String SMTP = "smtp";

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



    @RequestMapping("/emails")
    @ResponseBody
    public void emails(@RequestParam Map map){
        String email=(String)map.get("email");
        String context ="您正在注册左右直播平台，如果不是本人，请忽略。验证码："+ (int)((Math.random()*9+1)*100000);
        try {
            SendEmail.sendMail(email, TITLE,context);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    @RequestMapping("/info")
    @ResponseBody
    public void info(@RequestParam Map map,HttpSession ses){
        String email=(String)map.get("email");
        ses.setAttribute("email", email);
    }

    @RequestMapping("/emailinfo")
    public String emailinfo(){
        return  "page/person/two/person/safety";
    }

    @RequestMapping("/bindphone")
    public String bindphone(){
        return  "page/person/two/person/bindphone";
    }


    @RequestMapping(value = "/phone1" , method = RequestMethod.POST , produces = "application/json; charset=utf-8")
    @ResponseBody
    public void phone1(HttpServletRequest req,HttpServletResponse response) throws Exception{
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");

        PrintWriter out=response.getWriter();
        String context ="验证码："+ (int)((Math.random()*9+1)*100000);
        out.write(JSON.toJSONString(context));
        out.flush();
        out.close();
        //System.out.println(context);
    }
    @RequestMapping(value = "/phone2" , method = RequestMethod.POST , produces = "application/json; charset=utf-8")
    @ResponseBody
    public void phone2(HttpServletRequest req,HttpServletResponse response) throws Exception{
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");

        PrintWriter out=response.getWriter();
        String context ="新手机号验证码："+ (int)((Math.random()*9+1)*100000);
        out.write(JSON.toJSONString(context));
        out.flush();
        out.close();
        System.out.println(context);
    }
    @RequestMapping("/btn")
    @ResponseBody
    public void  btn(@RequestParam Map map,HttpSession ses){
         String phone2=(String)map.get("phone2");
         ses.setAttribute("phone", phone2);
        // return  "page/person/two/person/safety";
    }
    @RequestMapping("/btninfo")
    public String  btninfo(){
        return  "page/person/two/person/safety";
    }

}
