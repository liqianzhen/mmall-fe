var webpack            = require('webpack');
var ExtractTextPlugin  = require("extract-text-webpack-plugin");
var HtmlWebpackPlugin  = require('html-webpack-plugin');

//环境变量配置 dev/online
var WEBPACK_ENV         = process.env.WEBPACK_ENV || 'dev';
console.log(WEBPACK_ENV);
//获取html-webpack-plugin参数的方法
var getHtmlConfig = function(name, title){
    return {
        template    : './src/view/' + name + '.html',
        filename    : 'view/' + name + '.html',
        favicon     : './favicon.ico',
        title       : title,
        inject      : true,
        hash        : true,
        chunks      : ['common', name]
    };
};
//webpack config
var config = {
    entry: {
        'common'                : ['./src/page/common/index.js'],
        'index'                 : ['./src/page/index/index.js'],
        'list'                  : ['./src/page/list/index.js'],
        'detail'                : ['./src/page/detail/index.js'],
        'cart'                  : ['./src/page/cart/index.js'],
        'order-list'            : ['./src/page/order-list/index.js'],
        'order-detail'          : ['./src/page/order-detail/index.js'],
        'payment'               : ['./src/page/payment/index.js'],
        'favorites'             : ['./src/page/favorites/index.js'],
        'sushi'                 : ['./src/page/sushi/index.js'],
        'chinese-cuisine'       : ['./src/page/chinese-cuisine/index.js'],
        'japanese-cuisine'      : ['./src/page/japanese-cuisine/index.js'],
        'appetizer'             : ['./src/page/appetizer/index.js'],
        'lunch-special'         : ['./src/page/lunch-special/index.js'],
        'vietnamese-cuisine'    : ['./src/page/vietnamese-cuisine/index.js'],
        'soup&salad&drinks'     : ['./src/page/soup&salad&drinks/index.js'],
        'user-login'            : ['./src/page/user-login/index.js'],
        'user-register'         : ['./src/page/user-register/index.js'],
        'user-pass-reset'       : ['./src/page/user-pass-reset/index.js'],
        'user-pass-update'      : ['./src/page/user-pass-update/index.js'],
        'user-center'           : ['./src/page/user-center/index.js'],
        'user-center-update'    : ['./src/page/user-center-update/index.js'],
        'result'                : ['./src/page/result/index.js'],
    },
    output: {
        path        : __dirname + '/dist/',
        publicPath  : 'dev' === WEBPACK_ENV ? '/dist/' : '//s.ricegardencs.com/mmall-fe/dist/',
        filename    : 'js/[name].js'
    },
    externals : {
        'jquery' : 'window.jQuery'
    },
    module: {
        loaders: [
            {test: /\.css$/, loader: ExtractTextPlugin.extract("style-loader","css-loader")},
            {test: /\.(gif|png|jpg|woff|svg|eot|ttf)\??.*$/, loader: 'url-loader?limit=100&name=resource/[name].[ext]' },
            {   
                test: /\.string$/, 
                loader: 'html-loader',
                query : {
                    minimize : true,
                    removeAttributeQuotes : false
                }
            }
        ]
    },
    resolve : {
        alias : {
            node_modules    : __dirname + '/node_modules',
            util            : __dirname + '/src/util',
            page            : __dirname + '/src/page',
            service         : __dirname + '/src/service',
            image           : __dirname + '/src/image',
        }
    },
    plugins: [
        // 独立通用模块到js/base.js
        new webpack.optimize.CommonsChunkPlugin({
            name: 'common',
            filename : 'js/base.js'
        }),
        // 把css单独打包到文件里
        new ExtractTextPlugin("css/[name].css"),
        // html模版的处理
        new HtmlWebpackPlugin(getHtmlConfig('index', 'index')),
        new HtmlWebpackPlugin(getHtmlConfig('list', 'product list')),
        new HtmlWebpackPlugin(getHtmlConfig('detail', 'product detail info')),
        new HtmlWebpackPlugin(getHtmlConfig('cart', 'shopping cart')),
        new HtmlWebpackPlugin(getHtmlConfig('order-list', 'order list')),
        new HtmlWebpackPlugin(getHtmlConfig('order-detail', 'order detail')),
        new HtmlWebpackPlugin(getHtmlConfig('payment', 'checkout')),
        new HtmlWebpackPlugin(getHtmlConfig('favorites', 'favorites list')),
        new HtmlWebpackPlugin(getHtmlConfig('sushi', 'sushi list')),
        new HtmlWebpackPlugin(getHtmlConfig('chinese-cuisine', 'chinese list')),
        new HtmlWebpackPlugin(getHtmlConfig('japanese-cuisine', 'japanese list')),
        new HtmlWebpackPlugin(getHtmlConfig('appetizer', 'appetizer list')),
        new HtmlWebpackPlugin(getHtmlConfig('lunch-special', 'lunch list')),
        new HtmlWebpackPlugin(getHtmlConfig('vietnamese-cuisine', 'vietnamese list')),
        new HtmlWebpackPlugin(getHtmlConfig('soup&salad&drinks', 'soup&salad&drinks list')),
        new HtmlWebpackPlugin(getHtmlConfig('user-login', 'login')),
        new HtmlWebpackPlugin(getHtmlConfig('user-register', 'register')),
        new HtmlWebpackPlugin(getHtmlConfig('user-pass-reset', 'retrieve password')),
        new HtmlWebpackPlugin(getHtmlConfig('user-pass-update', 'update password')),
        new HtmlWebpackPlugin(getHtmlConfig('user-center', 'user center')),
        new HtmlWebpackPlugin(getHtmlConfig('user-center-update', 'update personal info')),
        new HtmlWebpackPlugin(getHtmlConfig('result', 'result')),

    ]
};

if('dev' === WEBPACK_ENV){
    config.entry.common.push('webpack-dev-server/client?http://localhost:8088/');
}

module.exports = config;
