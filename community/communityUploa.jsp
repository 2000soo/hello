<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
            margin-bottom: 20px;
        }

        .search-box input {
            padding: 10px;
            width: 200px;
            border: 1px solid #ccc;
            border-radius: 20px;
        }

        .gallery {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
        }

        .card {
            background-color: #f9f9f9;
            border: 1px solid #ddd;
            border-radius: 10px;
            padding: 10px;
            text-align: center;
        }

        .card img {
            width: 100%;
            height: 150px;
            object-fit: cover;
            border-radius: 10px;
        }

        .card .user {
            margin: 10px 0;
            font-size: 14px;
            font-weight: bold;
        }

        .post-box {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 500px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }

        .post-box h2 {
            margin-bottom: 10px;
            font-size: 18px;
        }

        .post-box input[type="text"], 
        .post-box textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        .post-box .image-upload {
            display: flex;
            gap: 10px;
            margin-bottom: 10px;
        }

        .post-box .image-upload div {
            width: 60px;
            height: 60px;
            background-color: #f2f2f2;
            border: 1px solid #ddd;
            border-radius: 5px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 12px;
            cursor: pointer;
        }

        .post-box .location {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }

        .post-box .location input {
            flex-grow: 1;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        .post-box .tags {
            margin-bottom: 10px;
            font-size: 12px;
            color: #555;
        }

        .post-box button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .post-box button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>게시물 작성할 때</h1>

    <!-- 게시물 작성 창 -->
    <div class="post-box">
        <h2>내 게시물</h2>
        <input type="text" placeholder="제목을 입력하세요." required>
        <textarea placeholder="내용을 입력하세요." rows="4" required></textarea>
        
        <div class="image-upload">
            <div>사진 추가</div>
            <div>+</div>
            <div>+</div>
            <div>+</div>
        </div>
        
        <div class="location">
            <input type="text" placeholder="위치 추가">
            <div style="width: 100px; height: 60px; background-color: #e9e9e9; margin-left: 10px;">지도</div>
        </div>

        <div class="tags">#김포공항 #김포카페</div>
        
        <button>게시하기</button>
    </div>
</div>

</body>
</html>
