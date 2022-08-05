<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<c:choose>
	<c:when test="${category eq 'cu'}"><c:set var="title" value="- 고객관리"/></c:when>
	<c:when test="${category eq 'hr'}"><c:set var="title" value="- 사원관리"/></c:when>
	<c:when test="${category eq 'no'}"><c:set var="title" value="- 공지사항"/></c:when>
	<c:when test="${category eq 'bo'}"><c:set var="title" value="- 방명록"/></c:when>
	<c:when test="${category eq 'da'}"><c:set var="title" value="- 공공데이터"/></c:when>
	<c:when test="${category eq 'login'}"><c:set var="title" value="- 로그인"/></c:when>
	<c:when test="${category eq 'find'}"><c:set var="title" value="- 비밀번호재발급"/></c:when>
	<c:when test="${category eq 'error'}"><c:set var="title" value="- 오류"/></c:when>
</c:choose>

<title>IoT 융합SW ${title}</title>
<link rel='icon' type='image/x-icon' href='img/hanul.ico'>
<link rel="stylesheet" href="css/common.css">
<script type="text/javascript" 
	src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src='js/common.js?<%=new java.util.Date()%>'></script>
</head>
<body>
<div id='container'>
<tiles:insertAttribute name='container'/>
</div>
</body>
</html>