<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>커뮤니티 페이지</title>
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
            position: relative;
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

        .card .location {
            background-color: #ddd;
            border-radius: 20px;
            padding: 5px 10px;
            display: inline-block;
            font-size: 12px;
            margin-bottom: 5px;
        }

        .card .icons {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 10px;
        }

        .card .icons .icon {
            display: flex;
            align-items: center;
            gap: 5px;
        }

        .card .icons img {
            width: 16px;
            height: 16px;
        }

        .tags {
            text-align: center;
            margin-top: 10px;
            font-size: 12px;
            color: #007bff;
        }

        .sidebar {
            background-color: #f9f9f9;
            border: 1px solid #ddd;
            padding: 20px;
            border-radius: 10px;
        }

        .sidebar h3 {
            margin-bottom: 10px;
        }

        .sidebar ul {
            list-style: none;
            padding: 0;
        }

        .sidebar ul li {
            display: flex;
            align-items: center;
            gap: 10px;
            margin-bottom: 10px;
            cursor: pointer;
        }

        .sidebar ul li img {
            width: 20px;
            height: 20px;
        }

        .pagination {
            display: flex;
            justify-content: center;
            margin-top: 20px;
        }

        .pagination a {
            text-decoration: none;
            color: #007bff;
            margin: 0 5px;
            font-size: 16px;
        }

        .pagination a.active {
            font-weight: bold;
            color: black;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>커뮤니티 페이지</h1>
    
    <!-- 헤더 -->
    <div class="header">
        <img src="떠나자logo.png" alt="떠나가 로고">
        <nav>
            <a href="#">인기순</a>
            <a href="#">최신순</a>
        </nav>
    </div>
    
    <!-- 검색창 -->
    <div class="search-box">
        <input type="text" placeholder="지역명을 검색하세요">
    </div>
    
    <!-- 콘텐츠 그리드 -->
    <div class="gallery">
        <!-- 카드 1 -->
        <div class="card">
            <img src="image-placeholder.png" alt="이미지">
            <div class="user">User_ID</div>
            <div class="location">서울</div>
            <div class="icons">
                <div class="icon">
                    <img src="heart-icon.png" alt="좋아요 아이콘">4
                </div>
                <div class="icon">
                    <img src="comment-icon.png" alt="댓글 아이콘">11
                </div>
            </div>
            <div class="tags">#한밭수목원</div>
        </div>
        <!-- 추가 카드들 -->
        <div class="card">
            <img src="image-placeholder.png" alt="이미지">
            <div class="user">User_ID</div>
            <div class="location">대전</div>
            <div class="icons">
                <div class="icon">
                    <img src="heart-icon.png" alt="좋아요 아이콘">2
                </div>
                <div class="icon">
                    <img src="comment-icon.png" alt="댓글 아이콘">7
                </div>
            </div>
            <div class="tags">#토끼의 숲</div>
        </div>
        <!-- 더 많은 카드들 추가 -->
    </div>

    <!-- 사이드바 -->
    <div class="sidebar">
        <h3>인기 장소</h3>
        <ul>
            <li><img src="place-icon.png" alt="장소 아이콘">#도끼의 숲</li>
            <li><img src="place-icon.png" alt="장소 아이콘">#한밭수목원</li>
            <li><img src="place-icon.png" alt="장소 아이콘">#온양민속박물관</li>
            <!-- 더 많은 항목들 -->
        </ul>
    </div>

    <!-- 페이지네이션 -->
    <div class="pagination">
        <a href="#" class="active">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
    </div>
</div>

</body>
</html>
