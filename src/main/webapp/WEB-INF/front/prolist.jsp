<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
		<title>Product list</title>
		<!--自适应字体大小-->
<style>
@media screen and (min-width:300px){
				html{font-size: 12px;}
}
@media screen and (min-width: 320px) {
    html {font-size: 12px;}
}
 
@media screen and (min-width: 375px) {
    html {font-size: 14px;}
}
 
@media screen and (min-width: 400px) {
    html {font-size: 14px;}
}
 
@media screen and (min-width: 440px) {
    html {font-size: 14px;}
}
 
@media screen and (min-width: 768px) {
    html {font-size: 22px;}
}
 
@media screen and (min-width: 1024px) {
    html {font-size: 24px;}
}

</style>
	</head>
	<body>
		<div style="width: 100%;height: 100%;">
			<div style="width: 100%;height: auto;">
				<div style="width: 100%;height: 30px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;">
				<div style="width: 34%;height: auto;float: left;">
					<img src="static/images/MoShe.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 48%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 700;color: #27809D;line-height: 38px;font-size: 16px;">Moshe Szyf, Prof.</div>
					<div style="color: #666666;">Chairman & CEO</div>
					<div style="color: #666666;font-size: 12px;">HKG epiTHERAPEUTICS Ltd. </div>
				</div>
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 20px;"><img src="img/prof/arr.png"style="width: 100%;height: auto;"/></div> 	
				</div>
				</div>
				
				<div style="width: 100%;height: 20px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;">
				<div style="width: 34%;height: auto;float: left;">
					<img src="static/images/David.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 48%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 700;color: #27809D;line-height: 38px;font-size: 16px;">David Cheishvili</div>
					<div style="color: #666666;">Senior Scientific Adviser</div> 
					<div style="color: #666666;font-size: 12px;">HKG epiTHERAPEUTICS Ltd. </div>
				</div>
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 20px;"><img src="img/prof/arr.png"style="width: 100%;height: auto;"/></div> 	
				</div>
				</div>
				
				<div style="width: 100%;height: 20px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;">
				<div style="width: 34%;height: auto;float: left;">
					<img src="static/images/HuiLi.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 48%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 700;color: #27809D;line-height: 38px;font-size: 16px;">Hui Li</div>
					<div style="color: #666666;">Laboratory Manager</div> 
					<div style="color: #666666;font-size: 12px;">HKG epiTHERAPEUTICS Ltd. </div>
				</div>
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 20px;"><img src="img/prof/arr.png"style="width: 100%;height: auto;"/></div> 	
				</div>
				</div>
				
				<div style="width: 100%;height: 20px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;">
				<div style="width: 34%;height: auto;float: left;">
					<img src="static/images/Chi Fat.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 48%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 700;color: #27809D;line-height: 38px;font-size: 16px;">Chi Fat</div>
					<div style="color: #666666;">Senior Research Scientist</div> 
					<div style="color: #666666;font-size: 12px;">HKG epiTHERAPEUTICS Ltd. </div>
				</div>
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 20px;"><img src="img/prof/arr.png"style="width: 100%;height: auto;"/></div> 	
				</div>
				</div>
				
				<div style="width: 100%;height: 20px;"></div>
				<div style="width: 98%;height: auto;margin: 0 auto;overflow: hidden;">
				<div style="width: 34%;height: auto;float: left;">
					<img src="static/images/Zhiyuan Lv.png" style="width: 100%;height: auto;" />
				</div>
				<div style="width: 6%;;height: 20px;float: left;"></div>
				<div style="width: 48%;height: auto;float: left;font-family: arial;">
					<div style="width: 100%;height: 8px;"></div>
					<div style="font-weight: 700;color: #27809D;line-height: 38px;font-size: 16px;">Zhiyuan Lv</div>
					<div style="color: #666666;">Laboratory Manager</div> 
					<div style="color: #666666;font-size: 12px;">HKG epiTHERAPEUTICS Ltd. </div>
				</div>
				<div style="width: 10%;height: auto;float: left;line-height: 30px;">
					<div style="width: 100%;height: 28px;"></div>
					<div style="width: 50%;height: 20px;"><img src="img/prof/arr.png"style="width: 100%;height: auto;"/></div> 	
				</div>
				</div>
		</div>
	</body>
</html>
