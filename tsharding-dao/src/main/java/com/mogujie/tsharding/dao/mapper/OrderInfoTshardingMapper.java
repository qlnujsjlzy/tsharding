package com.mogujie.tsharding.dao.mapper;


import com.mogujie.tsharding.trade.db.DataSourceRouting;
import com.mogujie.tsharding.trade.tsharding.annotation.ShardingExtensionMethod;
import com.mogujie.tsharding.trade.tsharding.annotation.parameter.ShardingOrderPara;
import com.mogujie.tsharding.trade.tsharding.route.TShardingRoutingHandler;
import com.mogujie.tsharding.trade.tsharding.route.orm.MapperResourceEnhancer;
import com.mogujie.tsharding.domain.OrderInfoEntity;
import org.apache.ibatis.annotations.Param;

/**
 *
* @ClassName: OrderInfoMapper
* @Description: 订单信息mapper
 */
@DataSourceRouting(handler = TShardingRoutingHandler.class)
public interface OrderInfoTshardingMapper {

	/**
	 * 接单方法，保存订单信息
	 * @param orderInfoEntity
	 * @return
	 */
	@ShardingExtensionMethod(type = MapperResourceEnhancer.class, method = "enhancedShardingSQL")
	public Long insert(@ShardingOrderPara @Param("orderInfoEntity") OrderInfoEntity orderInfoEntity);

	@ShardingExtensionMethod(type = MapperResourceEnhancer.class, method = "enhancedShardingSQL")
	public void delete(@ShardingOrderPara @Param("orderId") Long orderId);


}
