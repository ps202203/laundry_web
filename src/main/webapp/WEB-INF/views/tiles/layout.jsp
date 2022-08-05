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
	<c:when test="${category eq 'password'}"><c:set var="title" value="- 비밀번호변경"/></c:when>
	<c:when test="${category eq 'join'}"><c:set var="title" value="- 회원가입"/></c:when>
</c:choose>

<title>IoT 융합SW ${title}</title>
<link rel='icon' type='image/x-icon' href='img/hanul.ico'>
<link rel='stylesheet' type='text/css' 
href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css'>
<script src='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js'></script>
</head>
<body>
<tiles:insertAttribute name='header'/>
<div id='container'>
<tiles:insertAttribute name='container'/>
</div>
<tiles:insertAttribute name='footer'/>
</body>
</html>