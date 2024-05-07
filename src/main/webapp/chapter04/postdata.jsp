<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>postdata.jsp</title>
</head>
<body>
	<% 
	request.setCharacterEncoding("UTF-8");
	String strName=request.getParameter("name");
	String strpass=request.getParameter("pass");
	String strMajor=request.getParameter("major");
	String strgrade=request.getParameter("grade");

	out.println("이름 : " +strName+ "<br/>");
	out.println("비밀번호 : " +strpass+ "<br/>");
	out.println("이름 : " +strgrade+ "<br/>");
	out.println("학과 : " +strMajor+ "<hr/>");
	%>

</body>
</html>