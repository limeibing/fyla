package org.java.service;

import org.apache.ibatis.annotations.Param;
import org.java.entity.OrderGroup;
import org.java.entity.ProductOrder;
import org.java.util.OrderUtil;
import org.java.util.PageUtil;

import java.util.Date;
import java.util.List;
import java.util.Map;

public interface ProductOrderService {
    boolean add(ProductOrder productOrder);
    boolean update(ProductOrder productOrder);
    boolean deleteList(Integer[] productOrder_id_list);

    List<ProductOrder> getList(ProductOrder productOrder, Byte[] productOrder_status_array, OrderUtil orderUtil, PageUtil pageUtil);

    List<OrderGroup> getTotalByDate(Date beginDate, Date endDate);

    ProductOrder get(Integer productOrder_id);
    ProductOrder getByCode(String productOrder_code);
    Integer getTotal(ProductOrder productOrder, Byte[] productOrder_status_array);

    List<Map> kddd(Map m);
    int intserlect();

    List<ProductOrder> list(Map m);
    int listint();

    void bbfh(String bbid);
}
