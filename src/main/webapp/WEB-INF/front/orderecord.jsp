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
		<title>Order Record</title>
		
		<style>
			div[id=dot]:before{
				content:"▏";
				color: #113965;;
				font-size: 0.3rem;
				margin-right: 3px;
			}
		</style>
	</head>
	<body style="padding: 0;margin: 0;">
		<div id="container" style="width: 100%;height: auto;">
		<jsp:include page="header.jsp"></jsp:include>
			<div style="width: 100%;height: auto;background-color: #F4F4F4;">
					<div style="width: 100%;height: 10px;"></div>
				<div style="width: 100%;height: auto; background-color: #FFFFFF;">
					<div style="width: 94%;height: auto;margin: 0 auto;line-height: 60px;color: #F36602;">Pending payment</div>
				</div>
				<div style="width: 100%;height: 10px;"></div>
				<div class="list" style="width: 100%;height: auto;overflow: hidden;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;overflow: hidden;">
						<div style="width: 24%;height: auto;float: left;">
							<img src="static/images/DNA.png" style="width: 100%;height: auto;"/>
						</div>
						<div style="width: 3%;height: 50px;float: left;"></div>
						<div style="width: 45%;height: auto;float: left;">
						
							<div style="width: 100%;height: auto;font-size: 16px;font-weight: 500;line-height: 28px;">Sliva collection kit</div>
							<span style="line-height: 20px;font-size: 14px;">Order NO.-11040717</span>
							<i style="font-size: 12px;">24/March/2019</i>
						</div>
						<div style="width: 28%;height: auto;float: left;">
							<div style="width: 100%;height: 26px;"></div>
							<div id="dot" style="width: 100%;height: 20px;color: #F36602;line-height: 30px; font-size: 18px;">$99.00</div>
							<div style="width: 100%;height: 24px;"></div>
						</div>
					</div>
					<hr />
					<div style="width: 100%;height: auto;overflow: hidden;">
						<div style="width: 24%;height: auto;float: left;">
							<img src="static/images/DNA.png" style="width: 100%;height: auto;"/>
						</div>
						<div style="width: 3%;height: 50px;float: left;"></div>
						<div style="width: 45%;height: auto;float: left;">
						
							<div style="width: 100%;height: auto;font-size: 16px;font-weight: 500;line-height: 28px;">Sliva collection kit</div>
							<span style="line-height: 20px;font-size: 14px;">Order NO.-11040717</span>
							<i style="font-size: 12px;">24/March/2019</i>
						</div>
						<div style="width: 22%;height: auto;float: left;">
							<div style="width: 100%;height: 26px;"></div>
							<div id="dot" style="width: 100%;height: 20px;color: #F36602;line-height: 30px; font-size: 18px;">$99.00</div>
							<div style="width: 100%;height: 24px;"></div>
						</div>
					</div>
					<hr />
					<div style="width: 100%;height: auto;overflow: hidden;">
						<div style="width: 24%;height: auto;float: left;">
							<img src="static/images/DNA.png" style="width: 100%;height: auto;"/>
						</div>
						<div style="width: 3%;height: 50px;float: left;"></div>
						<div style="width: 45%;height: auto;float: left;">
						
							<div style="width: 100%;height: auto;font-size: 16px;font-weight: 500;line-height: 28px;">Sliva collection kit</div>
							<span style="line-height: 20px;font-size: 14px;">Order NO.-11040717</span>
							<i style="font-size: 12px;">24/March/2019</i>
						</div>
						<div style="width: 24%;height: auto;float: left;">
							<div style="width: 100%;height: 26px;"></div>
							<div id="dot" style="width: 100%;height: 20px;color: #F36602;line-height: 30px; font-size: 18px;">$99.00</div>
							<div style="width: 100%;height: 24px;"></div>
						</div>
					</div>
				</div>
				</div>
				
				<div class="total" style="width: 100%;height: auto;background-color: #F4F4F4;overflow: hidden;">
					<div style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: auto;text-align: right;line-height: 60px;">
							<span>Total Price:</span>
							<span style="color: #F36602;">$129.00</span>
						</div>
						<div style="width: 100%;height: auto;">
						<div style="width: 40%;height: 33px;float: left;"></div>
							<div style="width: 28%;height: 33px;float: left;">
								<div style="width: 90%;height: 33px;margin: 0 auto;border-radius: 50px;border: 1px solid black;text-align: center;line-height: 33px;">Cancel</div>
							</div>
								<div style="width: 28%;height: 33px;float: left;">
									<div style="width: 90%;height: 33px;margin: 0 auto;border-radius: 50px;border: 1px solid #F36602;color: #F36602;text-align: center;line-height: 33px;">Pay</div>
								</div>
						</div>
					</div>
					<div style="width: 100%;height: 20px;overflow: hidden;"></div>
				</div>
			
			<div style="width: 100%;height: auto;background-color: #F4F4F4;overflow: hidden;">
					
				<div style="width: 100%;height: auto; background-color: #FFFFFF;">
					<div style="width: 94%;height: auto;margin: 0 auto;line-height: 60px;color: #F36602;">Paid</div>
				</div>
				<div style="width: 100%;height: 10px;"></div>
				<div class="list" style="width: 100%;height: auto;overflow: hidden;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;overflow: hidden;">
						<div style="width: 24%;height: auto;float: left;">
							<img src="static/images/DNA.png" style="width: 100%;height: auto;"/>
						</div>
						<div style="width: 3%;height: 50px;float: left;"></div>
						<div style="width: 45%;height: auto;float: left;">
						
							<div style="width: 100%;height: auto;font-size: 16px;font-weight: 500;line-height: 28px;">Sliva collection kit</div>
							<span style="line-height: 20px;font-size: 14px;">Order NO.-11040717</span>
							<i style="font-size: 12px;">24/March/2019</i>
						</div>
						<div style="width: 28%;height: auto;float: left;">
							<div style="width: 100%;height: 26px;"></div>
							<div id="dot" style="width: 100%;height: 20px;color: #F36602;line-height: 30px; font-size: 18px;">$99.00</div>
							<div style="width: 100%;height: 24px;"></div>
						</div>
					</div>
					<hr />
					<div style="width: 100%;height: auto;overflow: hidden;">
						<div style="width: 24%;height: auto;float: left;">
							<img src="static/images/DNA.png" style="width: 100%;height: auto;"/>
						</div>
						<div style="width: 3%;height: 50px;float: left;"></div>
						<div style="width: 45%;height: auto;float: left;">
						
							<div style="width: 100%;height: auto;font-size: 16px;font-weight: 500;line-height: 28px;">Sliva collection kit</div>
							<span style="line-height: 20px;font-size: 14px;">Order NO.-11040717</span>
							<i style="font-size: 12px;">24/March/2019</i>
						</div>
						<div style="width: 22%;height: auto;float: left;">
							<div style="width: 100%;height: 26px;"></div>
							<div id="dot" style="width: 100%;height: 20px;color: #F36602;line-height: 30px; font-size: 18px;">$99.00</div>
							<div style="width: 100%;height: 24px;"></div>
						</div>
					</div>
				</div>
				</div>
				<div class="total" style="width: 100%;height: auto;background-color: #F4F4F4;overflow: hidden;">
					<div style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: auto;text-align: right;line-height: 60px;">
							<span>Total Price:</span>
							<span style="color: #F36602;">$129.00</span>
						</div>
						<div style="width: 100%;height: auto;">
						<div style="width: 28%;height: 33px;float: left;"></div>
							<div style="width: 28%;height: 28px;float: left;">
								
							</div>
								<div style="width: 38%;height: 35px;float: left;overflow: hidden;">
									<div style="width: 96%;height: 33px;margin: 0 auto;border-radius: 50px;border: 1px solid #F36602;color: #F36602;text-align: center;line-height: 33px;">Repurchase</div>
								</div>
						</div>
					
					</div>
					<div style="width: 100%;height: 30px;"></div>
				</div>
				
		</div>
	</body>
</html>
