package com.mogujie.trade.tsharding.route.orm.base;

/**
 * @author qigong
 *
 */
public interface Invoker {

    Object invoke(Invocation invocation) throws Throwable;
}
