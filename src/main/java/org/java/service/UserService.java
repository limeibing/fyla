package org.java.service;

import org.java.entity.User;
import org.java.util.OrderUtil;
import org.java.util.PageUtil;

import java.util.List;
import java.util.Map;

public interface UserService {
    boolean add(User user);
    boolean update(User user);

    public void updateTwo(Map<String, Object> m);

    List<User> getList(User user, OrderUtil orderUtil, PageUtil pageUtil);
    User get(Integer user_id);
    User login(String user_name, String user_password);
    Integer getTotal(User user);
    void sfzrenzhen();
}
