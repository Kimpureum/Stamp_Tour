<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="utf-8">
	<title>Test Page</title>
<!--����Ʈ ���� ����ȭ�� ȭ��ũ�� ��� �޶����⿡ ����̽� ���� ũ�⿡ ���� ����-->
	<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--JQuery Mobile ���� �� �ʿ��� CDN�� ������ �����̴�. JQuery Mobile���� ���� ȣ���� �� ������ ������ ������-->
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.css" />
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
 <div data-role="page" id="info"> 
        <%@ include file="../page/header/header.jsp"%>
        <div data-role="content" >
        	<h2>�����������Դϴ�.</h2>
            <p><a href="#quiz" target="_top" data-transition="slide">����������</a> </p>
        </div> 
        <%@ include file="../page/footer/footer.jsp"%>
    </div> 
    <div data-role="page" id="quiz"> 
        <%@ include file="../page/header/header.jsp"%>
        <div data-role="content">
        	<h2>���������� �Դϴ�.</h2>
            <p><a href="#result" data-transition="slide" data-direction="reverse" >���������</a></p>
        </div> 
        <%@ include file="../page/footer/footer.jsp"%>
    </div> 
    <div data-role="page" id="result"> 
        <%@ include file="../page/header/header.jsp"%>
        <div data-role="content">
            <h2>��������� �Դϴ�.</h2>
            <p><a href="#" data-transition="slide" data-direction="reverse" >������������</a></p>
        </div> 
        <%@ include file="../page/footer/footer.jsp"%>
    </div> 
</body>
</html>