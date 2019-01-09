package org.java.web;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import org.java.util.ReplyUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;

@Controller
public class RobotController {


    @RequestMapping(value = "/query", method = RequestMethod.POST)
    @ResponseBody
    public void query(@RequestParam String text1, HttpServletRequest req, HttpServletResponse response) throws Exception{
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");

        String replayMessage = ReplyUtil.getMessage(text1);
        JSONObject json = JSON.parseObject(replayMessage);

        System.out.println(replayMessage);

        String msg=json.getString("text");

        System.out.println(msg);

        PrintWriter out=response.getWriter();

        out.write(JSON.toJSONString(msg));

        out.flush();
        out.close();

    }
}
