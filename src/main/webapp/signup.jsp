<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원 가입</title>
    <style>
        
    </style>
</head>
<body>

    <div class="container">
        <h2>회원 가입</h2>
        <form action="signupAction.jsp" method="post">
            <label for="username">아이디:</label>
            <input type="text" id="username" name="username" required /><br>

            <label for="password">비밀번호:</label>
            <input type="password" id="password" name="password" required /><br>

            <label for="email">이메일:</label>
            <input type="email" id="email" name="email" required /><br>

            <label for="phone">전화번호:</label>
            <input type="text" id="phone" name="phone" required /><br>

            <button type="submit">가입하기</button>
        </form>
    </div>

</body>
</html>
