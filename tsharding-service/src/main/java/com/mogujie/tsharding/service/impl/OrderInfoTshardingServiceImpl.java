package com.mogujie.tsharding.service.impl;

import com.mogujie.tsharding.dao.mapper.OrderInfoSingleMapper;
import com.mogujie.tsharding.dao.mapper.OrderInfoTshardingMapper;
import com.mogujie.tsharding.domain.OrderInfoEntity;
import com.mogujie.tsharding.service.OrderInfoTshardingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by 朝阳 on 2016/11/11.
 */
@Service
public class OrderInfoTshardingServiceImpl implements OrderInfoTshardingService {
    @Autowired
    private OrderInfoTshardingMapper orderInfoTshardingMapper;
    @Autowired
    private OrderInfoSingleMapper orderInfoSingleMapper;

    @Override
    public Long insert(OrderInfoEntity orderInfoEntity) {
        return orderInfoTshardingMapper.insert(orderInfoEntity);
    }

    @Override
    public void delete(Long orderId) {
        orderInfoTshardingMapper.delete(orderId);
    }

    @Override
    public Long insertSingleTsharding(OrderInfoEntity orderInfoEntity) {
        return orderInfoSingleMapper.insert(orderInfoEntity);
    }

    @Override
    public void deleteSingleTsharding(Long orderId) {
        orderInfoSingleMapper.delete(orderId);
    }
}
