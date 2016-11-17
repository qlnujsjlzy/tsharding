package com.mogujie.tsharding.dao.mapper;


import com.mogujie.tsharding.trade.db.DataSourceRouting;
import com.mogujie.tsharding.domain.OrderInfoEntity;
import org.apache.ibatis.annotations.Param;

/**
 * @ClassName: OrderInfoMapper
 * @Description: 订单信息mapper
 */
@DataSourceRouting(value = "xdreceive")
public interface OrderInfoSingleMapper {


    public Long insert(@Param("orderInfoEntity") OrderInfoEntity orderInfoEntity);

    public void delete(@Param("orderId") Long orderId);


}
