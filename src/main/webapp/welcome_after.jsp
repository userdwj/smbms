<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>
            我的桌面
        </title>
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="format-detection" content="telephone=no">
        <link rel="stylesheet" href="${pageContext.request.contextPath }/static/after/css/x-admin.css" media="all">
    </head>
    <body>
        <div class="x-body">
            <table class="layui-table" style="width: 40%">
                <thead>
                    <tr>
                        <th>登录信息</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>您好</td>
                    </tr>
                    <tr>
                        <td>超级管理员</td>
                    </tr>
                    <tr>
                        <td>上次登录时间</td>
                    </tr>
                    <tr>
                        <td>登录ip</td>
                    </tr>
                </tbody>
            </table>
            <table class="layui-table" style="width: 40%;position: absolute;left: 580px;top:20px">
                <thead>
                    <tr>
                        <th colspan="2" scope="col">安全提示</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>建议你删除文件</td>
                        
                    </tr>
                    <tr>
                        <td>关闭调试</td>
                     
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                     
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                     
                    </tr>
                </tbody>
            </table>
            <table class="layui-table" style="width: 40%;">
                <thead>
                    <tr>
                        <th colspan="2" scope="col">订单统计信息</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>待发订单</td>
                        
                    </tr>
                    <tr>
                        <td>待支付订单</td>
                     
                    </tr>
                    <tr>
                        <td>已成交订单</td>
                     
                    </tr>
                    <tr>
                        <td>已取消订单</td>
                     
                    </tr>
                </tbody>
            </table>
            <table class="layui-table" style="width: 40%;position: absolute;left: 580px;top:226px">
                <thead>
                    <tr>
                        <th colspan="2" scope="col" >商品统计</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>商品总数</td>
                        
                    </tr>
                    <tr>
                        <td>新增商品</td>
                     
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                     
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="layui-footer footer footer-demo">
            <div class="layui-main">
                <p>感谢layui,百度Echarts,jquery</p>
                <p>
                    <a href="/">
                        Copyright ©2017 x-admin v2.3 All Rights Reserved.
                    </a>
                </p>
                <p>
                    <a href="./" target="_blank">
                        本后台系统由X前端框架提供前端技术支持
                    </a>
                </p>
            </div>
        </div>
        <script src="${pageContext.request.contextPath }/static/after/lib/layui/layui.js" charset="utf-8"></script>
        <script src="${pageContext.request.contextPath }/static/after/js/x-admin.js"></script>
        <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();
        </script>
    </body>
</html>