package com.mogujie.tsharding.trade.tsharding.route.orm.base;

/**
 * @author qigong
 *
 */
public interface Invoker {

    Object invoke(Invocation invocation) throws Throwable;
}
