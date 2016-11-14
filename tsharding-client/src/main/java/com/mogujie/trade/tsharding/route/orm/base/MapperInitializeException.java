package com.mogujie.trade.tsharding.route.orm.base;

public class MapperInitializeException extends RuntimeException {

    private static final long serialVersionUID = -5010183715049161425L;

    public MapperInitializeException(String message) {
        super(message);
    }

    public MapperInitializeException(Throwable cause) {
        super(cause);
    }

    public MapperInitializeException(String message, Throwable cause) {
        super(message, cause);
    }

    public MapperInitializeException(String message, Throwable cause, boolean enableSuppression,
                                     boolean writableStackTrace) {
        super(message, cause, enableSuppression, writableStackTrace);
    }

}
