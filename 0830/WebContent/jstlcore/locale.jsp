<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--  2개의 태그 라이브러리 설정 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>


<!-- java.util.Date 클래스를 위한 import -->
<%@page import="java.util.*"%>


<c:set var="date" value="<%=new Date()%>" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로케일 설정</title>
</head>
<body>
	<h3>대한민국</h3>
	<fmt:setLocale value="ko_kr" />
	금액 :
	<fmt:formatNumber value="10000000" type="currency" />
	<br /> 날짜 :
	<fmt:formatDate value="${date}" type="both" dateStyle="full"
		timeStyle="full" />
	<br />

<h3>일본</h3>
	<fmt:setLocale value="ja_jp" />
	금액 :
	<fmt:formatNumber value="10000000" type="currency" />
	<br /> 날짜 :
	<fmt:formatDate value="${date}" type="both" dateStyle="full"
		timeStyle="full" />
	<br />
	
	
	<h3>미국</h3>
	<fmt:setLocale value="en_us" />
	금액 :
	<fmt:formatNumber value="10000000" type="currency" />
	<br /> 날짜 :
	<fmt:formatDate value="${date}" type="both" dateStyle="full"
		timeStyle="full" />
	<br />
	
		<h3>중국</h3>
	<fmt:setLocale value="zh_cn" />
	금액 :
	<fmt:formatNumber value="10000000" type="currency" />
	<br /> 날짜 :
	<fmt:formatDate value="${date}" type="both" dateStyle="full"
		timeStyle="full" />
	<br />
	
		<h3>독일</h3>
	<fmt:setLocale value="de-DE" />
	금액 :
	<fmt:formatNumber value="10000000" type="currency" />
	<br /> 날짜 :
	<fmt:formatDate value="${date}" type="both" dateStyle="full"
		timeStyle="full" />
	<br />
	
	
		<h3>프랑스</h3>
	<fmt:setLocale value="fr_FR" />
	금액 :
	<fmt:formatNumber value="10000000" type="currency" />
	<br /> 날짜 :
	<fmt:formatDate value="${date}" type="both" dateStyle="full"
		timeStyle="full" />
	<br />
	
</body>
</html>