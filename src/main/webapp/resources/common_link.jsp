<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container">
<style>
ul {
	list-style-type:none;
}
ul li{
	float:left; border:1px solid #888888; padding-right:10px;
}
</style>
<ul>
	<li><a href="${pageContext.request.contextPath}/">홈 바로가기</a></li>
	<li><a href="${pageContext.request.contextPath}/security2/login.do">로그인 페이지 바로가기</a></li>
	<li><a href="${pageContext.request.contextPath}/security2/index.do">프론트 페이지 바로가기</a></li>
	<li><a href="${pageContext.request.contextPath}/security2/admin/main.do">관리자 모드 바로가기</a></li>
	<li><a href="${pageContext.request.contextPath}/security2/accessDenied.do">접근불가 페이지 바로가기</a></li>
</ul>

</div>
</body>
</html>