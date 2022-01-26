<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>adminMain</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container">
	<h2>스프링 시큐리티 Step2</h2>
	
	<h3>관리자 메인 페이지입니다.</h3>
	
	<h4>필요권한 : ADMIN 만 접근 가능</h4>
	
	<form:form method="post" action="${pageContext.request.contextPath }/security2/logout">
		<input type="submit" value="로그아웃">	
	</form:form>
	
	<jsp:include page="/resources/common_link.jsp" />
	
</div>
</body>
</html>