'use strict';
require('./index.css');
var _mm             = require('util/mm.js');
var templateIndex   = require('./index.string');
// 侧边导航
var navSide = {
    option : {
        name : '',
        navList : [
            {name : 'favorites', desc : 'FAVORITES', href: './favorites.html'},
            {name : 'sushi', desc : 'SUSHI', href: './sushi.html'},
            {name : 'chinese-cuisine', desc : 'CHINESE-CUISINE', href: './chinese-cuisine.html'},
            {name : 'japenese-cuisine', desc : 'JAPENESE-CUISINE', href: './japenese-cuisine.html'},
            {name : 'vietnamese-cuisine', desc : 'VIETNAMESE-CUISINE', href: './vietnamese-cuisine.html'},
            {name : 'appetizer', desc : 'APPETIZER', href: './appetizer.html'},
            {name : 'lunch-special', desc : 'LUNCH SPECIAL', href: './lunch-special.html'},
            {name : 'soup-salad-wine', desc : 'SOUP&SALAD&WINE', href: './soup-salad-wine.html'}
        ]
    },
    init : function(option){
        // 合并选项
        $.extend(this.option, option);
        this.renderNav();
    },
    // 渲染导航菜单
    renderNav : function(){
        // 计算active数据
        for(var i = 0, iLength = this.option.navList.length; i < iLength; i++){
            if(this.option.navList[i].name === this.option.name){
                this.option.navList[i].isActive = true;
            }
        };
        // 渲染list数据
        var navHtml = _mm.renderHtml(templateIndex, {
            navList : this.option.navList
        });
        // 把html放入容器
        $('.nav-side').html(navHtml);
    }
};

module.exports = navSide;