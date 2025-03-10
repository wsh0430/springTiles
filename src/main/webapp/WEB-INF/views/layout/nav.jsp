<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>nav.jsp</title>
<jsp:include page="/WEB-INF/views/include/bs5.jsp" />
</head>
<body>
<div class="p-2" style="background-color:gray;">
	<a href="${ctp}/main/memberMain" class="btn btn-primary">홈으로</a>
	<a href="${ctp}/tiles/guestList" class="btn btn-secondary">방명록</a>
	<a href="${ctp}/tiles/boardList" class="btn btn-warning">게시판</a>
	<a href="${ctp}/tiles/pdsList" class="btn btn-info">자료실</a>
	<a href="${ctp}/tiles/myPage" class="btn btn-warning">MyPage</a>
	<a href="${ctp}/tiles/memberLogout" class="btn btn-danger">로그아웃</a>
  
</div>
</body>
</html>