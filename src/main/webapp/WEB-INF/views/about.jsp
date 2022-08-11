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
    <h1 class="sub_title">회사소개</h1>
    <div class="contens">
      <div class="contens left">
        <div class="image"><img src="${pageContext.request.contextPath}/resources/images/addimg_pencilandbook.png"></div>
      </div>
      <div class="contens right">
        <div class="inbox">
          <i class="company"></i>
          <h2>COMPANY</h2>
          <h3>형재컴퍼니</h3>
          <p>복사 붙여넣기에 대한 노하우를 가진 전문가들로 구성되어, 이미 편리한것을 조금 더 편리하게 만드는 일을하며<br>
            현재는 다른 사이트의 코드를 긁어오는 일을 하고있습니다.</p>
        </div>
      </div>
    </div>
    <div class="contens">
      <div class="contens left order">
        <div class="inbox">
          <i class="ceo"></i>
          <h2>GREETING</h2>
          <h3>대표인사말</h3>
          <p>수많은 플랫폼과 사이트의 코드를 훔쳐보며 코드를 긁어와 다양한 지식을 일방적으로 배우고 있습니다.</p>
          <div class="profile">
            <h1>주요 프로필</h1>
            <ul>
              <li>학력 : 피자스쿨</li>
              <li>대표이력 : ㈜형재컴퍼니 대표이사 (2019. 8 ~ 현재)</li>
            </ul>
          </div>
          <div class="signature">
            <p class="name"><small>(주)형재컴퍼니 대표</small>장형재 </p>
          </div>
        </div>
      </div>
      <div class="contens right order">
        <div class="image"><img src="${pageContext.request.contextPath}/resources/images/addimg_ceos.png"></div>
      </div>
    </div>
    <div class="contens">
      <div class="inbox">
        <i class="history"></i>
        <h2>HISTORY</h2>
        <h3>연혁</h3>
        <p>없는것도 뻇어서 결제하게 하는 시대착오적인 기업입니다.</p>
        <div class="table_wrap">
          <table>
            <tbody>
              <tr>
                <td class="bgtitle" rowspan="1">2021</td>
                <td class="bgtitlem">2<small>월</small></td>
                <td class="">
                  <ul>
                    <li>2021년 2월</li>
                  </ul>
                </td>
              </tr>
              <td class="bgtitle" rowspan="1">2020</td>
              <td class="bgtitlem">7<small>월</small></td>
              <td class="">
                <ul>
                  <li>2020년 7월</li>
                </ul>
              </td>
              </tr>
              <tr>
                <td class="bgtitle" rowspan="3">2019</td>
                <td class="bgtitlem">12<small>월</small></td>
                <td class="">
                  <ul>
                    <li>2019년 12월</li>
                    <li>나 등장</li>
                    <li>ㅁ</li>
                  </ul>
                </td>
              </tr>
              <tr>
                <td class="bgtitlem">11<small>월</small></td>
                <td class="">
                  <ul>
                    <li>2019년 11월<small>(24일에 제 생일임)</small></li>
                  </ul>
                </td>
              </tr>
              <tr>
                <td class="bgtitlem">08<small>월</small></td>
                <td class="">
                  <ul>
                    <li>8월 15일<small>(에 연휴임)</small></li>
                  </ul>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
    <div class="contens">
      <div class="inbox">
        <i class="location"></i>
        <h2>LOCATION</h2>
        <h3>오시는길</h3>
        <div class="map_wrap">
          <div class="top"></div>
          <div class="bottom">
            <div class="ico_pin"></div>
            <div class="location">
              <div class="address">광주 서구 경열로 3</div>
              <div class="old">
                <label>지번</label>
               농성동 271-4 (우)61928
              </div>
            </div>
            <div class="tel">
              <div class="number"><i class="phone"></i>010-6833-0769</div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="contens">
      <div class="bottom_btn_group">
        <button onclick="location.href='solution.jsp'"><i class="solution"></i><span>솔루션소개 바로가기</span></button>
<!--    <button onclick="location.href='solution.jsp'"><i class="solution"></i><span>솔루션소개 바로가기</span></button> -->
     	
      </div>
    </div>
  </div>


</body>
</html>