<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<link rel="stylesheet" type='text/css' 
	href='css/common.css?<%=new java.util.Date()%>'>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src='js/common.js?<%=new java.util.Date()%>'></script>
<header>
	<div class='category'>
		<ul>
			<li><a href='<c:url value="/"/>'><img src='img/hanul.logo.png'></a></li>
			<li><a href='list.cu' ${category eq 'cu' ? "class='active'" : ''}>고객관리</a></li>
			<li><a href='list.hr' <c:if test="${category eq 'hr'}">class='active'</c:if>>사원관리</a></li>
			<li><a href='list.no' ${category eq 'no' ? "class='active'" : ''}>공지사항</a></li>
			<li><a href='list.bo' ${category eq 'bo' ? "class='active'" : ''}>방명록</a></li>
			<li><a href='list.da' ${category eq 'da' ? "class='active'" : ''}>공공데이터</a></li>
			<li><a href='list.vi' ${category eq 'vi' ? "class='active'" : ''}>데이터시각화</a></li>
		</ul>
	</div>
	<div>
		<ul>
			<!-- 로그인하지 않은 상태 -->
			<c:if test="${empty loginInfo}">
			<li>
				<a class='btn-fill' href='login'>로그인</a>
				<a class='btn-fill' href='member'>회원가입</a>
			</li>		
			</c:if>
			<!-- 로그인한 상태 -->
			<c:if test="${! empty loginInfo}">
			<li>
				[ <strong>${loginInfo.name}</strong> ] 님
				<a href='password'>비밀번호변경</a>
				<a class='btn-fill' href='logout'>로그아웃</a>
			</li>
			</c:if>
		</ul>
	</div>
</header>
<style>
header {
	align-items: center;
	padding: 0 100px;
	width: calc(100% - 200px);
	display: flex;
	justify-content: space-between; 
	border-bottom: 1px solid #aaa;
}

header div.category ul { 
	display: flex;
	justify-content: flex-start; 
	font-size:19px; font-weight: bold;
}
header div.category ul li:not(:first-child) { margin-left:50px; }
header div.category ul li a:hover
,  header div.category ul li a.active { color:#0040ff; }

</style>