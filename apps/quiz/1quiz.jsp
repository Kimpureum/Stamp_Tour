<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="utf-8">
	<title>Test Page</title>
<!--뷰포트 설정 접속화면 화면크기 모두 달라지기에 디바이스 가로 크기에 맞춰 설정-->
	<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--JQuery Mobile 실행 시 필요한 CDN을 선언한 내용이다. JQuery Mobile에서 직접 호스팅 한 파일을 가져와 연결함-->
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.css" />
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
 <div data-role="page" id="info"> 
        <%@ include file="../page/header/header.jsp"%>
        <div data-role="content" >
        	<h2>정보페이지입니다.</h2>
            <p><a href="#quiz" target="_top" data-transition="slide">퀴즈페이지</a> </p>
        </div> 
        <%@ include file="../page/footer/footer.jsp"%>
    </div> 
    <div data-role="page" id="quiz"> 
        <%@ include file="../page/header/header.jsp"%>
        <div data-role="content">
        	<h2>퀴즈페이지 입니다.</h2>
            <p><a href="#result" data-transition="slide" data-direction="reverse" >결과페이지</a></p>
        </div> 
        <%@ include file="../page/footer/footer.jsp"%>
    </div> 
    <div data-role="page" id="result"> 
        <%@ include file="../page/header/header.jsp"%>
        <div data-role="content">
            <h2>결과페이지 입니다.</h2>
            <p><a href="#" data-transition="slide" data-direction="reverse" >메인페이지로</a></p>
        </div> 
        <%@ include file="../page/footer/footer.jsp"%>
    </div> 
</body>
</html>