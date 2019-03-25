<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
	<head>
	<base href="<%=basePath%>">
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
		<title>Successful Payment</title>
	</head>
	<body style="padding: 0px;margin: 0px;">
		<div style="width: 100%;height: auto;background-color:#F7F7F7;overflow: hidden;">
		<dir style="width: 100%;height: 40px;background-color: #0071BC;"></dir>
			<div style="width: 100%;height: 100px;"></div>
			<div style="width: 100%;height: auto;">
				<div style="width: 37%;height: 100px;float: left;"></div>
				<div style="width: 22%;height: 100px;float: left;">
					<img src="static/images/timg.jpg"style="width: 100%;height: auto;"/>
				</div>
				<div style="width: 30%;height: 100px;float: left;"></div>
			</div>
			<div style="width: 100%;height: 425px;background-color: #f7f7f7;overflow: hidden;">
				<div style="width: 100%;height: 40px;text-align: center;line-height: 40px;font-weight: bold;font-family: arial;font-size: 18px;">Successful Payment</div>
				<div style="width: 100%;height: 40px;text-align: center;line-height: 40px;"><i><a href="index.jhtml"> Back to the home page</a></i></div>
			</div>
		</div>
	</body>
</html>
