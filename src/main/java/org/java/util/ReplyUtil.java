package org.java.util;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;


public class ReplyUtil {
    //存储APIkey
    public static final String API_KEY = "d117f768984e4986a8503b821769a43b";
    //存储接口请求地址
    public static final String API_URL = "http://www.tuling123.com/openapi/api";

    /**
     * 提供对外公开的方法用于最终拿到机器人回复的消息
     * @param msg 传入你需要发送的信息
     * @return 机器人对你的回复
     */
    public static String getMessage(String msg){
        try {
            // 拼接出我们的接口请求地址
            String parameter = API_URL + "?key=" + API_KEY + "&info=" + URLEncoder.encode(msg, "utf-8");
            return getHTML(parameter);
        } catch (Exception e) {
            e.printStackTrace();
        }


        return null;
    }


    private static String getHTML(String url) {
        StringBuilder builder = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            //创建URL对象
            URL u = new URL(url);
            //打开连接
            HttpURLConnection connection = (HttpURLConnection) u.openConnection();
            //从连接中拿到InputStream并由BufferedReader进行读取
            bufferedReader = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String line;
            //循环每次加入一行HTML内容 直到最后一行
            while ((line = bufferedReader.readLine()) != null) {
                builder.append(line);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }finally {
            try {
                //结束时候关闭释放资源
                bufferedReader.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return builder.toString();
    }
}
