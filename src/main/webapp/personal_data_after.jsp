<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>
            X-admin v1.0
        </title>
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="format-detection" content="telephone=no">
        <link rel="stylesheet" href="${pageContext.request.contextPath }/static/after/css/x-admin.css" media="all">
        <link rel="stylesheet" href="${pageContext.request.contextPath }/static/after/css/center.css" media="all">
    </head>
    <body>
        <div class="x-nav">
            <span class="layui-breadcrumb">
              <a><cite>首页</cite></a>
              <a><cite>个人资料管理</cite></a>
              <a><cite>修改资料</cite></a>
            </span>
            <a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right"  href="javascript:location.replace(location.href);" title="刷新"><i class="layui-icon" style="line-height:30px">ဂ</i></a>
        </div>
        <div class="personal">
		<form id="" name="" method="post">
			<div class="personalmanage">
				<label for="personalName">姓名：</label> <input type="text"
					name="" id="Name" value="" class="personalWidth">
				<!-- 放置提示信息 -->
				<font color="red"></font>
			</div>
			<div class="personalmanage">
				<label for="personalPhone">电话：</label> <input type="text"
					name="productName" id="Phone" value="" class="personalWidth"> <font
					color="red"></font>
			</div>
			<div class="personalmanage">
				<label for="personalEmail">邮箱：</label> <input type="text"
					name="productUnit" id="Email" value="" class="personalWidth"> <font
					color="red"></font>
			</div>
			<div class="personalmanage">
				<label for="personalRemarks">备注：</label> <input type="text"
					name="" id="Remarks" value=""class="personalWidth"> <font
					color="red"></font>
			</div >
			<div id="personalupd" class="personalmanage">
				<input type="submit" name=""  value="保存修改" style="width:280px;height: 40px; background-color: gray;position: relative;left:23px;">
			</div>
		</form>
	</div>
        <script src="${pageContext.request.contextPath }/static/after/lib/layui/layui.js" charset="utf-8"></script>
        <script src="${pageContext.request.contextPath }/static/after/js/x-layui.js" charset="utf-8"></script>
         <script>
            layui.use(['laydate','element','laypage','layer'], function(){
                $ = layui.jquery;//jquery
              laydate = layui.laydate;//日期插件
              lement = layui.element();//面包导航
              laypage = layui.laypage;//分页
              layer = layui.layer;//弹出层
            });
            </script>
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