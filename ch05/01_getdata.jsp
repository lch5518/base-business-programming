<%@page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="utf-8"%>

<html>
<head>
     <title>GET 방식 요청</title>
</head>
<body>
<!-- JSP 문법 작성 -->
<%
String strName=request.getParameter("name");
String strMajor=request.getParameter("major");
String strPoint=request.getParameter("point");
out.println("이름 :" + strName + "<br/>");
out.println("학과 :" + strMajor + "<br/>");
out.println("범위값 :" + strPoint + "<br/>");
%>
웹 브라우저 URL 주소 입력 부분을 살펴보세요.
</body>
</html>
