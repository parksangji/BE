<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% request.setAttribute("k", 10); %>
<% request.setAttribute("m", true); %>
<%@ page isELIgnored = "true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
k : ${k } <br>
k + 5 : ${k+5 }<br>
k / 5 : ${k div 5 }<br>
k >= 5 : ${ k >= 5}<br>
m : ${m }<br>
</body>
</html>