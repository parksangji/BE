<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exam3</title>
</head>
<body>
<%-- jsp주석입니다.
	여러줄로 사용 가능 합니다. --%>
<!-- html 주석입니다. -->

<%
//자바 주석이빈다.
	for(int i= 1; i< 6; i++)
	{
		
%>
<h<%=i %>>아름다운 한글</h<%=i %>>
<%

}
%>
</body>
</html>