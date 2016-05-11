<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>

<div class="topWrap">
	<!-- 헤더 영역 시작 -->
	<header class="headerContainer">
		<!-- 로고 영역 시작 -->
		<center class="header_logo">
			<a href="http://pooh15993.dothome.ac.kr/">
			<img src="..\..\..\res\images\header_logo.PNG"></a>
		</center>
		<%if(request.getSession().getAttribute("CUS_N")!=null||request.getSession().getAttribute("BUS_N")!=null){ %>
		<div class=mini_boxs>
			<a href="LogInOut.sw"><center><img src="..\..\..\res\images\log_out.PNG"/> 로그아웃 </center></a>		
		</div>
		<%} %>
		<!-- 로고 영역 마침 -->
		<!-- 인포메이션 영역 시작 -->
		<div class="header_information">
		</div>
		<!-- 인포메이션 영역 마침 -->
	</header>
</div>