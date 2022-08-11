<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 통합시 지워야함  -->
  <!-- Custom CSS -->
  <link href=" ${pageContext.request.contextPath}/resources/css/style.css" rel='stylesheet'/>
  <!-- Fonts -->
  <link href=" ${pageContext.request.contextPath}/resources/fonts/fonts_style.css" rel='stylesheet'/>
<!-- 지울예정  -->
<title>Insert title here</title>
</head>
<body>
<div class="sub_wrap">
    <h1 class="sub_title">입점안내</h1>
    <div class="contens">
      <div class="inbox">
        <div class="guide_banner">
          <div class="image"></div>
          <div class="title_wrap">
            <div class="coment">
              <p>스터디모아는 각각의 이유로 고민하고 있는<br>
                다양한 고객님들께 최고의 파트너가 될 수 있도록<br>
                최선의 노력을 다하겠습니다.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="contens">
      <div class="contens left">
        <div class="image"><img src="${pageContext.request.contextPath}/resources/images/addimg_price.png"></div>
      </div>
      <div class="contens right">
        <div class="inbox"> <i class="price"></i>
          <h2>PRICE</h2>
          <h3>서비스 요금</h3>
          <p class="price">월정액제</p>
          <p>저렴한 월 정액제로 진정한 무인 스터디카페로 거듭나세요. 귀찮고 어려운 일은 스터디모아에서 대신 해드립니다.</p>
          <p class="price">스터디룸+락커만</p>
          <p>기존 스터디카페의 경우에도, 문의가 많은 스터디룸/락커의 예약/결제 기능만 따로 이용 하실 수 있습니다.</p>
          <p class="price">일괄납부</p>
          <p>한번만 결제하고 계속 이용하고 싶으신가요? 문의주시면 상담 후, 합리적인 가격으로 제공해드리겠습니다.</p>
        </div>
      </div>
    </div>
    <div class="contens">
      <div class="inbox"> <i class="process"></i>
        <h2>PROCESS</h2>
        <h3>입점절차</h3>
        <p>함께 윈-윈 할 수 있다면 어떤 제안도 환영합니다. 저희의 기술력과 창업/운영 노하우는 언제든 준비 되어 있습니다.</p>
        <div class="process_wrap">
          <div class="frame"></div>
          <div class="images"><img src="${pageContext.request.contextPath}/resources/images/addimg_process_01.png"></div>
          <div class="text">
            <div class="inset">
              <p class="numbers">01</p>
              <p class="title">계약</p>
              <p>계약서를 작성하고, 계약금을 지급합니다.<br>
                이때, 궁금한점은 모두 알려 드릴께요.</p>
            </div>
          </div>
        </div>
        <div class="process_wrap">
          <div class="frame"></div>
          <div class="images"><img src="${pageContext.request.contextPath}/resources/images/addimg_process_02.png"></div>
          <div class="text">
            <div class="inset">
              <p class="numbers">02</p>
              <p class="title">세팅</p>
              <p>몇 가지 내용만 준비해주세요.<br>배치도부터 상품까지 운영에 필요한 모두를 세팅해드립니다.</p>
            </div>
          </div>
        </div>
        <div class="process_wrap">
          <div class="frame"></div>
          <div class="images"><img src="${pageContext.request.contextPath}/resources/images/addimg_process_03.png"></div>
          <div class="text">
            <div class="inset">
              <p class="numbers">03</p>
              <p class="title">교육</p>
              <p>운영 현황에 맞게 자유롭게 운영할 수 있도록<br>APP과 관리자페이지 사용방법을 쉽게 알려드립니다.</p>
            </div>
          </div>
        </div>
        <div class="process_wrap">
          <div class="frame"></div>
          <div class="images"><img src="${pageContext.request.contextPath}/resources/images/addimg_process_04.png"></div>
          <div class="text">
            <div class="inset">
              <p class="numbers">04</p>
              <p class="title">오픈</p>
              <p>매월 7일이 되면 지정한 계좌로 정산금을 입금해드립니다.<br>정산내역만 승인해주세요.</p>
            </div>
          </div>
        </div>
        <div class="process_wrap">
          <div class="frame"></div>
          <div class="images"><img src="${pageContext.request.contextPath}/resources/images/addimg_process_05.png"></div>
          <div class="text">
            <div class="inset">
              <p class="numbers">05</p>
              <p class="title">A/S</p>
              <p>궁금한점이나 필요한 점이 생기면 언제든 문의주세요.<br>친절하고 빠르게 대응해드립니다.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="contens">
      <div class="bottom_btn_group">
        <button class="next modal-button" href="#myModal"><i class="contact"></i><span>문의하기</span></button>
      </div>
    </div>
  </div>




 <!--  
  Modal myModal
  <div id="myModal" class="modal">
    <div class="modal-content input">
      <div class="modal-header"> <span class="close">×</span>
        <h2>문의하기</h2>
      </div>
      <div class="modal-body" style="padding:0; overflow:hidden;">
        <iframe src="//studymoa.me/partnership/?"></iframe>
      </div>
    </div>
  </div>
 -->
</body>
</html>