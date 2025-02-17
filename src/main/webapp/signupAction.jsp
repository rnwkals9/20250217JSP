<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="java.io.*, java.util.*" %>
<%@ page import="javax.servlet.*, javax.servlet.http.*" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원 가입 결과</title>
</head>
<body>

    <h2>회원 가입 결과</h2>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");

        out.println("<p><strong>아이디:</strong> " + username + "</p>");
        out.println("<p><strong>비밀번호:</strong> " + password + "</p>");
        out.println("<p><strong>이메일:</strong> " + email + "</p>");
        out.println("<p><strong>전화번호:</strong> " + phone + "</p>");
    %>

</body>
</html>
