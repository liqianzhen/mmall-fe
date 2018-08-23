'use strict';

require('./index.css');
require('page/common/header/index.js');
require('page/common/nav/index.js');

var _mm             = require('util/mm.js');
var _product        = require('service/product-service.js');
var templateIndex   = require('./index.string');
var navMain = require('page/common/nav-main/index.js');


var page1 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100033',
            orderBy         : _mm.getUrlParam('orderBy')    || 'default',
            pageNum         : _mm.getUrlParam('pageNum')    || 1,
            pageSize        : _mm.getUrlParam('pageSize')   || 200
        }
    },
    init : function(){
        this.onLoad();
    },
    onLoad : function(){
        this.loadList();
    },
    // 加载list数据
    loadList : function(){
        var _this       = this,
            listHtml    = '',
            listParam   = this.data.listParam
        // 请求接口
        _product.getProductList(listParam, function(res){
            listHtml = _mm.renderHtml(templateIndex, {
                list :  res.list
            });
            $('.first-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

$(function(){
    page1.init();
    navMain.init({
    name : 'favorites'
    });
})