'use strict';

require('./index.css');
require('page/common/header/index.js');
require('page/common/nav/index.js');

var _mm             = require('util/mm.js');
var _product        = require('service/product-service.js');
var _cart           = require('service/cart-service.js');
var templateIndex   = require('./index.string');
var templateChoice   = require('./choice.string');
var navMain          = require('page/common/nav-main/index.js');

var page = {
    data : {
        productId : _mm.getUrlParam('productId') || '',
    },
    init : function(){
        this.onLoad();
        this.bindEvent();
    },
    onLoad : function(){
        // 如果没有传productId, 自动跳回首页
        if(!this.data.productId){
            _mm.goHome();
        }
        this.loadDetail();
    },
    bindEvent : function(){
        var _this = this;
        // 图片预览
        $(document).on('mouseenter', '.p-img-item', function(){
            var imageUrl   = $(this).find('.p-img').attr('src');
            $('.main-img').attr('src', imageUrl);
        });
        // count的操作
        $(document).on('click', '.p-count-btn', function(){
            var type        = $(this).hasClass('plus') ? 'plus' : 'minus',
                $pCount     = $('.p-count'),
                currCount   = parseInt($pCount.val()),
                minCount    = 1,
                maxCount    = _this.data.detailInfo.stock || 1;
            if(type === 'plus'){
                $pCount.val(currCount < maxCount ? currCount + 1 : maxCount);
            }
            else if(type === 'minus'){
                $pCount.val(currCount > minCount ? currCount - 1 : minCount);
            }
        });
        // 加入购物车
        $(document).on('click', '.cart-add', function(){
            _cart.addToCart({
                productId   : _this.data.productId,
                count       : $('.p-count').val(),
                choice      : $('input[name=choices]:checked').val(),
                note        : $('.p-note').val()
            }, function(res){
                window.location.href = './result.html?type=cart-add';
            }, function(errMsg){
                _mm.errorTips(errMsg);
            });
        });
    },
    // 加载商品详情的数据
    loadDetail : function(){
        var _this       = this,
            html        = '',
            choiceHtml  = '',
            $pageWrap   = $('.page-wrap');
        // loading
        $pageWrap.html('<div class="loading"></div>');
        // 请求detail信息
        _product.getProductDetail(this.data.productId, function(res){
            _this.filter(res);
            // 缓存住detail的数据
            _this.data.detailInfo = res;
            // render
            html = _mm.renderHtml(templateIndex, res);
            $pageWrap.html(html);

            var $choice     = $('.replacement');
            
            var steam_rice = {category : 'rice', value : 'steam_rice', desc : 'Steam Rice', check : 'check'};
            var fried_rice = {category : 'rice', value : 'fried_rice', desc : 'Fried Rice'};
            var brown_rice = {category : 'rice', value : 'brown_rice', desc : 'Brown Rice'};
            var rice = [steam_rice, fried_rice, brown_rice];

            var spicy   = {category : 'taste', value : 'spicy', desc : 'Spicy', check : 'check'};
            var regular = {category : 'taste', value : 'regular', desc : 'Regular'};
            var taste = [spicy, regular];

            var chicken     = {category : 'kind', value : 'chicken', desc : 'Chicken', check : 'check'};
            var pork        = {category : 'kind', value : 'pork',    desc : 'Pork'};
            var tofu        = {category : 'kind', value : 'tofu',    desc : 'Tofu'};
            var vegetable   = {category : 'kind', value : 'vegetable', desc : 'Vegetable'};
            var steak       = {category : 'kind', value : 'steak', desc : 'Steak + 0.75'};
            var shrimp      = {category : 'kind', value : 'shrimp', desc : 'Shrimp + 0.99'};
            var comb        = {category : 'kind', value : 'combination', desc : 'Combination + 1.75'};
            var kind = [chicken, pork, tofu, vegetable, steak, shrimp, comb];
            

            var coke    = {category : 'drink', value : 'coke', desc : 'Coke', check : 'check'};
            var diet_coke = {category : 'drink', value : 'diet_coke', desc : 'Diet Coke'};
            var sprite = {category : 'drink', value : 'sprite', desc : 'Sprite'};
            var dr_pepper = {category : 'drink', value : 'dr_pepper', desc : 'Dr Pepper'};
            var lemonade = {category : 'drink', value : 'lemonade', desc : 'Lemonade'};
            var root_beer = {category : 'drink', value : 'root_beer', desc : 'Root Beer'};
            var drink = [coke, diet_coke, sprite, dr_pepper, lemonade, root_beer];

            var original        = {category : 'bubble', value : 'original', desc : 'Original', check : 'check'};
            var thai_tea        = {category : 'bubble', value : 'thai_tea',    desc : 'Thai Tea'};
            var mango           = {category : 'bubble', value : 'mango',    desc : 'Mango'};
            var strawberry      = {category : 'bubble', value : 'strawberry', desc : 'Strawberry'};
            var cappuccino      = {category : 'bubble', value : 'cappuccino', desc : 'Cappuccino'};
            var taro            = {category : 'bubble', value : 'taro', desc : 'Taro'};
            var passion_fruit   = {category : 'bubble', value : 'passion_fruit', desc : 'Passion Fruit'};
            var coconut         = {category : 'bubble', value : 'coconut', desc : 'Coconut'};
            var honeydrew       = {category : 'bubble', value : 'honeydrew', desc : 'Honeydrew'};
            var bubble = [original, thai_tea, mango, strawberry, cappuccino, taro, passion_fruit, coconut, honeydrew];

            var vanilla     = {category : 'mochi_ice_cream', value : 'vanilla', desc : 'Vanilla', check : 'check'};
            var green_tea   = {category : 'mochi_ice_cream', value : 'green_tea', desc : 'Green Tea'};
            var red_bean    = {category : 'mochi_ice_cream', value : 'red_bean', desc : 'Red Bean'};
            var ice_cream = [vanilla, green_tea, red_bean];

            var crab_sticks     = {category : 'salad_add_on', value : 'crab_sticks', desc : 'Crab Sticks + 2.0', check : 'check'};
            var steamed_shrimp  = {category : 'salad_add_on', value : 'steamed_shrimp', desc : 'Steamed Shrimp + 2.0'};
            var combo           = {category : 'salad_add_on', value : 'combo', desc : 'Combo + 4.0'};
            var no_add_on       = {category : 'salad_add_on', value : 'no_add_on', desc : 'No add-on'};
            var salad_add_on = [crab_sticks, steamed_shrimp, combo, no_add_on];

            var s1_s     = {category : 's1', value : 's1_s', desc : 'Small', check : 'check'};
            var s1_m   = {category : 's1', value : 's1_m', desc : 'Medium + 3.5'};
            var s1_l    = {category : 's1', value : 's1_l', desc : 'Large + 5.5'};
            var s1 = [s1_s, s1_m, s1_l];

            var s2_s     = {category : 's2', value : 's2_s', desc : 'Small', check : 'check'};
            var s2_m   = {category : 's2', value : 's2_m', desc : 'Medium + 3.0'};
            var s2_l    = {category : 's2', value : 's2_l', desc : 'Large + 5.0'};
            var s2 = [s2_s, s2_m, s2_l];

            var s3_s     = {category : 's3', value : 's3_s', desc : 'Small', check : 'check'};
            var s3_m   = {category : 's3', value : 's3_m', desc : 'Medium + 1.8'};
            var s3_l    = {category : 's3', value : 's3_l', desc : 'Large + 3.3'};
            var s3 = [s3_s, s3_m, s3_l];

            if (res.categoryId === 100006 || res.categoryId === 100007 || res.categoryId === 100008 || res.categoryId === 100011 || res.categoryId === 100012 || res.categoryId === 100013 || res.categoryId === 100014 || res.categoryId === 100016 || res.categoryId === 100017 || res.categoryId === 100018 || res.categoryId === 100019 || res.categoryId === 100033) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : rice});
                $choice.html(choiceHtml);
            } else if (res.categoryId === 100021) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : taste});
                $choice.html(choiceHtml);
            } else if (res.categoryId === 100009 || res.categoryId === 100010) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : kind});
                $choice.html(choiceHtml);
            } else if (res.categoryId === 100025) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : drink});
                $choice.html(choiceHtml);                
            } else if (res.categoryId === 100024) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : bubble});
                $choice.html(choiceHtml);                 
            } else if (res.categoryId === 100031) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : ice_cream});
                $choice.html(choiceHtml); 
            } else if (res.categoryId === 100030) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : salad_add_on});
                $choice.html(choiceHtml);                 
            } else if (res.categoryId === 100027) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : s1});
                $choice.html(choiceHtml);
            } else if (res.categoryId === 100028) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : s2});
                $choice.html(choiceHtml);
            } else if (res.categoryId === 100029) {
                var choiceHtml = _mm.renderHtml(templateChoice, {list : s3});
                $choice.html(choiceHtml);                
            }
        }, function(errMsg){
            $pageWrap.html('<p class="err-tip">Oops, could not find this food...</p>');
        });
    },
    // 数据匹配
    filter : function(data){
        data.subImages = data.subImages.split(',');
    }
};
$(function(){
    navMain.init({
    });
    page.init();
})