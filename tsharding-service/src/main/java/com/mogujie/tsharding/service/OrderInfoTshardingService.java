package com.mogujie.tsharding.service;

import com.mogujie.tsharding.domain.OrderInfoEntity;

/**
 * Created by 朝阳 on 2016/11/11.
 */
public interface OrderInfoTshardingService {
    /**
     * 分库分表插入
     * @param orderInfoEntity
     * @return
     */
    public Long insert(OrderInfoEntity orderInfoEntity);

    /**
     * 分库分表删除
     * @param orderId
     */
    public void delete(Long orderId);

    /**
     * 单库插入
     * @param orderInfoEntity
     * @return
     */
    public Long insertSingleTsharding(OrderInfoEntity orderInfoEntity);

    /**
     * 单库删除
     * @param orderId
     */
    public void deleteSingleTsharding(Long orderId);
}
