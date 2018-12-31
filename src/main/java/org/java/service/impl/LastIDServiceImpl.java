package org.java.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.java.dao.LastIDMapper;
import org.java.service.LastIDService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class LastIDServiceImpl implements LastIDService {
    @Autowired
    private LastIDMapper lastIDMapper;

    @Override
    public int selectLastID() {
        return lastIDMapper.selectLastID();
    }
}
