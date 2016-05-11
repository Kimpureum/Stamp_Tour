<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="utf-8">
<title>StampTour</title>
<!--뷰포트 설정 접속화면, 화면크기 모두 달라지기에 디바이스 가로 크기에 맞춰 설정-->
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

<!--JQuery Mobile 실행 시 필요한 CDN을 선언한 내용이다. JQuery Mobile에서 직접 호스팅한 파일을 가져와 연결함-->
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.css" />
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>   
<!-- 스타일 시트 로드 시작-->
<link rel= "stylesheet" type="text/css" href="res/css/main.css">
</head>
<body>
<div class="container">
  <div data-role="header" data-position="fixed">
    <a href="#">Back</a>
    <a href="#" data-icon="home" data-iconpos="notext" >홈</a>         
    <h1>Stamp Tour</h1>
  </div>

  <div data-role="content">
  방문한 지역의 자동으로 스탬프 모양이 활성화 됩니다.

  <table align=center width=300px>
    <tr>
      <td><a href="#"><img src="..\res\images\1.PNG"/></a></td>
      <td><a href="quiz/1quiz.jsp"><img src="..\res\images\1.PNG"></a></td>
      <td><a href="#"><img src="..\res\images\2.PNG"></a></td>
      <td><a href="#"><img src="..\res\images\3.PNG"></a></td>
    </tr>
    <tr>
      <td><a href="#"><img src="..\res\images\4.PNG"/></a></td>
      <td><a href="#"><img src="..\res\images\5.PNG"></a></td>
      <td><a href="#"><img src="..\res\images\6.PNG"></a></td>
      <td><a href="#"><img src="..\res\images\7.PNG"></a></td>
    </tr>
    <tr>
      <td><a href="#"><img src="..\res\images\8.PNG"/></a></td>
      <td><a href="#"><img src="..\res\images\9.PNG"></a></td>
      <td><a href="#"><img src="..\res\images\10.PNG"></a></td>
      <td><a href="#"><img src="..\res\images\11.PNG"></a></td>
    </tr>
    <tr>
      <td><a href="#"><img src="..\res\images\12.PNG"/></a></td>
      <td><a href="#"><img src="..\res\images\13.PNG"></a></td>
      <td><a href="#"><img src="..\res\images\14.PNG"></a></td>
      <td><a href="#"><img src="..\res\images\15.PNG"></a></td>
    </tr>
  </table>
  </div>
</div>
</body>
</html>