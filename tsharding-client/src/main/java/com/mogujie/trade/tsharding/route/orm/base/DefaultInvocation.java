package com.mogujie.trade.tsharding.route.orm.base;

import java.lang.reflect.Method;
import java.util.Arrays;

public class DefaultInvocation implements Invocation {

    private final Method method;

    private final Object[] args;

    public DefaultInvocation(Method method, Object[] args) {
        this.method = method;
        this.args = args;
    }

    @Override
    public Method getMethod() {
        return this.method;
    }

    @Override
    public Object[] getArgs() {
        return this.args;
    }

    @Override
    public String toString() {
        StringBuilder builder = new StringBuilder();
        builder.append("DefaultInvocation [");
        if (method != null) {
            builder.append("method=").append(method).append(", ");
        }
        if (args != null) {
            builder.append("args=").append(Arrays.toString(args));
        }
        builder.append("]");
        return builder.toString();
    }

}
