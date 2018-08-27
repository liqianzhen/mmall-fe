'use strict';
require('./index.css');
require('page/common/nav/index.js');
require('page/common/header/index.js');
var navSide         = require('page/common/nav-side/index.js');
var _mm             = require('util/mm.js');
var _order          = require('service/order-service.js');
var _payment        = require('service/payment-service.js');
var templateIndex   = require('./index.string');

// page 逻辑部分
var page = {
    data: {
        orderNumber : _mm.getUrlParam('orderNumber')
    },
    init: function(){
        this.onLoad();
        this.bindEvent();
    },
    onLoad : function(){
        // 初始化左侧菜单
        this.loadDetail();
        this.paypal();
    },
    bindEvent : function(){
        var _this = this;
        $(document).on('click', '.pay-pick', function(){
            _payment.payWhenPickup(_this.data.orderNumber, function(res){
                _mm.successTips('order successfully placed');
                window.location.href 
                        = './result.html?type=payment&orderNumber=' + _this.data.orderNumber;
            }, function(errMsg){
                _mm.errorTips(errMsg);
            });
        });
    },
    // 加载订单列表
    loadDetail: function(){
        var _this           = this,
            orderDetailHtml = '',
            $content        = $('.content');
        $content.html('<div class="loading"></div>');
        _order.getOrderDetail(this.data.orderNumber, function(res){
            // 渲染html
            orderDetailHtml = _mm.renderHtml(templateIndex, res);
            $content.html(orderDetailHtml);
        }, function(errMsg){
            $content.html('<p class="err-tip">' + errMsg + '</p>');
        });
    },
    // 整合paypal
    paypal: function() {
        var _orderNumber = this.data.orderNumber;
        _order.getOrderDetail(this.data.orderNumber, function(res){
            paypal.Button.render({
  // Configure environment
  env: 'production',
  client: {
    production: 'AZPBUJ6C804jogO8F2RclCqxFBKTbeSDUz026JQpzfsP4VxltxdJV8DUoOgdw9aeQOCNKMV26tzKQqKe'
  },
  // Customize button (optional)
  locale: 'en_US',
  style: {
    size: 'small',
    color: 'gold',
    shape: 'pill',
  },
  // Set up a payment
  payment: function (data, actions) {
    return actions.payment.create({
      transactions: [{
        amount: {
          total: res.payment,
          currency: 'USD'
        }
      }]
    });
  },
  // Execute the payment
  onAuthorize: function (data, actions) {
    return actions.payment.execute()
      .then(function () {
        // Show a confirmation message to the buyer
            _payment.payPaypal(_orderNumber, function(res){
                _mm.successTips('Thank you for your purchase!');
                window.location.href 
                        = './result.html?type=payment&orderNumber=' + _orderNumber;
                //should go to result page
            }, function(errMsg){
                _mm.errorTips(errMsg);
            });
      });
  }
}, '#paypal-button');


        }, function(errMsg){
            $content.html('<p class="err-tip">' + errMsg + '</p>');
        });
    },





};
$(function(){
    page.init();
});





