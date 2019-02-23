<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>X-admin v1.0</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/static/after/css/x-admin.css"
	media="all">
	
<script type="text/javascript">
	function show() {
		var y = document.getElementById("years");
		var m = document.getElementById("months");
		var d = new Date();
		// alert(d.getFullYear());  
		// alert(d.getMonth());  
		$("#years").attr("value", d.getFullYear());
		$("#months").attr("value", d.getMonth() + 1);
	}
</script>

</head>
<body>
	<div class="x-nav">
		<span class="layui-breadcrumb"> <a><cite>首页</cite></a> <a><cite>统计报表</cite></a>
			<a><cite>统计报表</cite></a>
		</span> <a class="layui-btn layui-btn-small"
			style="line-height: 1.6em; margin-top: 3px; float: right"
			href="javascript:location.replace(location.href);" title="刷新"><i
			class="layui-icon" style="line-height: 30px">ဂ</i></a>
	</div>
	<div class="x-body">
		<div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
			<ul class="layui-tab-title">
				<li class="layui-this">销售排行</li>
				<li>销售明细报表</li>
				<li>销售概括</li>
				<li>订单统计</li>
			</ul>
			<div class="layui-tab-content">
				<div class="layui-tab-item layui-show">
					<form class="layui-form x-center" action="" style="width: 80%">
						<div class="layui-form-pane" style="margin-top: 15px;">
							<div class="layui-form-item">
								<label class="layui-form-label">日期范围</label>
								<div class="layui-input-inline">
									<input class="layui-input" placeholder="开始日"
										id="LAY_demorange_s">
								</div>
								<div class="layui-input-inline">
									<input class="layui-input" placeholder="截止日"
										id="LAY_demorange_e">
								</div>
								<div class="layui-input-inline" style="width: 80px">
									<button class="layui-btn" lay-submit="" lay-filter="sreach">
										<i class="layui-icon">&#xe615;</i>
									</button>
								</div>
							</div>
						</div>
					</form>
					<xblock> <i class="layui-icon">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</i>
					<span class="x-right" style="line-height: 40px">共有数据：88 条</span></xblock>
					<table class="layui-table" style="width: 100%">
						<thead>
							<tr>
								<th><input type="checkbox" name="" value=""></th>
								<th>排行</th>
								<th>商品名称</th>
								<th>手机总销售量</th>
								<th>邮箱销售额（元）</th>
								<th>均价（元）</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><input type="checkbox" value="1" name=""></td>
								<td>1</td>
								<td>魔兽世界40元4000分种点卡</td>
								<td>112</td>
								<td>￥4480</td>
								<td>￥40</td>
							</tr>
						</tbody>
					</table>

					<div id="page"></div>

					<div style="height: 100px;"></div>
				</div>
				<div class="layui-tab-item">
					<div class="layui-tab-item layui-show">
						<form class="layui-form x-center" action="" style="width: 80%">
							<div class="layui-form-pane" style="margin-top: 15px;">
								<div class="layui-form-item">
									<label class="layui-form-label">日期范围</label>
									<div class="layui-input-inline">
										<input type="date" class="layui-input" placeholder="开始日"
											id="LAY_demorange_s">
									</div>
									<div class="layui-input-inline">
										<input type="date" class="layui-input" placeholder="截止日"
											id="LAY_demorange_e">
									</div>
									<div class="layui-input-inline" style="width: 80px">
										<button class="layui-btn" lay-submit="" lay-filter="sreach">
											<i class="layui-icon">&#xe615;</i>
										</button>
									</div>
								</div>
							</div>
						</form>
						<xblock> <i class="layui-icon">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</i>
						<span class="x-right" style="line-height: 40px">共有数据：88 条</span></xblock>
						<table class="layui-table" style="width: 100%">
							<thead>
								<tr>
									<th><input type="checkbox" name="" value=""></th>
									<th>排行</th>
									<th>商品名称</th>
									<th>手机总销售量</th>
									<th>邮箱销售额（元）</th>
									<th>均价（元）</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="checkbox" value="1" name=""></td>
									<td>1</td>
									<td>魔兽世界40元4000分种点卡</td>
									<td>112</td>
									<td>￥4480</td>
									<td>￥40</td>
								</tr>
							</tbody>
						</table>

						<div id="page"></div>

						<div style="height: 100px;"></div>
					</div>
				</div>
				<div class="layui-tab-item" style="height: 100%; width: 100%">
					<form action="">
						年走势： <select id="years" style="width: 100px; height: 30px">
							<c:forEach var="year" begin="2002" end="2032" step="1">
								<option value="${year}">${year}</option>
							</c:forEach>
						</select>&nbsp;&nbsp;——&nbsp;&nbsp; <select id="years"
							style="width: 100px; height: 30px">
							<c:forEach var="year" begin="2002" end="2032" step="1">
								<option value="${year}">${year}</option>
							</c:forEach>
						</select><br /> <br /> 月走势：<select id="years"
							style="width: 100px; height: 30px">
							<c:forEach var="year" begin="2002" end="2032" step="1">
								<option value="${year}">${year}</option>
							</c:forEach>
						</select> <select id="months" style="width: 100px; height: 30px">
							<c:forEach var="month" begin="1" end="12" step="1">
								<option value="${month}">${month}</option>
							</c:forEach>
						</select>&nbsp;&nbsp;——&nbsp;&nbsp;<select id="years"
							style="width: 100px; height: 30px">
							<c:forEach var="year" begin="2002" end="2032" step="1">
								<option value="${year}">${year}</option>
							</c:forEach>
						</select> <select id="months" style="width: 100px; height: 30px">
							<c:forEach var="month" begin="1" end="12" step="1">
								<option value="${month}">${month}</option>
							</c:forEach>
						</select>
						<div class="layui-input-inline" style="width: 80px">
							<button class="layui-btn" lay-submit="" lay-filter="sreach">
								<i class="layui-icon">&#xe615;</i>
							</button>
						</div>
					</form>
					<div style="position: absolute; left: 110px; top: 180px">
						<canvas id="container"></canvas>
						<script type="text/javascript"
							src="http://echarts.baidu.com/gallery/vendors/echarts/echarts.min.js"></script>
						<script type="text/javascript"
							src="http://echarts.baidu.com/gallery/vendors/echarts-gl/echarts-gl.min.js"></script>
						<script type="text/javascript"
							src="http://echarts.baidu.com/gallery/vendors/echarts-stat/ecStat.min.js"></script>
						<script type="text/javascript"
							src="http://echarts.baidu.com/gallery/vendors/echarts/extension/dataTool.min.js"></script>
						<script type="text/javascript"
							src="http://echarts.baidu.com/gallery/vendors/echarts/map/js/china.js"></script>
						<script type="text/javascript"
							src="http://echarts.baidu.com/gallery/vendors/echarts/map/js/world.js"></script>
						<script type="text/javascript"
							src="https://api.map.baidu.com/api?v=2.0&ak=ZUONbpqGBsYGXNIYHicvbAbM"></script>
						<script type="text/javascript"
							src="http://echarts.baidu.com/gallery/vendors/echarts/extension/bmap.min.js"></script>
						<script type="text/javascript"
							src="http://echarts.baidu.com/gallery/vendors/simplex.js"></script>
						<script type="text/javascript">
							var dom = document.getElementById("#container");
							dom.width = 600;
							dom.height = 400;
							var myChart = echarts.init(dom);
							var app = {};
							option = null;
							option = {
								xAxis : {
									type : 'category',
									data : [ 'Mon', 'Tue', 'Wed', 'Thu', 'Fri',
											'Sat', 'Sun' ]
								},
								yAxis : {
									type : 'value'
								},
								series : [ {
									data : [ 120, 200, 150, 80, 70, 110, 130 ],
									type : 'bar'
								} ]
							};
							;
							if (option && typeof option === "object") {
								myChart.setOption(option, true);
							}
						</script>
					</div>
					<div id="page"></div>
					<div style="height: 100px;"></div>
				</div>
				<div class="layui-tab-item" style="height: 100%; width: 100%">
					<div class="layui-tab-item layui-show"
						style="height: 100%; width: 100%">
						<form class="layui-form x-center" action="" style="width: 80%">
							<div class="layui-form-pane" style="margin-top: 15px;">
								<div class="layui-form-item">
									<label class="layui-form-label">日期范围</label>
									<div class="layui-input-inline">
										<input type="date" class="layui-input" placeholder="开始日"
											id="LAY_demorange_s">
									</div>
									<div class="layui-input-inline">
										<input type="date" class="layui-input" placeholder="截止日"
											id="LAY_demorange_e">
									</div>
									<div class="layui-input-inline" style="width: 80px">
										<button class="layui-btn" lay-submit="" lay-filter="sreach">
											<i class="layui-icon">&#xe615;</i>
										</button>
									</div>
								</div>
							</div>
						</form>
						<div style="position: absolute; left: 110px; top: 180px">
							<canvas id="container_circle"></canvas>
							<script type="text/javascript">
								var dom_circle = document
										.getElementById("container_circle");
								dom_circle.width = 600;
								dom_circle.height = 400;
								var myChart_circle = echarts.init(dom_circle);
								var app = {};
								option = null;
								option = {
									title : {
										text : '某站点用户访问来源',
										subtext : '纯属虚构',
										x : 'center'
									},
									tooltip : {
										trigger : 'item',
										formatter : "{a} <br/>{b} : {c} ({d}%)"
									},
									legend : {
										orient : 'vertical',
										left : 'left',
										data : [ '直接访问', '邮件营销', '联盟广告',
												'视频广告', '搜索引擎' ]
									},
									series : [ {
										name : '访问来源',
										type : 'pie',
										radius : '55%',
										center : [ '50%', '60%' ],
										data : [ {
											value : 335,
											name : '直接访问'
										}, {
											value : 310,
											name : '邮件营销'
										}, {
											value : 234,
											name : '联盟广告'
										}, {
											value : 135,
											name : '视频广告'
										}, {
											value : 1548,
											name : '搜索引擎'
										} ],
										itemStyle : {
											emphasis : {
												shadowBlur : 10,
												shadowOffsetX : 0,
												shadowColor : 'rgba(0, 0, 0, 0.5)'
											}
										}
									} ]
								};
								;
								if (option && typeof option === "object") {
									myChart_circle.setOption(option, true);
								}
							</script>
						</div>
						<div id="page"></div>
						<div style="height: 100px;"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script
		src="${pageContext.request.contextPath }/static/after/lib/layui/layui.js"
		charset="utf-8"></script>
	<script
		src="${pageContext.request.contextPath }/static/after/js/x-admin.js"></script>
	<script>
		layui.use([ 'element', 'layer', 'form' ], function() {
			$ = layui.jquery;//jquery
			lement = layui.element();//面包导航
			layer = layui.layer;//弹出层
			form = layui.form()

			//监听提交
			form.on('submit(*)', function(data) {
				console.log(data);
				//发异步，把数据提交给php
				layer.alert("保存成功", {
					icon : 6
				});
				return false;
			});

		})
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
	<script>
		layui.use([ 'laydate', 'element', 'laypage', 'layer' ], function() {
			$ = layui.jquery;//jquery
			laydate = layui.laydate;//日期插件
			lement = layui.element();//面包导航
			laypage = layui.laypage;//分页
			layer = layui.layer;//弹出层

			//以上模块根据需要引入

			/* laypage({
				cont : 'page',
				pages : 100,
				first : 1,
				last : 100,
				prev : '<em><</em>',
				next : '<em>></em>'
			}); */

			var start = {
				min : laydate.now(),
				max : '2099-06-16 23:59:59',
				istoday : false,
				choose : function(datas) {
					end.min = datas; //开始日选好后，重置结束日的最小日期
					end.start = datas //将结束日的初始值设定为开始日
				}
			};

			var end = {
				min : laydate.now(),
				max : '2099-06-16 23:59:59',
				istoday : false,
				choose : function(datas) {
					start.max = datas; //结束日选好后，重置开始日的最大日期
				}
			};

			document.getElementById('LAY_demorange_s').onclick = function() {
				start.elem = this;
				laydate(start);
			}
			document.getElementById('LAY_demorange_e').onclick = function() {
				end.elem = this
				laydate(end);
			}

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