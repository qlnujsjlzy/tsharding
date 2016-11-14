package com.mogujie.trade.tsharding.route.orm.base;

/**
 * @author qigong
 *
 * @param <T>
 */
public interface InvokerFactory<T> {
    Invoker newInvoker(T config);
}
