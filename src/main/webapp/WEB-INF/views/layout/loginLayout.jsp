<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>.jsp</title>
<jsp:include page="/WEB-INF/views/include/bs5.jsp" />
</head>
<body>
<p><br/></p>
<div class="container">
	<tiles:insertAttribute name="body" />
</div>
<p><br/></p>
</body>
</html>