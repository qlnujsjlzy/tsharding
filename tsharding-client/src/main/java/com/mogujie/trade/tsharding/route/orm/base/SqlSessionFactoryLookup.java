package com.mogujie.trade.tsharding.route.orm.base;

import org.apache.ibatis.session.SqlSessionFactory;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class SqlSessionFactoryLookup {

    private Map<String, SqlSessionFactory> mapping;

    public SqlSessionFactoryLookup(Map<String, SqlSessionFactory> mapping) {

        Map<String, SqlSessionFactory> tmpMap = new HashMap<>(mapping.size());
        tmpMap.putAll(mapping);
        this.mapping = Collections.unmodifiableMap(tmpMap);
    }

    public Map<String, SqlSessionFactory> getMapping() {
        return this.mapping;
    }

    public SqlSessionFactory get(String name) {
        return this.mapping.get(name);
    }
}
