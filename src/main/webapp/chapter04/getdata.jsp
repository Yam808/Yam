<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getdata.jsp</title>
</head>
<body>
	<% 
	request.setCharacterEncoding("UTF-8");
	String strName=request.getParameter("name");
	String strMajor=request.getParameter("major");

	out.println("이름 : " +strName+ "<br/>");
	out.println("학과 : " +strMajor+ "<hr/>");
	%>
</body>
</html>

<!-- 구분자 : ? 로 표시 
url이 보이면 get 방식 안보이면 post 방식 -->