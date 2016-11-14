package com.mogujie.trade.tsharding.route.orm.base;

/**
 * Mapper管控基础 类-数据源
 *
 * @author qigong
 *
 */
public class MapperBasicConfig {

    private final Class<?> mapperInterface;

    private final String dataSourceName;

    public MapperBasicConfig(Class<?> mapperInterface, String dataSourceName) {
        this.mapperInterface = mapperInterface;
        this.dataSourceName = dataSourceName;
    }

    public Class<?> getMapperInterface() {
        return mapperInterface;
    }

    public String getDataSourceName() {
        return dataSourceName;
    }

}
