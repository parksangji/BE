<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exam2</title>
</head>
<body>

<%
	for(int i= 1; i< 6; i++)
	{
		
%>
<h<%=i %>>아름다운 한글</h<%=i %>>
<%

}
%>
</body>
</html>