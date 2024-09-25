<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시물 업로드</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/login.css">
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

        .post-box {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 400px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            z-index: 999;
        }

        .post-box .user-info {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 15px;
        }

        .post-box .user-info img {
            width: 40px;
            height: 40px;
            border-radius: 50%;
        }

        .post-box .user-info .user-location {
            font-size: 14px;
            color: #777;
        }

        .post-box img.post-image {
            width: 100%;
            border-radius: 10px;
        }

        .post-box .actions {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 10px;
        }

        .post-box .actions .like-comment {
            font-size: 14px;
            color: #555;
        }

        .post-box .actions .date {
            font-size: 12px;
            color: #999;
        }

        .post-box .post-content {
            margin: 15px 0;
            font-size: 14px;
            color: #333;
        }

        .post-box .hashtags {
            font-size: 12px;
            color: #007bff;
            margin-bottom: 10px;
        }

        .post-box .comments-section {
            margin-bottom: 10px;
        }

        .post-box .comments-section .comment {
            display: flex;
            justify-content: space-between;
            font-size: 12px;
            margin-bottom: 5px;
        }

        .post-box .comments-section .comment .user-comment {
            color: #333;
        }

        .post-box .comments-section .comment .date {
            color: #999;
        }

        .post-box .comments-section .view-more {
            font-size: 12px;
            color: #007bff;
            cursor: pointer;
        }

        .post-box .add-comment {
            display: flex;
            justify-content: space-between;
            border-top: 1px solid #ddd;
            padding-top: 10px;
            margin-top: 10px;
        }

        .post-box .add-comment input {
            width: 100%;
            padding: 5px;
            border: none;
            outline: none;
        }

        .post-box .add-comment button {
            padding: 5px 10px;
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
        }

        .background-dim {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            z-index: 998;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>After Post Upload</h1>

    <!-- Dim background -->
    <div class="background-dim"></div>

    <!-- 게시물 업로드 후 보여지는 창 -->
    <div class="post-box">
        <!-- 유저 정보 및 위치 -->
        <div class="user-info">
            <div>
                <img src="user-avatar.png" alt="User Avatar">
                <span>User_ID</span>
            </div>
            <span class="user-location">Gimpo Airport</span>
        </div>

        <!-- 게시물 이미지 -->
        <img src="post-image.png" alt="Post Image" class="post-image">

        <!-- 좋아요 및 댓글 수 -->
        <div class="actions">
            <span class="like-comment">Likes 2 · Comments 4</span>
            <span class="date">2024-09-12</span>
        </div>

        <!-- 게시물 내용 -->
        <div class="post-content">
            I had a great meal at Gimpo Airport. Make sure to visit if you are in the area!
        </div>

        <!-- 해시태그 -->
        <div class="hashtags">
            #GimpoAirport #Cafe #Travel #Review
        </div>

        <!-- 댓글 섹션 -->
        <div class="comments-section">
            <div class="comment">
                <span class="user-comment">mini: I want to travel!</span>
                <span class="date">2024-09-12</span>
            </div>
            <div class="comment">
                <span class="user-comment">happy: The clouds are so beautiful!</span>
                <span class="date">2024-09-12</span>
            </div>
            <div class="view-more">View more comments (2)</div>
        </div>

        <!-- 댓글 입력 -->
        <div class="add-comment">
            <input type="text" placeholder="Add a comment...">
            <button>Post</button>
        </div>
    </div>
</div>

</body>
</html>
