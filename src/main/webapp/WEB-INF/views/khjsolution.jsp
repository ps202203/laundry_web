<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Custom CSS -->
<link rel="stylesheet" type="text/css" href="resources/kimcss/kimcommon.css?<%=new java.util.Date()%>">
<link rel="stylesheet" type="text/css" href="resources/kimfonts/fonts_style.css">
<link rel="shortcut icon" type="image/x-icon" href="resources/kimimages/favicon.png" />
	<title>LAUNDRY :: 세탁방 키오스크 필요없는 예약/관리 솔루션</title>
</head>
<body>
	<div id="navbar" class="border">
		<div class="inner_wrap">
		<div id="logo"><a href="index.html"><img src="resources/kimimages/logo.png"/>LAUNDRY</a></div>
			<div id="link_menu">
			<ul>
				<li>
					<a href="about.html"><i class="home"></i>회사소개</a>
				</li>
				<li>
					<a href="solution.html"><i class="solution"></i>솔루션소개</a>
				</li>
				<li>
					<a href="partner.html"><i class="guide"></i>입점안내</a>
				</li>
				<li>
					<button class="modal-button" href="#myModal"><i class="contact"></i>문의하기</button>
				</li>
				<li>
					<button class="close">X</button>
				</li>
			</ul>
			</div>
			<div id="menu_icon"></div>
		</div>
	</div>
	<div class="sub_wrap">
		<h1 class="sub_title">솔루션 소개</h1>
		<div class="contens">
			<div class="inbox">
				<div class="solution_banner">
					<div class="image"></div>
					<div class="title_wrap">
						<div class="coment">

							<p>LAUNDRY로 운영하니 너무 편해요, <br/>정말 획기적인 것 같아요</p>
							<p class="sign">-A LAUNDRY 점주님-</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	
		<div class="contens">
			<div class="contens left">
				<div class="image"><img src="resources/kimimages/addimg_solution.jpg" /></div>
			</div>
			<div class="contens right">
				<div class="inbox">
					<i class="solution"></i>
					<h2>SOLUTION</h2>
					<h3>LAUNDRY 솔루션</h3>
					<p class="title"><i class="check"></i>문의 전화, 대응이 힘든가요?</p>
					<p>고객들이 직접 예약과 변경, 결제까지 직접하기에 문의할 일도 받을 일도 현저히 줄어듭니다.</p>
					<p class="title"><i class="check"></i>관리가 불편하신가요?</p>
					<p>
						LAUNDRY 관리자페이지는 여러 점주님들의 소중한 의견이 반영되어 차원이 다른 편리함을 제공해드립니다.
					</p>
					<p class="title"><i class="check"></i>온라인 노출이 잘 안되시나요?</p>
					<p>고객분들은 LAUNDRY를 통해 그 어떤 서비스보다 가까운 매장을 쉽게 발견 할 수 있습니다.</p>
					<p class="title"><i class="check"></i>다른 솔루션을 사용 중데 수수료가 너무 비싼가요?</p>
					<p>LAUNDRY는 어떤 곳보다도 저렴한 비용으로 솔루션을 제공해드립니다.</p>
				</div>
			</div>
		</div>
			<div class="contens">
			<div class="inbox">
				<i class="effect"></i>
				<h2>EFFECT</h2>
				<h3>도입효과</h3>
				<p>무인운영으로 인건비 절감! 24시간 영업으로 매출 상승! 그리고 스마트하고 편리한 운영이 가능합니다.</p>
				<div class="effect_wrap">
					<div class="inner" >
						<div class="image"><img src="resources/kimimages/thumb_effect_01.png" /></div>
						<p class="title"><i class="check"></i>완전 무인화</p>
						<p>맞춤형 시스템으로 고객응대 최소화, 원격으로 어디서든 간편 응대할 수 있습니다.</p>
					</div>
					<div class="inner">
						<div class="image"><img src="resources/kimimages/thumb_effect_02.png" /></div>
						<p class="title"><i class="check"></i>편리한 예약</p>
						<p>원하는 세탁기 실시간 예약, 원하는 세제와 섬유유염제도 직접 선택해서 사용가능합니다.</p>
					</div>
					<div class="inner">
						<div class="image"><img src="resources/kimimages/thumb_effect_03.png" /></div>
						<p class="title"><i class="check"></i>간편한 결제</p>
						<p>포인트를 충전해서 간편하게 결제할 수 있습니다</p>
					</div>
					<div class="inner">
						<div class="image"><img src="resources/kimimages/thumb_effect_04.png" /></div>
						<p class="title"><i class="check"></i>합리적 구매</p>
						<p>실시간요금제로 원하는 만큼 사용하고 남은 캐시는 다른 세탁방에서 사용이 가능합니다.</p>
					</div>
				</div>			
			</div>
		</div>
		<div class="contens">
			<div class="inbox">
				<i class="status"></i>
				<h2>REVIEW</h2>
				<h3>이용리뷰</h3>
				<p>LAUNDRY는 이미 많은 점주님들께서 만족스럽게 이용중인 검증된 솔루션입니다.</p>
				<div class="slideshow-container">
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean1.png)"></div>
							<div class="comment">
								<h1>빨래숲 세탁방 낙성대점</h1>
								<p>"저희는 층이 2개인데 앱 1개만으로도 간단히 해결 할 수 있다는 점이 특히 좋았습니다"</p>
							</div>
						</div>
					</div>
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean2.png)"></div>
							<div class="comment">
								<h1>메이트 세탁방 인하대점</h1>
								<p>"작은 평수인 소규모 매장임에도 비싼 키오스크를 대신해 공간낭비 없이 최적의 인테리어를 할 수 있는 점이 좋았습니다"</p>
							</div>
						</div>
					</div>
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean3.jpg)"></div>
							<div class="comment">
								<h1>어스 세탁방 신촌1~2호점</h1>
								<p>"브랜드관리자 기능으로 여러 매장을 한 곳에서 쉽게 관리하는 점이 참 효율적입니다"</p>
							</div>
						</div>
					</div>
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean4.jpg)"></div>
							<div class="comment">
								<h1>소유 세탁방</h1>
								<p>"신규회원들이 많이 늘어났어요 "</p>
							</div>
						</div>
					</div>
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean5.jpeg)"></div>
							<div class="comment">
								<h1>어라운드 세탁방 돈암점</h1>
								<p>"LAUNDRY만 이용했는데 키오스크로 운영할 때보다 엄청나게 편해졌다"</p>
							</div>
						</div>
					</div>
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean6.jpg)"></div>
							<div class="comment">
								<h1>양동사랑 세탁방 염창역점</h1>
								<p>
									"오픈하고나서 LAUNDRY의 설문조사 결과를 바탕으로 우리 세탁방에 맞는 마케팅을 할 수 있었어요.
									지금은 자리를 잡아 한결 마음이 가볍네요"
								</p>
							</div>
						</div>
					</div>
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean7.jpg)"></div>
							<div class="comment">
								<h1>몽땅빨아 세탁방 대전노은점</h1>
								<p>
									"요금 책정을 어떻게 하고, 홍보는 어떻게 할지 막막했는데, LAUNDRY를 통해 프로모션 상품을 자유롭게
									등록하고, 요금제를 최적화 할 수 있어서 매우 만족스러웠습니다"
								</p>
							</div>
						</div>
					</div>
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean8.png)"></div>
							<div class="comment">
								<h1>몽땅빨아 세탁방 청주하복대점</h1>
								<p>
									"직장생활을 하며 부업으로 시작했는데, 생각보다 운영이 수월하여 한시름 놓았습니다. 현재 2호점 창업을
									준비하고 있습니다"
								</p>
							</div>
						</div>
					</div>
					<div class="mySlides fade">
						<div class="list">
							<div class="thumb_img" style="background-image: url(resources/kimimages/solutionclean9.jpg)"></div>
							<div class="comment">
								<h1>몽땅빨아 세탁방 낙성대점</h1>
								<p>
									"본사 직영점 운영을 통해 관리자가 겪는 불편들을 개선하고 실제 이용자들의 목소리를 반영하고 있습니다"
								</p>
							</div>
						</div>
					</div>
					<div id="navi" class="dote_navi">
						<span class="dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
					</div>
				</div>
			</div>
		</div>
		<div class="contens">
			<div class="contens left">
				<div class="inbox">
					<i class="application"></i>
					<h2>APPLICATION</h2>
					<h3>LAUNDRY 앱</h3>
					<p class="title"><i class="check"></i>위치기반 매장선택</p>
					<p>본인과 가까운 매장 자동 추천 또는 검색</p>
					<p class="title"><i class="check"></i>다양한 요금제</p>
					<p>고객수요와 매출최적화를 위한 요금제 커스터마이징</p>
					<p class="title"><i class="check"></i>직접 예약</p>
					<p>손쉬운 예약방식으로 고객 스스로 편하게 이용</p>
					<p class="title"><i class="check"></i>한번의 간편 결제</p>
					<p>다양한 결제방식과 재구매 유도 노하우 제공</p>
				</div>
			</div>
			<div class="contens right">
				<div class="image"><img src="resources/kimimages/addimg_application.png" /></div>
			</div>
		</div>
		<div class="contens">
			<div class="contens left order">
				<div class="image"><img src="resources/kimimages/addimg_system.png" /></div>
			</div>
			<div class="contens right order">
				<div class="inbox">
					<i class="system"></i>
					<h2>SYSTEM</h2>
					<h3>관리자 시스템</h3>
					<p class="title"><i class="check"></i>실시간 제어 관리로 즉시 대응</p>
					<p class="title"><i class="check"></i>직관적으로 모든 상황에 대처</p>
					<p class="title"><i class="check"></i>매출관리도 분석도 스마트하게</p>
					<p class="title"><i class="check"></i>언제 어디서든 빠르고 편리하게 접근</p>
				</div>
			</div>
		</div>
		<div class="contens">
			<div class="bottom_btn_group">
				<button onclick="location.href='partner.html'"><i class="guide"></i><span>입점안내 바로가기</span></button>
				<button
					onclick="window.open('https://kitworks.s3.ap-northeast-2.amazonaws.com/%EC%8A%A4%ED%84%B0%EB%94%94%EB%AA%A8%EC%95%84+%EC%86%8C%EA%B0%9C%EC%84%9C.pdf');">
					<i class="download"></i><span>소개서 다운로드</span>
				</button>
			</div>
		</div>
	</div>
	
	<footer>
		<div class="inner_wrap">
			<logo> <i class="mongddang"></i> <span class="mongddang">(주)한울</span> </logo>
			<info>
				<ul>
					<li>광주 서구 농성동 645-66 </li>
					<li>사업자번호 : 541-87-01461</li>
					<li>통신판매번호 : 제2022-광주서구-0122호</li>
					<li>대표메일 : laundry-company@naver.com</li>
				</ul>
				<ul class="social_group">
					<li>
						<a href="https://www.facebook.com/studymoa1" target="_blank"><i class="facebook"></i></a>
					</li>
					<li>
						<a href="https://www.instagram.com/study_moa/" target="_blank"><i class="instargram"></i></a>
					</li>
					<li>
						<a href="https://m.blog.naver.com/PostList.nhn?permalink=permalink&amp;blogId=mongddang-company"
							target="_blank"><i class="youtube"></i></a>
					</li>
					<li class="boss">
						<a href="//admin.studymoa.me" target="_blank"><i class="ceo"></i><span>관리자</span></a>
					</li>
					<li class="kakao" id="kakao-chat-btn">
						<!-- <a href="#"><img src="https://developers.kakao.com/assets/img/about/logos/channel/consult_small_yellow_pc.png" alt="카카오톡 채널 1:1 채팅 버튼" title="카카오톡 채널 1:1 채팅 버튼"></a> -->
					</li>
				</ul>
				<form name="KB_AUTHMARK_FORM" method="get">
					<input type="hidden" name="page" value="B009111" />
					<input type="hidden" name="cc" value="b010807:b008491" />
					<input type="hidden" name="mHValue" value="e32a9a52b14b5cd3626bb9e1193550df201910092330274" />
				</form>
			</info>
			<div class="certification_mark">
				<a href="#" onclick="javascript:onPopKBAuthMark();return false;">
					<img class="certification_mark" src="resources/kimimages/escrowcmark.png" border="0" />
				</a>
			</div>
		</div>
	</footer>
	

</body>

<!-- link_menu JS --> 
<script type="text/javascript" async="" src="resources/kimjs/link_menu.js"></script>
<!-- Menu Scroll JS -->
<script type="text/javascript" async="" src="resources/kimjs/menu_scroll.js"></script>
<!-- Carousel usage JS -->
<script type="text/javascript" async="" src="resources/kimjs/carousel_usage.js"></script>
<!-- Carousel Modal JS -->
<script type="text/javascript" async="" src="resources/js/modal.js"></script>
<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript" src="resources/js/footer.js"></script>

</html>





