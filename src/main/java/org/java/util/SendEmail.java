package org.java.util;

import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

public class SendEmail {

    public static final String FROM = "1350430787@qq.com";// 发件人的email
    public static final String PWD = "dpcatzvxsehkfhae";// 发件人密码--邮箱密码
    public static final String TITLE = "艾   筱";
    public static final String HOST = "smtp.qq.com";
    public static final String SMTP = "smtp";

    public static void sendMail(String to, String title, String content) throws Exception {

        /**
         * Properties如果设置一个参数就是从文件中读取键值对的参数，下面我们不设置直接使用put添加
         */
        Properties props = new Properties();
        props.put("mail.smtp.host", HOST);										// 存储发送邮件服务器的信息
        props.put("mail.smtp.auth", "true");									// 同时通过验证

        Session session = Session.getInstance(props);							// 根据属性新建一个邮件会话
        session.setDebug(true);

        /**
         * 1.标准的Java Mail API中有一个Message的子类：MimeMessage，它可用于电子邮件和Usenet新闻消息。除此之外，其他厂商可以自由扩展Message来满足自身需求。
         *Message类主要声明了定义大多数消息公共属性的抽象获取和设置方法。这些属性包括
         *（1）消息地址
         *（2）消息接收方
         *（3）消息主题和主体等
         *可以将这些属性视为包含消息的信封。
         *
         *2.Message还实现了Part接口。Part接口用于处理消息的主体
         */
        MimeMessage message = new MimeMessage(session);							// 由邮件会话新建一个消息对象
        message.setFrom(new InternetAddress(FROM));								// 设置发件人的地址

        /**
         *设置收件人,并设置其接收类型为TO,还有3种预定义类型如下：
         *Message.RecipientType.TO  收件人
         *Message.RecipientType.CC  抄送
         *Message.RecipientType.BCC 密送
         */
        message.setRecipient(Message.RecipientType.TO, new InternetAddress(to));// 设置收件人,并设置其接收类型为TO
        message.setSubject(title);												// 设置标题
        message.setText(content);												// 设置信件内容

        /**
         * javax.mial.Transport类用于执行邮件的发送任务，其可以将Message对象中的封装的邮件数据发送到指定的SMTP服务器。
         */
        Transport transport = session.getTransport(SMTP);						// 发送邮件
        transport.connect(FROM, PWD);
        transport.sendMessage(message, message.getAllRecipients());				// 发送邮件,其中第二个参数是所有已设好的收件人地址
        transport.close();
    }
}
