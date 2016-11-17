package com.mogujie.tsharding.trade.tsharding.route.orm;

import javassist.bytecode.ConstPool;
import javassist.bytecode.ParameterAnnotationsAttribute;
import javassist.bytecode.annotation.Annotation;
import javassist.bytecode.annotation.MemberValue;
import javassist.bytecode.annotation.StringMemberValue;

import java.lang.reflect.Method;

/**
 * @author qigong on 15/9/8 下午9:13.
 */
public class MapperAnnotationEnhancer {

    public static ParameterAnnotationsAttribute duplicateParameterAnnotationsAttribute(ConstPool cp, Method method) {
        ParameterAnnotationsAttribute oldAns = new ParameterAnnotationsAttribute(cp, ParameterAnnotationsAttribute.visibleTag);
        javassist.bytecode.annotation.Annotation[][] anAr = new javassist.bytecode.annotation.Annotation[method.getParameterAnnotations().length][];
        for (int i = 0; i < anAr.length; ++i) {
            anAr[i] = new javassist.bytecode.annotation.Annotation[method.getParameterAnnotations()[i].length];
            for (int j = 0; j < anAr[i].length; ++j) {
                anAr[i][j] = createJavassistAnnotation(method.getParameterAnnotations()[i][j], cp);
            }
        }
        oldAns.setAnnotations(anAr);
        return oldAns;
    }

    public static javassist.bytecode.annotation.Annotation createJavassistAnnotation(java.lang.annotation.Annotation annotation, ConstPool cp) {
        try {
            javassist.bytecode.annotation.Annotation newAnnotation = new Annotation(annotation.annotationType().getName(), cp);
            for (Method m : annotation.annotationType().getDeclaredMethods()) {
                Object val = m.invoke(annotation);
                newAnnotation.addMemberValue(m.getName(), createMemberValue(m.getReturnType(), val, cp));
            }
            return newAnnotation;
        } catch (Exception e) {
            throw new RuntimeException("createJavassistAnnotation error!", e);
        }
    }

    private static MemberValue createMemberValue(Class<?> type, Object val, ConstPool cp) {
        if (type == String.class) {
            return new StringMemberValue((String) val, cp);
        } else {
            throw new RuntimeException("Only support string param value! Invalid param value type:" + type + " and value: " + val);
        }
    }
}
