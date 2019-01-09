package org.java.web;

import com.alibaba.fastjson.JSON;
import org.apache.http.HttpResponse;
import org.java.entity.User;
import org.java.service.UserService;
import org.java.util.HttpUtils;
import org.java.util.SendEmail;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

@Controller
public class PersonController {

    /********************验证******************************************/

    protected void sendYZM(HttpServletRequest request, HttpServletResponse response,String phone) throws ServletException, IOException {
        String host = "https://dxyzm.market.alicloudapi.com";
        String path = "/chuangxin/dxjk";
        String method = "POST";
        String appcode = "ed4d9887428f4dbab34835acbb32a6fe";
        int aa = (int) ((Math.random() * 9 + 1) * 100000);
        Map<String, String> headers = new HashMap<String, String>();
        //最后在header中的格式(中间是英文空格)为Authorization:APPCODE 83359fd73fe94948385f570e3c139105
        headers.put("Authorization", "APPCODE " + appcode);
        Map<String, String> querys = new HashMap<String, String>();
        querys.put("content", "【悦吉拉拉】你的验证码是：" + aa + "，1分钟内有效！");
        querys.put("mobile", phone);
        Map<String, String> bodys = new HashMap<String, String>();
        try {
            HttpResponse res = HttpUtils.doPost(host, path, method, headers, querys, bodys);
            System.out.println(res.toString());
            System.out.println("验证码是111：" + aa);
            //获取response的body
            //System.out.println(EntityUtils.toString(response.getEntity()));
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
    /*************************************************/

    public static final String FROM = "1350430787@qq.com";// 发件人的email
    public static final String PWD = "ouydszashinbgcbf";// 发件人密码--邮箱密码
    public static final String TITLE = "艾   筱";
    public static final String HOST = "smtp.qq.com";
    public static final String SMTP = "smtp";

    @Autowired
    private UserService userService;

    //首页
    @RequestMapping("/home")
    public String home(){
        return  "page/person/two/home/home3";
    }



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
    public void phone1(@RequestParam String phone1 ,HttpServletRequest req,HttpServletResponse response) throws Exception{
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");

        //sendYZM(req, response, phone1);

        PrintWriter out=response.getWriter();
        String context ="验证码："+ (int)((Math.random()*9+1)*100000);
        out.write(JSON.toJSONString(context));
        out.flush();
        out.close();
        //System.out.println(context);
    }
    @RequestMapping(value = "/phone2" , method = RequestMethod.POST , produces = "application/json; charset=utf-8")
    @ResponseBody
    public void phone2(@RequestParam String phone2 ,HttpServletRequest req,HttpServletResponse response) throws Exception{
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");

        //sendYZM(req, response, phone2);

        req.getSession().setAttribute("phone", phone2);
        PrintWriter out=response.getWriter();
        String context ="新手机号验证码："+ (int)((Math.random()*9+1)*100000);
        out.write(JSON.toJSONString(context));
        out.flush();
        out.close();
        System.out.println(context);
    }

    @RequestMapping("/fanhui")
    public String  fanhui(){
        System.out.println("fanhui");
        return  "page/person/two/person/safety";
    }


    @RequestMapping("/commentlist")
    @ResponseBody
    public void commentlist(@RequestParam Map map,HttpSession ses){
        System.out.println("commentlist");
    }
    @RequestMapping("/comment")
    public String  comment(){

        return  "page/person/two/person/comment";
    }






}
