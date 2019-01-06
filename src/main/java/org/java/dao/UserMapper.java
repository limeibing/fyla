package org.java.dao;

import org.apache.ibatis.annotations.Mapper;
import org.java.entity.User;
import org.java.util.OrderUtil;
import org.java.util.PageUtil;
import org.apache.ibatis.annotations.Param;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Map;

@Mapper
public interface UserMapper {
    Integer insertOne(@Param("user") User user);
    Integer updateOne(@Param("user") User user);

    /**
     * 修改
     */
    public void updateTwo(Map<String, Object> m);

    List<User> select(@Param("user") User user, @Param("orderUtil") OrderUtil orderUtil, @Param("pageUtil") PageUtil pageUtil);
    User selectOne(@Param("user_id") Integer user_id);
    User selectByLogin(@Param("user_name") String user_name, @Param("user_password") String user_password);
    Integer selectTotal(@Param("user") User user);
    void sfzrenzhen();

    List<Map<String,Object>> findAddress(@RequestParam("user_id") Integer user_id);
}
