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
            categoryId      : '100023',
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
                categoryName    :  "SANGRIA"
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
            categoryId      : '100024',
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
                categoryName    :  "BUBBLE TEA"
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
            categoryId      : '100025',
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
                categoryName    :  "SOFT DRINK"
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
            categoryId      : '100026',
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
                categoryName    :  "OTHER BEVERAGE"
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
            categoryId      : '100027',
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
                categoryName    :  "BRISKET & MEATBALL SOUP"
            });
            $('.fifth-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page6 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100028',
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
                categoryName    :  "VEGETABLE SOUP"
            });
            $('.sixth-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page7 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100029',
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
                categoryName    :  "MISO SOUP"
            });
            $('.seventh-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page8 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100030',
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
                categoryName    :  "SALAD"
            });
            $('.eighth-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page9 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100031',
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
                categoryName    :  "MOCHI ICE CREAM"
            });
            $('.nineth-con .p-list-con').html(listHtml);
        }, function(errMsg){
            _mm.errorTips(errMsg);
        });
    },
};

var page10 = {
    data : {
        listParam : {
            keyword         : '',
            categoryId      : '100032',
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
                categoryName    :  "OTHER DESSERT"
            });
            $('.tenth-con .p-list-con').html(listHtml);
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
    page6.init();
    page7.init();
    page8.init();
    page9.init();
    page10.init();
    navMain.init({
    name : 'soup-salad-drinks'
    });
})