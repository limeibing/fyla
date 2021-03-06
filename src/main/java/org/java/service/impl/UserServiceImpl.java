package org.java.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.java.dao.UserMapper;
import org.java.entity.User;
import org.java.service.UserService;
import org.java.util.OrderUtil;
import org.java.util.PageUtil;


import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Map;
import org.springframework.stereotype.Component;
@Service
@Component
public class UserServiceImpl implements UserService{
    @Autowired
    private UserMapper userMapper;
    @Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
    @Override
    public boolean add(User user) {
        return userMapper.insertOne(user)>0;
    }

    @Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
    @Override
    public boolean update(User user) {
        return userMapper.updateOne(user)>0;
    }

    @Override
    public List<User> getList(User user, OrderUtil orderUtil, PageUtil pageUtil) {
        return userMapper.select(user,orderUtil,pageUtil);
    }

    @Override
    public User get(Integer user_id) {
        return userMapper.selectOne(user_id);
    }

    @Override
    public User login(String user_name, String user_password) {
        return userMapper.selectByLogin(user_name,user_password);
    }

    @Override
    public Integer getTotal(User user) {
        return userMapper.selectTotal(user);
    }

    @Override
    public void sfzrenzhen( String user_id) {
        userMapper.sfzrenzhen(  user_id);
    }

    @Override
    public List<Map<String,Object>>  findAddress(Integer user_id) {
        System.err.println("购买实现类UID"+user_id);
        return userMapper.findAddress(user_id);
    }

    @Override
    public void updateTwo(Map<String, Object> m) {
        userMapper.updateTwo(m);
    }
}
