<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>환영합니다</title>
</head>
<body>
    <h1>환영합니다, <%= request.getParameter("user_id") %> 님!</h1>
</body>
</html>
