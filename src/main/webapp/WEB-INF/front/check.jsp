<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
	<base href="<%=basePath%>">
		<meta charset="utf-8">
		<title></title>
	</head>
	<script type="text/javascript" src="static/js/jquery-3.3.1.min.js"></script>
	<link type="text/css" rel="stylesheet" href="static/css/base.css" />
	<link type="text/css" rel="stylesheet" href="static/css/module.css" />


	<body style="padding: 0px;margin: 0px;">
		<div style="width:100%;height:auto;border:1px solid #000">
		<jsp:include page="header.jsp"></jsp:include>
			<h1 style="text-align: center;height: 100px;line-height: 100px;font-size: 40px;">订单信息</h1>
			<div style="width:100%;height:150px;border:1px solid #000;background-color: #00A0E9;">
				<div style="width:18%;height: 100%;border:1px solid #000;float: left;text-align: center;margin-left: 10%">
					<img src="img/Order/time.png" style="width:83%;height: 100%;" />
				</div>
				<div style="width:47%;height: 100%;border:1px solid #000;float: left;text-align: center;font-size: 44px;margin-left:20px;line-height:150px;font-weight:800;color: #F2F2F2;">
					Check Your Order
				</div>
			</div>

			<div style="clear: both;" />
			<div style="width: 100%;height: 40px;"></div>
			<div style="width:100%;height:auto;border:1px solid #000;display: flex;">
				<div style="width:10%;height: 100%;;border:1px solid #000;"></div>
				<div style="width:90%;height: 100%;border:1px solid #000;border-radius: 15px;">
					<ul>
						<li>
							<div style="height: 220px;padding: 16px 15px;">
								<div style="width: 27%;height: 90%;border: 1px solid #000;float: left;">
									<a href="#">
										<img src='"+ res.CartList[i].wares_img +"'></a>
								</div>
								<div style="width: 70%;height: 90%;border: 1px solid #000;float: right;">
									<div style="width: 100%;height: 60%;border: 1px solid #000;font-size: 36px;line-height: 110px;">
										SAM-e
									</div>
									<div style="width: 100%;height: 39%;border: 1px solid #000;font-size: 36px;">

										<input type="button" value="-">
										<span>0</span>件
										<input type="button" value="+">
										单价：<span>68元</span>
									</div>
								</div>
							</div>
						</li>
												<li>
							<div style="height: 220px;padding: 16px 15px;">
								<div style="width: 27%;height: 90%;border: 1px solid #000;float: left;">
									<a href="#">
										<img src='"+ res.CartList[i].wares_img +"'></a>
								</div>
								<div style="width: 70%;height: 90%;border: 1px solid #000;float: right;">
									<div style="width: 100%;height: 60%;border: 1px solid #000;font-size: 36px;line-height: 110px;">
										SAM-e
									</div>
									<div style="width: 100%;height: 39%;border: 1px solid #000;font-size: 36px;">
						
										<input type="button" value="-">
										<span>1</span>件
										<input type="button" value="+">
										单价：<span>68元</span>
									</div>
								</div>
							</div>
						</li>
						<!-- 						<li>
							<input type="button" value="-">
							<span>0</span>件
							<input type="button" value="+">
							单价：<span>68元</span>
							小计：<span>136元</span>
						</li> -->
					</ul>

				</div>
				<div style="width:10%;height: 100%;border:1px solid #000"></div>
			</div>

			<div style="width: 100%;height: 40px;"></div>


			<div style="width: 100%;height: auto;background-color: #808080;border: 1px solid #000">
				<div style="width:100%;height:auto;border:1px solid #000;display: flex;margin-top: 20px;margin-bottom:20px">
					<div style="width:5%;height: 100%;;border:1px solid #000;"></div>
					<div style="width:90%;height: 100%;border:1px solid #000;border-radius: 17px;background-color: #ffffff;z-index: 20;">
						<!--信息填写栏目-->
						<div style="width:100%;height:85px;border:1px solid #000;display: flex;line-height: 85px;;align-items: center;">
							<img src="img/Order/user_icon.png" style="width:60px;height: 55px;margin-left:3%;align-items: center;">
							<div style="width: 70%;height: 100%;font-size: 40px;margin-left: 35px;font-weight: 800;">确认联系人信息</div>
						</div>
						<div style="width: 100%;height:80px;border-bottom:1px solid #808080;margin-top:20px;">
							<div style="width:27%;height: 100%;border:1px solid #000;float:left;text-align: center;font-size: 40px;line-height: 80px;">收件人:</div>
							<div style="width:70%;height: 100%;border:1px solid #000;float:right;font-size: 40px;line-height: 80px;">
								<input type="text" name="Recipient" style="width:100%;height: 90%;transform: translateY(-10px);;font-size: 40px" />
							</div>
						</div>

						<div style="width: 100%;height:80px;border-bottom:1px solid #808080;margin-top:20px;">
							<div style="width:27%;height: 100%;border:1px solid #000;float:left;text-align: center;font-size: 40px;line-height: 80px;">联系方式:</div>
							<div style="width:70%;height: 100%;border:1px solid #000;float:right;font-size: 40px;line-height: 80px;">
								<input type="text" name="Phone" style="width:100%;height: 90%;transform: translateY(-10px);;font-size: 40px" />
							</div>
						</div>

						<div style="width: 100%;height:160px;border-bottom:1px solid #808080;margin-top:20px;">
							<div style="width:27%;height: 100%;border:1px solid #000;float:left;text-align: center;font-size: 40px;line-height: 80px;">收货地址:</div>
							<div style="width:70%;height: 100%;border:1px solid #000;float:right;font-size: 40px;margin-bottom: 20px;">
								<textarea cols="5" style="width: 99%;height: 100%;font-size: 40px;" name="address"></textarea>
							</div>
						</div>

					</div>
					<div style="width:5%;height: 100%;border:1px solid #000"></div>
				</div>
			</div>

			<div style=" position:fixed; left:0px; bottom:0px; width:100%; height:100px; border:1px solid #000; z-index:9999;">

				<div style="width:75%;height: 100%;background-color: #0068B7;float: left;font-size: 48px;color: #F2F2F2;line-height: 100px;text-align: center;">
					Altogether：$<strong>55</strong>
				</div>
				<div style="width:25%;height: 100%;background-color: #FF6900;float: right;font-size: 48px;color: #F2F2F2;line-height: 100px;text-align: center;">
					ToPay
				</div>
			</div>
		</div>
	</body>
</html>

<script>
	var oUl = document.getElementsByTagName('ul')[0];
	var aLi = oUl.getElementsByTagName('li');
	var aEm = document.getElementsByTagName('em');
	var oStrong = document.getElementsByTagName('strong')[0];
	var total = 0;
	//总价
	var countprice = 0;
	var max = 0;
	for (var i = 0; i < aLi.length; i++) {
		shop(aLi[i]);
	};

	function shop(obj) {
		var aInp = obj.getElementsByTagName('input');
		var aSpan = obj.getElementsByTagName('span');
		var num = parseInt(aSpan[0].innerHTML);
		var price = parseFloat(aSpan[1].innerHTML);
		aInp[0].onclick = function() {
			if (num <= 1) return;
			num--;
			aSpan[0].innerHTML = num;
			total--;
			countprice -= price;
			oStrong.innerHTML = countprice;


		}
		aInp[1].onclick = function() {
			num++;
			aSpan[0].innerHTML = num;
			total++;
			countprice += price;
			oStrong.innerHTML = countprice;
		}

	}

	/*

	要求：

	    1，点击加减可以添加或者减少商品件数。

	    2，增加或减少商品件数同时要计算出当前商品的小计。

	    3，统计所有商品的总价。

	    4，找出已购买商品中最贵的那件商品。


	*/
</script>
