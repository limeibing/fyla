package org.java.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.java.dao.ProductOrderMapper;
import org.java.entity.OrderGroup;
import org.java.entity.ProductOrder;
import org.java.service.ProductOrderService;
import org.java.util.OrderUtil;
import org.java.util.PageUtil;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;
import java.util.Map;

@Service
public class ProductOrderServiceImpl implements ProductOrderService{
    @Autowired
    private ProductOrderMapper productOrderMapper;

    @Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
    @Override
    public boolean add(ProductOrder productOrder) {
        return productOrderMapper.insertOne(productOrder)>0;
    }

    @Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
    @Override
    public boolean update(ProductOrder productOrder) {
        return productOrderMapper.updateOne(productOrder)>0;
    }

    @Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
    @Override
    public boolean deleteList(Integer[] productOrder_id_list) {
        return productOrderMapper.deleteList(productOrder_id_list)>0;
    }

    @Override
    public List<ProductOrder> getList(ProductOrder productOrder, Byte[] productOrder_status_array, OrderUtil orderUtil, PageUtil pageUtil) {
        return productOrderMapper.select(productOrder,productOrder_status_array,orderUtil,pageUtil);
    }

    @Override
    public List<OrderGroup> getTotalByDate(Date beginDate, Date endDate) {
        return productOrderMapper.getTotalByDate(beginDate,endDate);
    }

    @Override
    public ProductOrder get(Integer productOrder_id) {
        return productOrderMapper.selectOne(productOrder_id);
    }

    @Override
    public ProductOrder getByCode(String productOrder_code) {
        return productOrderMapper.selectByCode(productOrder_code);
    }

    @Override
    public Integer getTotal(ProductOrder productOrder, Byte[] productOrder_status_array) {
        return productOrderMapper.selectTotal(productOrder,productOrder_status_array);
    }

    @Override
    public List<Map> kddd(Map m) {
        return productOrderMapper.kddd(m);
    }

    @Override
    public List<ProductOrder> list(Map m) {
        return productOrderMapper.list(m);
    }

    @Override
    public void bbfh(String bbid) {
        productOrderMapper.bbfh(bbid);
    }

    @Override
    public int listint() {
        return productOrderMapper.listint();
    }

    @Override
    public int intserlect() {
        return productOrderMapper.intserlect();
    }
}
