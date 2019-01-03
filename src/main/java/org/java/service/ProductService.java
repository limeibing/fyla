package org.java.service;

import org.apache.ibatis.annotations.Param;
import org.java.entity.Product;
import org.java.util.OrderUtil;
import org.java.util.PageUtil;

import java.util.List;
import java.util.Map;

public interface ProductService {
    boolean add(Product product);
    boolean update(Product product);

    List<Product> getList(Product product, Byte[] product_isEnabled_array, OrderUtil orderUtil, PageUtil pageUtil);

    List<Product> getTitle(Product product, PageUtil pageUtil);
    Product get(Integer product_Id);
    Integer getTotal(Product product, Byte[] product_isEnabled_array);

    List<Product> getMoreList(Product product, Byte[] bytes, OrderUtil orderUtil, PageUtil pageUtil, String[] product_name_split);

    Integer getMoreListTotal(Product product, Byte[] bytes, String[] product_name_split);

    List<Product> cszddd(Map m);

    int cdszbbint(String product_isEnabled);

    void sj( String product_id);
    void xj( String product_id);
    void rx( String product_id);

}
