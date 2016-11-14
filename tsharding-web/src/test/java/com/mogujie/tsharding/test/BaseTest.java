package com.mogujie.tsharding.test;

import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * @author by jiuru on 16/7/14.
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({
        "classpath:applicationContext-springmvc.xml ",
        "classpath:applicationContext-dao.xml ",
        "classpath:applicationContext-datasource.xml "
})
public abstract class BaseTest {


}
