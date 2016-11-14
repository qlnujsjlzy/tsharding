package com.mogujie.tsharding.domain;

import java.io.Serializable;
import java.sql.Timestamp;
import java.util.Arrays;

/**
 * @author yuzj7@lenovo.com
 * @ClassName: OrderInfoEntity
 * @Description: 订单实体类
 * @date 2015年11月13日 下午5:25:30
 */
public class OrderInfoEntity implements Serializable {

    /**
     * @Fields serialVersionUID : TODO(用一句话描述这个变量表示什么)
     */
    private static final long serialVersionUID = 1L;
    private Long orderId;
    /**
     * 用户ID
     */
    private String memberId;
    /**
     * memberCode
     */
    private String memberCode;
    /**
     * 联想ID
     */
    private String lenovoId;
    /**
     * 平台ID（PC、WAP、APP）
     */
    private String platId;
    /**
     * 推广来源（1：百度  2：联盟  3：EDM）
     */
    private int sourceId;
    /**
     * 商户ID (1：联想商城  2：Epp   3：神奇)
     */
    private int merchantId;
    /**
     * 订单详情
     */
    private String orderInfo;
    /**
     * 购物车详情
     */
    private String cartInfo;
    /**
     * 购物车二进制信息
     */
    private byte[] cartData;
    /**
     * 订单二进制信息
     */
    private byte[] orderData;
    /**
     * 创建时间
     */
    private Timestamp createTime;
    /**
     * 是否已读  0：未读  1：已读
     */
    private int status;

    public Long getOrderId() {
        return orderId;
    }

    public void setOrderId(Long orderId) {
        this.orderId = orderId;
    }

    public String getMemberId() {
        return memberId;
    }

    public void setMemberId(String memberId) {
        this.memberId = memberId;
    }

    public String getMemberCode() {
        return memberCode;
    }

    public void setMemberCode(String memberCode) {
        this.memberCode = memberCode;
    }

    public String getLenovoId() {
        return lenovoId;
    }

    public void setLenovoId(String lenovoId) {
        this.lenovoId = lenovoId;
    }

    public String getPlatId() {
        return platId;
    }

    public void setPlatId(String platId) {
        this.platId = platId;
    }

    public int getSourceId() {
        return sourceId;
    }

    public void setSourceId(int sourceId) {
        this.sourceId = sourceId;
    }

    public int getMerchantId() {
        return merchantId;
    }

    public void setMerchantId(int merchantId) {
        this.merchantId = merchantId;
    }

    public String getOrderInfo() {
        return orderInfo;
    }

    public void setOrderInfo(String orderInfo) {
        this.orderInfo = orderInfo;
    }

    public String getCartInfo() {
        return cartInfo;
    }

    public void setCartInfo(String cartInfo) {
        this.cartInfo = cartInfo;
    }

    public byte[] getCartData() {
        return cartData;
    }

    public void setCartData(byte[] cartData) {
        this.cartData = cartData;
    }

    public byte[] getOrderData() {
        return orderData;
    }

    public void setOrderData(byte[] orderData) {
        this.orderData = orderData;
    }

    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "OrderInfoEntity{" +
                "orderId=" + orderId +
                ", memberId='" + memberId + '\'' +
                ", memberCode='" + memberCode + '\'' +
                ", lenovoId='" + lenovoId + '\'' +
                ", platId='" + platId + '\'' +
                ", sourceId=" + sourceId +
                ", merchantId=" + merchantId +
                ", orderInfo='" + orderInfo + '\'' +
                ", cartInfo='" + cartInfo + '\'' +
                ", cartData=" + Arrays.toString(cartData) +
                ", orderData=" + Arrays.toString(orderData) +
                ", createTime=" + createTime +
                ", status=" + status +
                '}';
    }
}
