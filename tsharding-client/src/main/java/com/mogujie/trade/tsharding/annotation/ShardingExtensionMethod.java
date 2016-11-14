package com.mogujie.trade.tsharding.annotation;

import com.mogujie.trade.tsharding.route.orm.MapperResourceEnhancer;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * 需要sharding扩展的dao层方法
 * @auther qigong on 6/4/15 11:02 AM.
 */
@Target(ElementType.METHOD)
@Retention(RetentionPolicy.RUNTIME)
public @interface ShardingExtensionMethod {
    Class<?> type() default MapperResourceEnhancer.class;

    String method() default "enhancedShardingSQL";
}
