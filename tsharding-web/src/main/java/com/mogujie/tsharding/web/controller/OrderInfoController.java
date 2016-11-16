package com.mogujie.tsharding.web.controller;

import com.mogujie.trade.tsharding.client.ShardingCaculator;
import com.mogujie.tsharding.domain.OrderInfoEntity;
import com.mogujie.tsharding.service.OrderInfoTshardingService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by 朝阳 on 2016/11/11.
 */
@RestController
@RequestMapping(value = "/")
public class OrderInfoController {
    private static final Logger logger = LoggerFactory.getLogger(OrderInfoController.class);


    @Autowired
    private OrderInfoTshardingService orderInfoTshardingService;

    @RequestMapping(value = "/tsharding")
    @ResponseBody
    public String insertOrderInfo() {
        long orderId=ShardingCaculator.generateOrderNo();
        OrderInfoEntity entity = new OrderInfoEntity();
        String order="{\"customerOrderCode\":null,\"totalCost\":1499.0,\"totalPay\":1499.0,\"giveawayCost\":0.0,\"giveawayTotal\":0.0,\"discount\":0.0,\"couponsDiscount\":0.0,\"lipinkaDiscount\":0.0,\"creditTotal\":0,\"rePrice\":0.0,\"reCoupons\":0.0,\"paymentTypeId\":\"0\",\"notes\":\"\",\"submitTime\":1435283135817,\"shipmentTypeID\":0,\"clientIP\":null,\"clientSystemName\":null,\"clientBrowserName\":null,\"userLevel\":4,\"isRegister\":0,\"addOrderType\":\"1\",\"customerManagerCode\":\"\",\"deliverid\":\"c232ba77-936d-4456-a914-bc2d109af2ba\",\"orderRefer\":\"7\",\"deliveryAddress\":{\"orderId\":null,\"code\":\"F\",\"name\":\"马凯平\",\"address\":\"南湖西路17好\",\"zip\":\"\",\"mobile\":\"13988040167\",\"phone\":\"\",\"email\":\"\",\"province\":\"云南\",\"city\":\"红河\",\"county\":\"蒙自\",\"area\":\"\",\"provinceId\":\"240\",\"cityId\":null,\"countyId\":null,\"areaId\":null},\"orderCoupons\":[],\"orderInvoice\":{\"orderId\":null,\"invoiceTypeId\":1,\"invoiceContent\":\"个人\",\"invoiceHeader\":\"个人\",\"taxpayerIdentity\":null,\"registerAddress\":null,\"registerPhone\":null,\"depositBank\":null,\"bankNo\":null},\"productCoupons\":[],\"salesCouponCode\":null,\"codinform\":0,\"coddate\":null,\"codtime\":0}";
        String card="{\"ybskus\":null,\"num\":0,\"theSkus\":[],\"theGifts\":[{\"isScareBuy\":0,\"id\":null,\"mainSku\":{\"id\":\"50334\",\"name\":\"联想大拍·VIBE Shot 青春版（钛金灰）\",\"gdesc\":null,\"cid\":null,\"imgUrl\":\"http://pic.shop.lenovo.com.cn/g1/M00/01/E4/CmPJi1V2wyyAKOx6AARhYdXWa-s789.jpg\",\"cid2\":null,\"gspec\":\"[\\\"钛金灰\\\",\\\"青春版\\\"]\",\"isNeedSN\":0,\"isOption\":0,\"isPhysical\":1,\"isGift\":0,\"isService\":0,\"ybChildId\":0,\"ybChildNum\":0,\"price\":1499.00,\"discount\":0.00,\"score\":0,\"rePrice\":null,\"num\":1,\"numLimit\":0,\"skuBulk\":null,\"maxPurchaseQTY\":0,\"promoId\":0,\"stock\":0,\"awardType\":0,\"isDelivery\":0,\"shopId\":0,\"shopName\":null,\"salesChannel\":\"MBG\",\"augru\":\"MBG\",\"factory\":\"MBG\",\"productGroupId\":\"ae2824b0-adfb-48cd-8360-70d4d63dce6c\",\"promotionDesc\":null,\"salesType\":1,\"storage\":\"MBG\",\"unit\":\"台\",\"wareHouse\":\"MBG\",\"extraDiscount\":null,\"deatLike\":\"73\",\"machineSN\":null,\"thinkRemark\":null,\"bu\":2,\"productID\":\"30cc9611-8ca3-4b09-a40b-e49f3114a637\",\"materialID\":\"bc9ecc9a-b686-4d0b-bfc6-dae1cc7f1f85\",\"materialCode\":\"Z90_GRAY_QC\",\"faname\":\"瑞金麟（大连）信息技术有限公司\",\"vkorg\":\"MBG\",\"faid\":\"2db66116-0cfc-4cbf-adbe-313d89d688b5\"},\"theSkus\":[],\"services\":[],\"price\":null,\"discount\":null,\"num\":1,\"score\":0,\"donateedScore\":0,\"requiredScore\":0,\"gifts\":null,\"rePrice\":null,\"suitType\":0,\"needMoney\":null,\"addMoney\":null,\"canBuySku\":null,\"awardNum\":0,\"money\":null,\"name\":null}],\"thePacks\":[],\"totalPrice\":0.0,\"totalDiscount\":0.0,\"totalRePrice\":0.0,\"delGiftId\":null,\"weight\":0.0,\"version\":null}";
        entity.setOrderInfo(order);
        entity.setCartInfo(card);
        entity.setPlatId("1");
        entity.setSourceId(0);
        entity.setMerchantId(1234567876);
        entity.setMemberCode("licy13@lenovo.com");
        entity.setLenovoId("11111111111");
        entity.setOrderId(orderId);
        orderInfoTshardingService.insert(entity);
        return String.valueOf(orderId);
    }

    @RequestMapping(value = "/single")
    @ResponseBody
    public String insertSingleOrderInfo() {
        long orderId=ShardingCaculator.generateOrderNo();
        OrderInfoEntity entity = new OrderInfoEntity();
        String order="{\"customerOrderCode\":null,\"totalCost\":1499.0,\"totalPay\":1499.0,\"giveawayCost\":0.0,\"giveawayTotal\":0.0,\"discount\":0.0,\"couponsDiscount\":0.0,\"lipinkaDiscount\":0.0,\"creditTotal\":0,\"rePrice\":0.0,\"reCoupons\":0.0,\"paymentTypeId\":\"0\",\"notes\":\"\",\"submitTime\":1435283135817,\"shipmentTypeID\":0,\"clientIP\":null,\"clientSystemName\":null,\"clientBrowserName\":null,\"userLevel\":4,\"isRegister\":0,\"addOrderType\":\"1\",\"customerManagerCode\":\"\",\"deliverid\":\"c232ba77-936d-4456-a914-bc2d109af2ba\",\"orderRefer\":\"7\",\"deliveryAddress\":{\"orderId\":null,\"code\":\"F\",\"name\":\"马凯平\",\"address\":\"南湖西路17好\",\"zip\":\"\",\"mobile\":\"13988040167\",\"phone\":\"\",\"email\":\"\",\"province\":\"云南\",\"city\":\"红河\",\"county\":\"蒙自\",\"area\":\"\",\"provinceId\":\"240\",\"cityId\":null,\"countyId\":null,\"areaId\":null},\"orderCoupons\":[],\"orderInvoice\":{\"orderId\":null,\"invoiceTypeId\":1,\"invoiceContent\":\"个人\",\"invoiceHeader\":\"个人\",\"taxpayerIdentity\":null,\"registerAddress\":null,\"registerPhone\":null,\"depositBank\":null,\"bankNo\":null},\"productCoupons\":[],\"salesCouponCode\":null,\"codinform\":0,\"coddate\":null,\"codtime\":0}";
        String card="{\"ybskus\":null,\"num\":0,\"theSkus\":[],\"theGifts\":[{\"isScareBuy\":0,\"id\":null,\"mainSku\":{\"id\":\"50334\",\"name\":\"联想大拍·VIBE Shot 青春版（钛金灰）\",\"gdesc\":null,\"cid\":null,\"imgUrl\":\"http://pic.shop.lenovo.com.cn/g1/M00/01/E4/CmPJi1V2wyyAKOx6AARhYdXWa-s789.jpg\",\"cid2\":null,\"gspec\":\"[\\\"钛金灰\\\",\\\"青春版\\\"]\",\"isNeedSN\":0,\"isOption\":0,\"isPhysical\":1,\"isGift\":0,\"isService\":0,\"ybChildId\":0,\"ybChildNum\":0,\"price\":1499.00,\"discount\":0.00,\"score\":0,\"rePrice\":null,\"num\":1,\"numLimit\":0,\"skuBulk\":null,\"maxPurchaseQTY\":0,\"promoId\":0,\"stock\":0,\"awardType\":0,\"isDelivery\":0,\"shopId\":0,\"shopName\":null,\"salesChannel\":\"MBG\",\"augru\":\"MBG\",\"factory\":\"MBG\",\"productGroupId\":\"ae2824b0-adfb-48cd-8360-70d4d63dce6c\",\"promotionDesc\":null,\"salesType\":1,\"storage\":\"MBG\",\"unit\":\"台\",\"wareHouse\":\"MBG\",\"extraDiscount\":null,\"deatLike\":\"73\",\"machineSN\":null,\"thinkRemark\":null,\"bu\":2,\"productID\":\"30cc9611-8ca3-4b09-a40b-e49f3114a637\",\"materialID\":\"bc9ecc9a-b686-4d0b-bfc6-dae1cc7f1f85\",\"materialCode\":\"Z90_GRAY_QC\",\"faname\":\"瑞金麟（大连）信息技术有限公司\",\"vkorg\":\"MBG\",\"faid\":\"2db66116-0cfc-4cbf-adbe-313d89d688b5\"},\"theSkus\":[],\"services\":[],\"price\":null,\"discount\":null,\"num\":1,\"score\":0,\"donateedScore\":0,\"requiredScore\":0,\"gifts\":null,\"rePrice\":null,\"suitType\":0,\"needMoney\":null,\"addMoney\":null,\"canBuySku\":null,\"awardNum\":0,\"money\":null,\"name\":null}],\"thePacks\":[],\"totalPrice\":0.0,\"totalDiscount\":0.0,\"totalRePrice\":0.0,\"delGiftId\":null,\"weight\":0.0,\"version\":null}";
        entity.setOrderInfo(order);
        entity.setCartInfo(card);
        entity.setPlatId("1");
        entity.setSourceId(0);
        entity.setMerchantId(1234567876);
        entity.setMemberCode("licy13@lenovo.com");
        entity.setLenovoId("3345678965");
        entity.setOrderId(orderId);
        orderInfoTshardingService.insertSingleTsharding(entity);
        return String.valueOf(orderId);
    }

}
