<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix= "fmt" uri= "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%! int cntt= 1; %>
<%! int cnttt= 1; %>


<input type="hidden"  value="<%= cntt= 1 %>"/>
<input type="hidden"  value="<%= cnttt= 1 %>"/>
<link rel="stylesheet" type="text/css" href="resources/bootCSS/bootstrap.min.css">
<article>
<script type="text/javascript" src="resources/js/youtube.js"></script>
	<!-- 없으면 안됨  -->

<!-- <div class="Aside">		 -->	
<style>
.youtubeTable {float:left; width: 600px;}
.ytTh {
	margin-bottom: 15px;
	width: 580px;
	height: 15px;
}

.ytTh1 {float:left;  width:100px; text-align: center;}
.ytTh2 {float:left;  width:200px; text-align: center;}
.ytTh3 {float:left;  width:180px; text-align: center;}
.ytTh4 {float:left;  width:100px; text-align: center;}


/* .ytTr {
	margin-bottom: 15px;
	width: 540px;
	height: 130px;
} */


.ytTd_img {	
	float:left; 
	width :100px;
	height :100px;
	background-color :black;
	border-radius:31px;
}
.ytTd2 {float:left;  width:200px; height : 100px;}
.ytTd3 {float:left;  width:180px; height : 100px;}
.ytTd4 {float:left;  width:100px; height : 100px;}
.ytTd {

}

.logo_link {
	width:88px; 
	height:88px;
	margin:7px auto;
}
.logo {
	
	border-radius: 60px;
}

.ytTr {
	margin-bottom: 15px;
	width: 580px;
	height: 100px;
}
.hourUnder {
	display: none;
	width: 580px;
	height: 330px;
}

.p_TS {
	position:relative; 
	left:0;
	right:0;
	top:0;
	bottom:0;
	margin:25px auto; 
	height:50px;
	
}
.whatTime {
	display: block;
	position:relative; 
	left:0;
	right:0;
	top:0;
	bottom:0;
	margin:25px auto; 
}

.vc_hour {float:left;  width:580px; text-align: center;}

.lastweek_view_change {width:180px; height: 80px; }

.BLUE { color: BLUE}
.RED { color: RED}

.dayTable {float:left; width:180px;}
.dayTable_Tr {width: 180px; height: 100px;margin-bottom: 15px;}
.dayTable_Header {width: 180px; height: 20px;text-align: center;}
.dayTable_Td {width: 180px; height: 20px; }
.dayTable_Td_dayView {float: left; width: 90px; height: 20px; color: black;}
.dayTable_Td_dayChange {float: left; width: 90px; height: 20px;}

</style>
<br/>

	<div class= "youtubeTable">
		<div class ="ytTh">
			<div class = "ytTh1">로고</div>
			<div class = "ytTh2">유튜브 채널</div>
			<div class = "ytTh3">일일조회수/변화량</div>
			<div class = "ytTh4">총 영상시간</div>
		</div>		
<c:if test="${ not empty ydList }">
	<c:forEach var="yd" items="${ ydList }" varStatus="status">		
		<div class="ytTr hourTop">
			<div class="ytTd_img">
				<div class="logo_link">
					<a href="https://www.youtube.com/channel/${ yd.id }">
						<img class="logo" src="${yd.url }">
					</a>
				</div>
			</div>	
			<div class="ytTd2">
				<div class="p_TS">
					<p class ="p_Title">
						${ yd.title }
					</p>
					<p class ="p_Sub">
						구독자${ yd.subCount/10000 }만명
					</p>
				</div>
			</div>			
			<div class="ytTd3 dayTable_Tr">
				<div class= "dayTable_Td">
					<div class= "dayTable_Td_dayView">${yd.dxone - yd.dxtwo}</div>
					<c:if test="${(yd.dxone - yd.dxtwo) - (yd.dxtwo - yd.dxthree) > 0}">  
						<div class= "RED dayTable_Td_dayChange">${(yd.dxone - yd.dxtwo) - (yd.dxtwo - yd.dxthree)}</div>
					</c:if>
					<c:if test="${(yd.dxone - yd.dxtwo) - (yd.dxtwo - yd.dxthree) < 0}">  
						<div class= "BLUE dayTable_Td_dayChange">${(yd.dxone - yd.dxtwo) - (yd.dxtwo - yd.dxthree)}</div>
					</c:if> 
				</div>
				<div class= "dayTable_Td">
					<div class= "dayTable_Td_dayView">${yd.dxtwo - yd.dxthree}</div>
					<c:if test= "${(yd.dxtwo - yd.dxthree) - (yd.dxthree - yd.dxfour) > 0 }">
						<div class= "RED dayTable_Td_dayChange">${(yd.dxtwo - yd.dxthree) - (yd.dxthree - yd.dxfour) }</div>
					</c:if>
					<c:if test= "${(yd.dxtwo - yd.dxthree) - (yd.dxthree - yd.dxfour) < 0 }">
						<div class= "BLUE dayTable_Td_dayChange">${(yd.dxtwo - yd.dxthree) - (yd.dxthree - yd.dxfour) }</div>
					</c:if>
				</div>
				<div class= "dayTable_Td">
					<div class= "dayTable_Td_dayView">${yd.dxthree - yd.dxfour}</div>
					<c:if test= "${(yd.dxthree - yd.dxfour) -(yd.dxfour - yd.dxfive) > 0 }">
						<div class= "RED dayTable_Td_dayChange">${(dy.dxthree - dy.dxfour) -(dy.dxfour - dy.dxfive)}</div>
					</c:if>
					<c:if test= "${(yd.dxthree - yd.dxfour) -(yd.dxfour - yd.dxfive) < 0 }">
						<div class= "BLUE dayTable_Td_dayChange">${(yd.dxthree - yd.dxfour) -(yd.dxfour - yd.dxfive)}</div>
					</c:if>
					<c:if test= "${(yd.dxthree - yd.dxfour) -(yd.dxfour - yd.dxfive) == 0 }">
						<div class= "dayTable_Td_dayChange">${(yd.dxthree - yd.dxfour) -(yd.dxfour - yd.dxfive)}</div>
					</c:if>
				</div>
				<div class= "dayTable_Td">
					<div class= "dayTable_Td_dayView">${yd.dxfour - yd.dxfive}</div>
					<c:if test= "${(yd.dxfour -yd.dxfive) -(yd.dxfive - yd.dxsix) > 0 }">
						<div class= "RED dayTable_Td_dayChange">${(yd.dxfour - yd.dxfive) -(yd.dxfive - yd.dxsix)}</div>
					</c:if>
					<c:if test= "${(yd.dxfour - yd.dxfive) -(yd.dxfive - yd.dxsix) < 0 }">
						<div class= "BLUE dayTable_Td_dayChange">${(yd.dxfour - yd.dxfive) -(yd.dxfive - yd.dxsix)}</div>
					</c:if> 
				</div>
				<div class= "dayTable_Td">
					<div class= "dayTable_Td_dayView">${yd.dxfive - yd.dxsix}</div>
				</div>
			</div>		
			<div class="ytTd4">
				<a href="#" class="whatTime" style='text-decoration:none;'>총 영상시간은?</a>
			</div>								
		</div>
		<div class="hourUnder">
			<div class ="ytTd hour" data-no=${ yd.totalhour } data-no2=${ yd.videoCount }></div>
		</div>
		
	</c:forEach>
	</c:if>	
	<%-- 게시 글 리스트가 존재하지 않으면 --%>
	<c:if test="${ empty ydList }">
		<div class="ytTr">
			<div class = "ytTd">게시 글이 존재하지 않습니다.</div>
		</div>
	</c:if>
	</div>
</article>
