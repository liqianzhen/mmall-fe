'use strict';
var _mm = require('util/mm.js');

var _payment = {
    //到店支付选项
    payWhenPickup : function(orderNumber, resolve, reject) {
        _mm.request({
            url     : _mm.getServerUrl('/order/pay_pick.do'),
            data    : {
                orderNo : orderNumber
            },
            success : resolve,
            error   : reject
        });
    },

    //paypal支付
    payPaypal : function(orderNumber, resolve, reject) {
        _mm.request({
            url     : _mm.getServerUrl('/order/pay_paypal.do'),
            data    : {
                orderNo : orderNumber
            },
            success : resolve,
            error   : reject
        });
    },

    // 获取支付信息
    getPaymentInfo : function(orderNumber, resolve, reject){
        _mm.request({
            url     : _mm.getServerUrl('/order/pay.do'),
            data    : {
                orderNo : orderNumber
            },
            success : resolve,
            error   : reject
        });
    },
    // 获取订单状态
    getPaymentStatus : function(orderNumber, resolve, reject){
        _mm.request({
            url     : _mm.getServerUrl('/order/query_order_pay_status.do'),
            data    : {
                orderNo : orderNumber
            },
            success : resolve,
            error   : reject
        });
    }
}
module.exports = _payment;