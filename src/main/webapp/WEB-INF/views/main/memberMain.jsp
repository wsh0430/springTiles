<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>.jsp</title>
<jsp:include page="/WEB-INF/views/include/bs5.jsp" />
</head>
<body>
<p><br/></p>
<div >
  <h2><font color="blue"><b>이곳은 ${sMid}회원 고유방 입니다</b></font></h2>
  <hr/>
  <div><img src = "${ctp}/resources/images/11.jpg" width="350px"/></div>
  <hr/>
</div>
<p><br/></p>
</body>
</html>