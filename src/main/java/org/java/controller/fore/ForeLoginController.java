package org.java.controller.fore;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import  org.java.controller.BaseController;
import  org.java.entity.User;
import  org.java.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


import javax.servlet.http.HttpSession;
import java.util.Map;

/**
 * 前台天猫-登陆页
 */
@Controller
public class ForeLoginController extends BaseController {
    @Autowired
    private UserService userService;

    //转到前台天猫-登录页
    @RequestMapping(value = "login", method = RequestMethod.GET)
    public String goToPage(HttpSession session, Map<String, Object> map) {
        //nfo("转到前台天猫-登录页");
        return "page/person/two/home/login";
    }
    @RequestMapping(value = "logins", method = RequestMethod.GET)
    public String goToPages(HttpSession session, Map<String, Object> map) {
        //nfo("转到前台天猫-登录页");
        return "page/person/two/home/logins";
    }
    //登陆验证-ajax
    @ResponseBody
    @RequestMapping( "login/doLogin" )
    public String checkLogin(HttpSession session, @RequestParam(value = "name",required = false) String name,
                             @RequestParam(value = "password",required = false) String password) {
        //nfo("用户验证登录");
        User user = userService.login(name, password);
        JSONObject jsonObject = new JSONObject();
        if (user == null) {
            //nfo("登录验证失败");
            jsonObject.put("success", false);
        } else {
            //nfo("登录验证成功,用户ID传入会话");
            System.out.println("前台登录的 ");
            session.setAttribute("userId", user.getUser_id());
            session.setAttribute("user", user );
            jsonObject.put("success", true);
        }
        return     jsonObject.toJSONString() ;
    }
    @ResponseBody
    @RequestMapping( "login/doLogins" )
    public String checkLogins(HttpSession session, @RequestParam(value = "name",required = false) String name,
                             @RequestParam(value = "password",required = false) String password) {
        //nfo("用户验证登录");
        User user = userService.login(name, password);
        JSONObject jsonObject = new JSONObject();
        if (user == null) {
            //nfo("登录验证失败");
            jsonObject.put("success", false);
        } else {
            //nfo("登录验证成功,用户ID传入会话");
            System.out.println("商家登录的 ");
            session.setAttribute("userId", user.getUser_id());
            System.out.println("***********************************************************************");
            session.setAttribute("users", user );
            jsonObject.put("success", true);
        }
        return     jsonObject.toJSONString() ;
    }

    //退出当前账号
    @RequestMapping(value = "login/logout", method = RequestMethod.GET)
    public String logout(HttpSession session) {
        Object o = session.getAttribute("userId");
        if (o != null) {
            session.removeAttribute("userId");
            session.invalidate();
            //nfo("登录信息已清除，返回用户登录页");
        }
        return "redirect:/login";
    }
}
