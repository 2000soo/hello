<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f9f9f9;
            margin: 0;
        }

        .signup-container {
            width: 400px;
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        input[type="text"], input[type="password"], input[type="email"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        label {
            display: block;
            margin: 10px 0 5px;
        }

        .checkbox-group {
            margin-top: 10px;
        }

        .checkbox-group input {
            margin-right: 10px;
        }

        .button-group {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }

        button {
            width: 48%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

<div class="signup-container">
    <h2>회원가입</h2>
    <form action="signupProcess.jsp" method="POST">
        <label for="name">이름</label>
        <input type="text" id="name" name="name" placeholder="이름을 입력해 주세요">

        <label for="phone">연락처</label>
        <input type="text" id="phone" name="phone" placeholder="연락처를 입력해 주세요">

        <label for="id">아이디</label>
        <input type="text" id="id" name="id" placeholder="아이디를 입력해 주세요">

        <label for="password">비밀번호</label>
        <input type="password" id="password" name="password" placeholder="비밀번호를 입력해 주세요">

        <label for="password-confirm">비밀번호 확인</label>
        <input type="password" id="password-confirm" name="password-confirm" placeholder="비밀번호를 다시 입력해 주세요">

        <label for="email">이메일</label>
        <input type="email" id="email" name="email" placeholder="이메일을 입력해 주세요">

        <div class="checkbox-group">
            <input type="checkbox" id="terms" name="terms" required>
            <label for="terms">회원 약관에 동의합니다.</label>
        </div>

        <div class="button-group">
            <button type="reset">취소</button>
            <button type="submit">회원가입</button>
        </div>
    </form>
</div>

</body>
</html>
