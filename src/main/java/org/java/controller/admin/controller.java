package org.java.controller.admin;


import com.alibaba.fastjson.JSON;
import org.java.dao.ProductMapper;
import org.java.dao.ProductOrderMapper;
import org.java.dao.UserMapper;
import org.java.entity.Product;
import org.java.entity.ProductOrder;
import org.java.entity.User;
import org.java.util.Base64Util;
import org.java.util.FileUtil;
import org.java.util.HttpUtil;
import org.java.util.Token;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.PrintWriter;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Controller
public class controller {

    @Autowired
    UserMapper userMapper;
    @Autowired
    ProductOrderMapper productOrderMapper;
    @Autowired
    ProductMapper productMapper;


    @RequestMapping("/kai")
    public String kai2(HttpSession ses) {
        User user = (User) ses.getAttribute("user");
        if (user == null) {
            return "redirect:/login";
        } else {
            return "/sj/kai";
        }

    }


    @RequestMapping("/kai2")
    public String kai3() {
        return "/sj/kai2";
    }

    @RequestMapping("/kai4")
    public String kai4() {
        return "/sj/kai4";
    }

    @RequestMapping("/renzhenzhifubao")
    public String renzhenzhifubao() {
        return "/limeibing/身份证";
    }

    @RequestMapping("/sfzyz")
    @ResponseBody
    public String sfzyz(String sfzname, String sfzid, HttpSession ses, HttpServletResponse resp) throws Exception {
        System.out.println(sfzid + sfzname + "************");
        User user = (User) ses.getAttribute("user");
        HashMap map = new HashMap<String, String>();
        String pash = ses.getAttribute("sfz").toString();
        System.out.println(pash);
        // 身份证识别url
        String idcardIdentificate = "https://aip.baidubce.com/rest/2.0/ocr/v1/idcard";
        // 本地图片路径
        byte[] imgData = FileUtil.readFileByBytes(pash);
        String imgStr = Base64Util.encode(imgData);
        // 识别身份证正面id_card_side=front;识别身份证背面id_card_side=back;
        String params = "id_card_side=front&" + URLEncoder.encode("image", "UTF-8") + "="
                + URLEncoder.encode(imgStr, "UTF-8");
        /**
         * 线上环境access_token有过期时间， 客户端可自行缓存，过期后重新获取。
         */
        String accessToken = Token.getAuth();
        String result = HttpUtil.post(idcardIdentificate, accessToken, params);
        JSONObject jsonObject = new JSONObject(result);
        JSONObject words_result = jsonObject.getJSONObject("words_result");
        Iterator<String> it = words_result.keys();
        while (it.hasNext()) {
            String key = it.next();
            JSONObject results = words_result.getJSONObject(key);
            String value = results.getString("words");
            switch (key) {
                case "姓名":
                    map.put("name", value);
                    break;
                case "民族":
                    map.put("nation", value);
                    break;
                case "住址":
                    map.put("address", value);
                    break;
                case "公民身份号码":
                    map.put("IDCard", value);
                    break;
                case "出生":
                    map.put("Birth", value);
                    break;
                case "性别":
                    map.put("sex", value);
                    break;
            }
        }
        System.out.println(map + "*********************");
        if (map.containsKey("name") && map.containsKey("IDCard")) {
            if (map.get("name").equals(sfzname) && map.get("IDCard").equals(sfzid)) {
                userMapper.sfzrenzhen(user.getUser_id().toString());
                return "success";
            } else {
                return "error";
            }
        }
        System.out.println();
        System.out.println(map.get("name").toString() + map.get("IDCard").toString() + "sdsd");
        return "error";
    }
    @RequestMapping("/kdcg")
    public String kdcg(HttpServletResponse resp, HttpServletRequest req, String productorder_confirm_date1, String productorder_confirm_date2, String productorder_status, String productorder_receiver, String product_name) throws Exception {
        return "/limeibing/已卖出的宝贝";
    }

    @RequestMapping("/kdcg1")
    public void kdcg1(HttpServletResponse resp, HttpServletRequest req, String productorder_confirm_date1,String  productorder_id, String productorder_confirm_date2, String productorder_status, String productorder_receiver, String product_name) throws Exception {
        Map m = new HashMap();
        resp.setContentType("text/html;charset=utf-8");
        req.setCharacterEncoding("UTF-8");
        m.put("productorder_confirm_date1", productorder_confirm_date1 == null ? null : productorder_confirm_date1 + " 00:00:00");
        m.put("productorder_confirm_date2", productorder_confirm_date2 == null ? null : productorder_confirm_date2 + " 00:00:00");
        m.put("productorder_status", productorder_status);
        m.put("productorder_receiver", productorder_receiver);
        m.put("product_name", product_name);
        m.put("productorder_id", productorder_id);
        System.out.println(m);
        try {
            PrintWriter out = resp.getWriter();
            Integer pageindex = Integer.parseInt(req.getParameter("page"));
            Integer pagesize = Integer.parseInt(req.getParameter("limit"));
            m.put("strts", pageindex);
            m.put("size", pagesize);
            List<Map> list = productOrderMapper.kddd(m);
            System.out.println(list);
            Map<String, Object> map = new HashMap<String, Object>();
            map.put("code", 0);
            map.put("msg", "");
            map.put("count", productOrderMapper.intserlect());
            map.put("data", list);
            out.write(JSON.toJSONString(map).toString());
            out.flush();
            out.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @RequestMapping("/csdbb")
    public String csdbb(HttpServletResponse resp, HttpServletRequest req, String product_isEnabled) throws Exception {
        return "/limeibing/csdbb";
    }

    @RequestMapping("/cszdbb")
    public void cszdbb(HttpServletResponse resp, HttpServletRequest req, String product_isEnabled) throws Exception {
        resp.setContentType("text/html;charset=utf-8");
        req.setCharacterEncoding("UTF-8");
        Map m = new HashMap();
        PrintWriter out = resp.getWriter();
        Integer pageindex = Integer.parseInt(req.getParameter("page"));
        Integer pagesize = Integer.parseInt(req.getParameter("limit"));
        m.put("strts", pageindex);
        m.put("size", pagesize);
        m.put("product_isEnabled", product_isEnabled == null ? "1" : product_isEnabled);
        List<Product> list = productMapper.cszddd(m);
        System.out.println(list);
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("code", 0);
        map.put("msg", "");
        map.put("count", productMapper.cdszbbint(product_isEnabled == null ? "1" : product_isEnabled));
        map.put("data", list);
        out.write(JSON.toJSONString(map).toString());
        out.flush();
        out.close();
    }

    @RequestMapping("/delbb")
    public void delbb(String bbid) {

        System.out.println(bbid + "deldd");
    }

    @RequestMapping("/sj")
    public void sj(String bbid) {

        System.out.println(bbid);
        productMapper.sj(bbid);
        System.out.println("sj");
    }

    @RequestMapping("/rx")
    public void rx(String bbid) {
        System.out.println(bbid);
        productMapper.rx(bbid);

        System.out.println("rx");
    }

    @RequestMapping("/xj")
    public void xj(String bbid) {
        System.out.println(bbid);
        productMapper.xj(bbid);

        System.out.println("xj");
    }

    @RequestMapping("/fbbb")
    public String fbbb(){
        return "/limeibing/发布商品";

    }

    @RequestMapping("/file")
    public String file(){
        return "/file";

    }
    @RequestMapping("/fh")
    public String fh() {
        System.out.println("发货");
        return "/limeibing/发货";
    }

    @RequestMapping("/bbfh")
    public void bbfh(String bbid, HttpServletResponse resq) throws Exception {
        productOrderMapper.bbfh(bbid);
        PrintWriter out = resq.getWriter();
        out.write(JSON.toJSONString("msg").toString());
    }
    @RequestMapping("/bbqrfh")
    public void bbqrfh(HttpServletResponse resp, HttpServletRequest req, String bbid
            , String productorder_pay_date1, String productorder_pay_date2, String productorder_id, String productorder_receiver
    ) throws Exception {
        resp.setContentType("text/html;charset=utf-8");
        req.setCharacterEncoding("UTF-8");
        Map m = new HashMap();
        PrintWriter out = resp.getWriter();
        Integer pageindex = Integer.parseInt(req.getParameter("page"));
        Integer pagesize = Integer.parseInt(req.getParameter("limit"));
        m.put("productorder_pay_date1", productorder_pay_date1 != null ? productorder_pay_date1 + " 00:00:00" : null);
        m.put("productorder_pay_date2", productorder_pay_date2 != null ? productorder_pay_date2 + " 00:00:00" : null);
        m.put("productorder_id", productorder_id);
        m.put("productorder_receiver", productorder_receiver);
        m.put("strts", pageindex);
        m.put("size", pagesize);
        System.out.println(m + "*********************************************");
        List<ProductOrder> list = productOrderMapper.list(m);
        System.out.println(list);
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("code", 0);
        map.put("msg", "");
        map.put("count", productOrderMapper.listint());
        map.put("data", list);
        out.write(JSON.toJSONString(map).toString());
        out.flush();
        out.close();
    }

    @RequestMapping("/jkd")
    public String jkd() {
        System.out.println("jkd");
        return "/limeibing/寄快件";
    }













}
