package com.mogujie.tsharding.trade.tsharding.client;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * 分片计算器
 *
 * @auther qigong on 5/28/15 1:06 PM.
 */
public class ShardingCaculator {

    private static final Logger logger = LoggerFactory.getLogger(ShardingCaculator.class);

    /**
     * 根据分片参数值计算分表名
     *
     * @param shardingPara
     * @return 分表名0xxx
     */
    public static String caculateTableName(Long shardingPara) {
        if (shardingPara >= 0) {
//            return "TradeOrder" + getNumberWithZeroSuffix((shardingPara % 10000) % 512);
            return "orderinfo" + getNumberWithZeroSuffix((shardingPara % 10000) % 512);

        }
        return null;
    }

    /**
     * 根据分片参数值计算分表名
     *
     * @param shardingPara
     * @return 分表名0xxx
     */
    public static Integer caculateTableIndex(Long shardingPara) {
        if (shardingPara >= 0) {
            return new Long(shardingPara % 10000 % 512).intValue();
        }
        return null;
    }


    /**
     * 根据分片参数值计算分库名（逻辑库）从1开始
     *
     * @param shardingPara
     * @return 分库名000x
     */
    public static String caculateSchemaName(String fieldName, Long shardingPara) {
        if (shardingPara >= 0) {

            if ("sellerUserId".equals(fieldName)) {
                return "sellertrade" + getNumberWithZeroSuffix(((shardingPara % 10000) % 512) / 64);
            } else {
//                return "trade" + getNumberWithZeroSuffix(((shardingPara % 10000) % 512) / 64);
                return "receive" + getNumberWithZeroSuffix(((shardingPara % 10000) % 512) / 64 + 1);

            }
        }
        return null;
    }

    /**
     * 根据分片参数值计算分库名（逻辑库）从1开始
     *
     * @param shardingPara
     * @return 分库名000x
     */
    public static Integer caculateSchemaIndex(Long shardingPara) {
        if (shardingPara >= 0) {
            return new Long((shardingPara % 10000 % 512) / 64 + 1).intValue();
        }
        return null;
    }

    /**
     * 根据分片参数值计算数据源名
     *
     * @param shardingPara
     * @return DatasourceName 见数据源配置文件
     */
    public static String caculateDatasourceName(String fieldName, Long shardingPara) {
        if (shardingPara >= 0) {
            if ("sellerUserId".equals(fieldName)) {
                return "seller_ds_" + ((shardingPara % 10000) % 512) / 256;
            } else {
                return "buyer_ds_" + ((shardingPara % 10000) % 512) / 256;
            }
        }
        return null;
    }

    /**
     * 4 位数字补 0
     *
     * @param number
     * @return
     */
    public static String getNumberWithZeroSuffix(long number) {
        if (number >= 100) {
            return "0" + number;
        } else if (number >= 10) {
            return "00" + number;
        } else if (number >= 0) {
            return "000" + number;
        }
        return null;
    }

    /**
     * 按订单号批量查询：跨表查，先按分表做分组
     *
     * @param listShopOrderIds
     * @return tableNo -> orderIds
     */
    public static Map<Integer, List<Long>> getTableNoAndOrderIdsMap(List<Long> listShopOrderIds) {

        HashMap<Integer, List<Long>> shopOrderIdsMap = new HashMap();
        if (listShopOrderIds == null || listShopOrderIds.size() == 0) {
            return shopOrderIdsMap;
        }
        for (Long shopOrderId : listShopOrderIds) {
            Integer tableNo = ShardingCaculator.caculateTableIndex(shopOrderId);
            List<Long> orderIds = shopOrderIdsMap.get(tableNo);
            if (orderIds == null) {
                orderIds = new ArrayList<>();
            }
            orderIds.add(shopOrderId);
            shopOrderIdsMap.put(tableNo, orderIds);
        }
        return shopOrderIdsMap;
    }


    /**
     * 分库分表信息（前 5 位）补 0
     *
     * @param number
     * @return
     */
    public static String getNumberWithZeroPrefix(long number) {
        if (number >= 1000) {
            return number + "0";
        } else if (number >= 100) {
            return number + "00";
        } else if (number >= 10) {
            return number + "000";
        } else if (number >= 0) {
            return number + "0000";
        }
        return null;
    }

    private final static Object lock = new Object();

    //当前最新的订单号信息
    private static ConcurrentHashMap<String, Object> currentOrderInfo = new ConcurrentHashMap<>();

    static {
        currentOrderInfo.put("currentTime", "0");
        currentOrderInfo.put("increment", 0);
    }

    /**
     * 生成订单号
     *
     * @return
     */
    public static long generateOrderNo() {
        long orderIdNo = 0L;
        long start=System.currentTimeMillis();
        synchronized (lock) {
            String currentTimeMap = (String) currentOrderInfo.get("currentTime");
            String currentTime = String.valueOf(System.currentTimeMillis());
            if (currentTimeMap.equals(currentTime)) {
                currentOrderInfo.put("increment", (int) currentOrderInfo.get("increment") + 1);
            } else {
                currentOrderInfo.put("increment", 0);
                currentOrderInfo.put("currentTime", currentTime);
            }
            long orderTempNo = new Long(String.format("%s%d", currentTime, (int) currentOrderInfo.get("increment")));
            String tshardingNo = ShardingCaculator.getNumberWithZeroPrefix(new Long(String.format("%d%d", ShardingCaculator.caculateSchemaIndex(orderTempNo), ShardingCaculator.caculateTableIndex(orderTempNo))));
            orderIdNo = new Long(String.format("%s%s", tshardingNo, String.valueOf(orderTempNo)));
            logger.info("orderIdNo:{}-time consuming:{}",orderIdNo,System.currentTimeMillis()-start);
        }
        return orderIdNo;
    }


    public static void main(String args[]) {
        System.out.println(caculateTableName(6000004386417L));
        System.out.println(caculateSchemaName("buyerUserId", 6000004386417L));

        System.out.println(caculateTableName(35586213L));
        System.out.println(caculateSchemaName("sellerUserId", 35586213L));
    }
}
