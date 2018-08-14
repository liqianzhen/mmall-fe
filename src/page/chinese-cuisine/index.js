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
            categoryId      : '100006',
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
                list            :  res.list,
                categoryName    :  "HOUSE SPECIAL"
            });
            $('.first-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page2 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100007',
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
                list            :  res.list,
                categoryName    :  "CHICKEN TENDER"
            });
            $('.second-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page3 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100008',
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
                list            :  res.list,
                categoryName    :  "SIGNATURE DISH"
            });
            $('.third-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page4 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100009',
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
                list            :  res.list,
                categoryName    :  "RICE & BOWLS"
            });
            $('.fourth-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page5 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100010',
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
                list            :  res.list,
                categoryName    :  "NOODLE"
            });
            $('.fifth-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};


$(function(){
    page1.init();
    page2.init();
    page3.init();
    page4.init();
    page5.init();
    navMain.init({
    name : 'chinese-cuisine'
    });
})