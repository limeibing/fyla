package org.java.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.java.dao.AddressMapper;
import org.java.entity.Address;
import org.java.service.AddressService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;


import java.util.List;

@Service
class AddressServiceImpl implements AddressService{

    @Autowired
    private AddressMapper addressMapper;

    @Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
    @Override
    public boolean add(Address address) {
        return addressMapper.insertOne(address)>0;
    }

    @Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
    @Override
    public boolean update(Address address) {
        return addressMapper.updateOne(address)>0;
    }

    @Override
    public List<Address> getList(String address_name, String address_regionId) {
        return addressMapper.select(address_name,address_regionId);
    }

    @Override
    public Address get(String address_areaId) {
        return addressMapper.selectOne(address_areaId);
    }

    @Override
    public List<Address> getRoot() {
        return addressMapper.selectRoot();
    }
}
