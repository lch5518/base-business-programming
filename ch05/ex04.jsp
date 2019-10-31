<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<html>
<head>
     <title>20140736이창현</title>
</head>
<body>
<!-- JSP 문법 작성 -->
<%
String strID=request.getParameter("id");
String strToday=request.getParameter("today");
String strSex=request.getParameter("sex");
String strEmail=request.getParameter("myemail");
String strMail=request.getParameter("mail");
String strNumber=request.getParameter("number");
String strNum1=request.getParameter("num1");
String strNum2=request.getParameter("num2");
String strJob=request.getParameter("job");
String strSubject=request.getParameter("subject");

out.println("아이디 :" + strID + "<br/>");
out.println("생년월일 :" + strToday + "<br/>");
out.println("성별 :" + strSex + "<br/>");
out.println("이메일 :" + strEmail + "<br/>");
out.println("수신동의 :" + strMail + "<br/>");
out.print("핸드폰번호 :" + strNumber);
out.println("-" + strNum1 + "-" + strNum2 + "<br/>");
out.println("직업 :" + strJob + "<br/>");
out.println("취미 :" + strSubject + "<br/>");
%>

</body>
</html>
