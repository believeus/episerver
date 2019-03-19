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
		<link rel="stylesheet" href="static/css/swiper.min.css" />
		<title>Prof.Moshe</title>
		
		<!--局部移动浏览-->
		<style type="text/css">
	*{margin:0;padding:0;font-family: "微软雅黑";}
		.wrap{margin:0 auto;}
		.tabs{height:32px;background: #F4F4F4;width: 100%;padding-top: 8px;text-align: center}
		.tabs .part{display:block;float:left;width:33%;color:#666666;text-align:center;height: 20px;}
		.tabs .part:first-child{border-right: 0px solid #000000;}
		.tabs a{width:100px;display:block;color:#666666;text-align:center;margin:0 auto;font-size:16px;text-decoration:none;padding-bottom: 0px;}
		.tabs span.active a{color:#666666;border-bottom: 2px solid #000000;}
		.swiper-container{width:100%;border-top:0;margin-top:10px!important}
		.swiper-slide{width:100%;background:none;color:#666666;}
		p{text-align: center;}
</style>

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
    html {font-size: 18px;}
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

		<style>
			div[id=dot]:before{
				content:"●";
				color: #207EBF;;
				font-size: 0.6rem;
				margin-right: 8px;
			}
		</style>
		<style>
			div[id=din]:before{
				content:"▍";
				color: #27809D;;
				font-size: 1.6rem;
				margin-right: 8px;
			}
		</style>
		<!--tab页面切换-->

 <!--Year line-->
 <style>
.vertical-line {
height: 150px;
border-left: 2px solid;
margin-left: 66px;
border-image: -webkit-linear-gradient( #666666 , #666666) 30 30;
border-image: -moz-linear-gradient( #666666 , #666666) 30 30;
border-image: linear-gradient( #666666 , #666666) 30 30;
}

.vertical-circle {
    float: left;
    width: 16px;
    height: 16px;
    border:2px solid white;
    background-color: #0071BC;
    -webkit-border-radius: 100px;
}
.vertical-text{
    float:left;margin-top:-7px;
}
</style>
	</head>
	<body style="padding: 0;margin: 0;">
		<div id="container" style="width: 100%;height: 100%;">
		<jsp:include page="header.jsp"></jsp:include>
			<div id="header"style="width: 100%;height: 100%;">
				<div style="width: 100%;height: 80px;margin: 0 auto;"></div>
				<div style="width: 100%;height: 142px;overflow: hidden;margin: 0 auto;">
					<div style="width: 33%;height: 80px;float: left;"></div>
					<div style="width: 33%;height: 100px;float: left; ">
						<img src="static/images/moshe.png"style="width: 100%;height: auto;"/>
					</div>
					<div style="width: 30%;height: auto;float: left;"></div>
				</div>
				<div style="clear: both;"></div>
				<div style="width: 100%;height: auto;text-align: center;font-family: arial;color: #666666;font-weight: 600;line-height: 29px;">
					Moshe Szyf, Prof.<br />
					Chairman & CEO of HKG epiTHERAPEUTICS</div>
				</div>
			
			<div id="pro-stem"style="width: 100%;height: auto;background-color: #F7F7F9;margin: 0 auto;">
				<div style="width: 96%;height: auto;margin: 0 auto;">
					<div style="width: 100%;height: auto;line-height: 50px;font-weight: 700;">Professional Experience</div>
					<hr />
					<div style="width: 100%;height: auto;line-height: 39px;">
						<div id="dot" >Academician of the Royal Canadian Academy of Sciences and Academician of the Canadian Academy of Health Sciences</div>
						<div id="dot">First class tenured professor, McGill university, Canada;</div>
						<div id="dot" >The first batch of patent inventors in the field of international cancer-related DNA methylation research</div>
						<div id="dot" >The world's most widely patented inventor of epigenetics</div>
						<div id="dot" >Resident chief scientist of Beijing epidia medical diagnostic technology co., LTD.</div>
						<div id="dot" >Director of epigenetic institute, Beijing yizhuang innovation institute;</div>
						<div id="dot" >Founder of behavioral and psychological epigenetics;</div>
						<div id="dot" >Famous leader in the field of thought communication and has published more than 280 papers;</div>
						<div id="dot" >Cited 33,000 times, 18500 times in 5 years, and the h-index value was 90</div>
					</div>
				</div>
			</div>
		
		<hr style="font-size: 14px;color: #E7E7E7;" />

		
			
        <!-- <div style=" height: 56px; background-color: #eaeaea; position: relative;">
            
                <div class="select"style="float: left; width: 28%;height: 26px; line-height: 26px;text-align: center;border-bottom: 1px solid #7c7c7c; background-color: #F4F4F4;color: #808080;border-right: 1px solid #7c7c7c;border-left: 1px solid #7c7c7c;border-bottom: 1px solid white;padding: 0;">
                	<a href="#" style=";display: block;color: #808080;">Careers</a>
                </div>
                <div style="float: left; width: 28%; height: 26px; line-height: 26px; text-align: center; border-bottom: 1px solid #7c7c7c;">
                	<a href="#"style="display: block;color: #808080;">Honors</a>
                </div>
                <div style="width: 40%;float: left;width: 28%;height: 26px;line-height: 26px;text-align: center;border-bottom: 1px solid #7c7c7c;">
                	<a href="#"style="display: block;color: #808080;">Contributions</a>
                </div>
        </div>-->
        
        <div class="pg-main">

	<div id="wrapper">
		<!--header end-->
		<div class="wrap">
			<div class="tabs">
				<span class="part active"><a href="#career" hidefocus="true" >Careers</a></span>
				<span class="part" style="border-right: 1px solid #666666">
					<a href="#" hidefocus="true">Honors</a>
				</span>
				<span class="part"><a href="#" hidefocus="true">Sponsored</a></span>
			</div>

			<div class="swiper-container">
				<div class="swiper-wrapper">
					<div class="swiper-slide swiper-slide-visible swiper-slide-active">
						<div class="content-slide">
							
       							 <div id="career" ><img src="static/images/careers.png" style="width: 100%; height: auto;"></div>
       						 
						</div>
					</div>
					<div class="swiper-slide">
						<div class="content-slide">
						<p>已经消失在风雨里</p>
						</div>
					</div>
					<div class="swiper-slide">
						<div class="content-slide">
						<div>
								From 1985 to 2013, Academician Schiff's research projects were funded by organizations such as Canada and the United States. Listed below
								Representational funding projects:
						</div>
							<p>一场雨把我困在这里</p>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>

        <div style="font-size: 10px;color: #E8E8E8;" >
        	<hr style="height: 10px; font-size: 30px;color: #000000;"/>
        </div>
        <div id="paper"style="width: 100%;height: auto;">
        	<div style="width: 100%;height: auto;background-color: #F4F4F4;">
        		<div style="width: 90%;height: auto;margin: 0 auto; font-weight: 600;font-family: arial;">
        			<div id="din"><span style="font-weight: 700;color: #27809D;font-size: 18px;line-height: 50px;"> Cited papers</span></div> 
        		</div>
        	</div>
        	<div style="width: 100%;height: auto;background-color: #27809D;overflow: hidden;">
        		<div style="width: 100%;height: 20px;"></div>
        		<div style="width: 90%;height: auto;font-family: arial;font-weight: 500;color: #FFFFFF; line-height: 20px; margin: 0 auto;">
        		
        			<div style="width: 100%;height: auto;">
        				<a href="https://www.ncbi.nlm.nih.gov/pubmed/15220929">
        				 <div style="width: 80%;height: auto;float: left;color:#FFFFFF">Epigenetic programming by maternal behavior.Aug 1st 2004 Nature Neuroscience volume 7 issue 8 pp 847-854</div>
        				</a> 
        				<div style="width: 20%;height: auto;float: right;">5530 Citations</div>
        			</div>
        			<div style="width: 100%;height: 80px;"></div>
        			<div style="width: 100%;height: auto;">
        			<a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2944040/">
        				<div style="width: 80%;height: auto;float: left;">Epigenetic regulation of the glucocorticoid receptor in human brain associates with childhood abuse.Nat Neurosci. 2009 Mar; 12(3): 342–348.</div>
        			</a>
        				<div style="width: 20%;height: auto;float: right;">2892 Citations</div>
        			</div>
        			<div style="width: 100%;height: 80px;"></div>
        			<div style="width: 100%;height: auto;">
        				<a href="https://www.nature.com/articles/17533">
        				<div style="width: 80%;height: auto;float: left;">A mammalian protein with specific demethylase activity for mCpG DNA Nature. 1999 Feb 18</div>
        				</a>
        				<div style="width: 20%;height: auto;float: right;">528 Citations</div>
        			</div>
        			<div style="width: 100%;height: 80px;"></div>
        			<div style="width: 100%;height: auto;">
        				<a href="https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0002085">
        				<div style="width: 80%;height: auto;float: left;">Promoter-wide hypermethylation of the ribosomal RNA gene promoter in the suicide brain. PLoS One. 2008 May 7</div>
        				</a>
        				<div style="width: 20%;height: auto;float: right;">351 Citations</div>
        			</div>
        			<div style="width: 100%;height: 80px;"></div>
        			<div style="width: 100%;height: auto;">
        				<a href="https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0014739">
        				<div style="width: 80%;height: auto;float: left;">Broad epigenetic signature of maternal care in the brain of adult rats. PLoS One. 2011 Feb 28</div>
        				</a>
        				<div style="width: 20%;height: auto;float: right;">347 Citations</div>
        			</div>
        			<div style="width: 100%;height: 80px;"></div>
        			<div style="width: 100%;height: auto;">
        				
        				<div style="width: 80%;height: auto;float: left;">Expression of antisense to DNA demethylation and inhibits tumorigenesis .J Biol Chem. 1995 Apr 7</div>
        				
        				<div style="width: 20%;height: auto;float: right;">256 Citations</div>
        			</div>
        			<div style="width: 100%;height: 80px;"></div>
        			<div style="width: 100%;height: auto;">
        				<div style="width: 80%;height: auto;float: left;">Epigenetics, DDNA methylation, and chromatin modifying drugs. Annu Rev Pharmacol Toxicol. 2009;49</div>
        				<div style="width: 20%;height: auto;float: left;">432 Citations</div>
        			</div>
        			<div style="width: 100%;height: 80px;"></div>
        			<div style="width: 100%;height: auto;">
        				<div style="width: 80%;height: auto;float: left;">Maternal care effects on the hippocampal transcriptome and anxiety-mediated behaviors in the offspring that are reversible in adulthood. Proc Natl</div>
        				<div style="width: 20%;height: auto;float: left;">786 Citations</div>
        			</div>
        			<div style="width: 100%;height: 80px;"></div>
        		</div>
        	</div>
        </div>
        <div style="width: 100%;height: 60px;"></div>
				<div id="all-right"style="width: 100%;height: auto;font-family: arial;">
					<div style="width: 100%;height: auto;font-size: 12px;text-align: center; margin: 0 auto;line-height: 50px;">
						@2019 HKG epi THERAPEUTICS Ltd. All Rights Reserved
					</div>
				</div>
	</div>
	<!--局部滚动页面js代码-->
<script type="text/javascript" src="static/js/zepto.min.js"></script>
<script type="text/javascript" src="static/js/idangerous.swiper.min.js"></script>
<script type="text/javascript">
	$(function() {

var tabsSwiper;
tabsSwiper = new Swiper('.swiper-container', {
	speed : 500,
	onSlideChangeStart : function() {
		$(".tabs .active").removeClass('active');
		$(".tabs span").eq(tabsSwiper.activeIndex).addClass('active');
	}
});

$(".tabs span").on('touchstart mousedown', function(e) {
	e.preventDefault()
	$(".tabs .active").removeClass('active');
	$(this).addClass('active');
	tabsSwiper.swipeTo($(this).index());

});

$(".tabs span").click(function(e) {
	e.preventDefault();
});


});//end
</script>
	</body>
</html>
