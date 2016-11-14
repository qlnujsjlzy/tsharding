package com.mogujie.trade.tsharding.route.orm.base;

import java.lang.reflect.Method;

/**
 * @author qigong
 *
 */
public interface Invocation {

    Method getMethod();

    Object[] getArgs();
}
