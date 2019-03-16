<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
	<head>
	<base href="<%=basePath%>">
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
		<title>Product list</title>

	</head>
	<body>
		<div style="width: 100%;height: 100%;">
			<jsp:include page="header.jsp"></jsp:include>
			<div style="width: 100%;height: auto;">
				<div style="width: 100%;height: 30px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;background-color: #F0F0F0;border-radius:10px ">
				<div style="width: 100%;height: 5px;"></div>
				<div style="width: 20%;height: auto;float: left;">
					<img src="static/images/ic_lifestyle.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 58%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 600;color: #666666;line-height: 56px;;">Life Style Questionnaire</div>
				</div>
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 23px;"><img src="static/images/arr.png"style="width: 100%;height: auto;"/></div> 	
				</div>
				<div style="width: 100%;height: 77px;"></div>
				</div>
				
				<div style="width: 100%;height: 30px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;background-color: #F0F0F0;border-radius:10px ">
				<div style="width: 100%;height: 5px;"></div>
				<div style="width: 20%;height: auto;float: left;">
					<img src="static/images/ic_mood.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 58%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 600;color: #666666;line-height: 56px;;">Mood Self Assessment</div>
				</div>
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 23px;">
					<a href="mood/index.jhtml">
					<img src="static/images/arr.png"style="width: 100%;height: auto;"/>
					</a>
					</div> 	
				</div>
				<div style="width: 100%;height: 77px;"></div>
				</div>
				
				<div style="width: 100%;height: 30px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;background-color: #F0F0F0;border-radius:10px ">
				<div style="width: 100%;height: 5px;"></div>
				<div style="width: 20%;height: auto;float: left;">
					<img src="static/images/ic_pain.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 58%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 600;color: #666666;line-height: 56px;;">McGill Pain Questionnaire</div>
				</div>
				
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 23px;"><img src="static/images/arr.png"style="width: 100%;height: auto;"/></div> 	
				</div>
				<div style="width: 100%;height: 77px;"></div>
				</div>
					
				<div style="width: 100%;height: 30px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;background-color: #F0F0F0;border-radius:10px ">
				<div style="width: 100%;height: 5px;"></div>
				<div style="width: 20%;height: auto;float: left;">
					<img src="static/images/ic_sleep.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 58%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 600;color: #666666;line-height: 56px;">Sleep Self Assessment</div>
				</div>
				
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 23px;">
					<a href="sleep/index.jhtml">
					<img src="static/images/arr.png"style="width: 100%;height: auto;"/>
					</a>
					</div> 	
				</div>
				<div style="width: 100%;height: 5px;"></div>
				</div>
			</div>
			<div style="width: 100%;height: 226px;"></div>
				<div id="all-right"style="width: 100%;height: auto;font-family: arial;">
					<div style="width: 100%;height: auto;font-size: 12px;text-align: center; margin: 0 auto;line-height: 50px;">
						@2019 HKG epi THERAPEUTICS Ltd. All Rights Reserved
					</div>
				</div>
		</div>
	</body>
</html>
