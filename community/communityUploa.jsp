<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시물 작성</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 90%;
            max-width: 1200px;
            margin: 20px auto;
            background-color: white;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            position: relative;
        }

        h1 {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }

        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
        }

        .header img {
            width: 100px;
        }

        .header nav {
            display: flex;
            gap: 15px;
        }

        .header nav a {
            text-decoration: none;
            color: #555;
            font-weight: bold;
        }

        .search-box {
            display: flex;
            justify-content: flex-end;
            margin-bottom: 30px;
        }

        .search-box input {
            padding: 10px;
            width: 200px;
            border: 1px solid #ccc;
            border-radius: 20px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        .form-group input, .form-group textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .form-group textarea {
            height: 150px;
            resize: none;
        }

        .submit-btn {
            background-color: #5cb85c;
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            margin-top: 10px;
        }

        .submit-btn:hover {
            background-color: #4cae4c;
        }

        .footer {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
            color: #777;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <img src="떠나자logo.png" alt="Logo">
            <nav>
                <a href="#home">홈</a>
                <a href="#about">소개</a>
                <a href="#contact">연락처</a>
            </nav>
        </div>

        <h1>게시물 작성</h1>

        <div class="search-box">
            <input type="text" placeholder="검색...">
        </div>

        <form action="submitPost.jsp" method="post">
            <div class="form-group">
                <label for="title">제목</label>
                <input type="text" id="title" name="title" required>
            </div>
            <div class="form-group">
                <label for="content">내용</label>
                <textarea id="content" name="content" required></textarea>
            </div>
            <button type="submit" class="submit-btn">작성하기</button>
        </form>


    </div>
</body>
</html>
