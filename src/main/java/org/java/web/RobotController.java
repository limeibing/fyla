package org.java.web;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import org.java.util.ReplyUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;

@Controller
public class RobotController {


    @RequestMapping("/query")
    public void query(String text, HttpServletRequest req, HttpServletResponse resp) throws Exception{
        req.setCharacterEncoding("utf-8");
        resp.setContentType("text/html");

        String replayMessage = ReplyUtil.getMessage(text);

        PrintWriter out=resp.getWriter();

        JSONObject json = JSON.parseObject(replayMessage);

        System.out.println(json.getString("text"));


        String msg=json.getString("text");


        out.write(JSON.toJSONString(msg).toString());

        out.flush();
        out.close();

    }
}
