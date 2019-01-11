package org.java.service;

import org.apache.ibatis.annotations.Param;
import org.java.entity.Category;
import org.java.util.PageUtil;

import java.util.List;

public interface CategoryService {
    boolean add(Category category);
    boolean update(Category category);

    List<Category> getList(String category_name, PageUtil pageUtil);
    Category get(Integer category_id);
    Integer getTotal(String category_name);
    void scfl(Integer category_id);
}
