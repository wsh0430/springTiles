<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이곳은 header.jsp 영역입니다.</title>
<jsp:include page="/WEB-INF/views/include/bs5.jsp" />
</head>
<body>
<div style="background-color: pink;height:100px;">
  <h2>이곳은 header.jsp 영역입니다.</h2>
</div>
</body>
</html>