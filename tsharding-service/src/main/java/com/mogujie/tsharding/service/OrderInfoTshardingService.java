package com.mogujie.tsharding.service;

import com.mogujie.tsharding.domain.OrderInfoEntity;

/**
 * Created by 朝阳 on 2016/11/11.
 */
public interface OrderInfoTshardingService {

    public Long insert(OrderInfoEntity orderInfoEntity);

    public void delete(Long orderId);

}
