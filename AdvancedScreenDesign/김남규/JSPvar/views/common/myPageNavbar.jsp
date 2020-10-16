<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <style>


/*----------myPageNavBar include 영역 시작----------*/
.myPageWrapper_nav{
            /* margin-left:100px; */
            width:15%;
        }
        #myPageWrapper_nav_title{
         background:orange;
         width:100%;
         height:10%; 
         color:white;
         /* margin-top:200px; */
         font-size:30px;
         font-weight:900;
        }
        .myPageWrapper_nav th{
            background:lightgray;
            padding:5px;
            text-align:center;
            font-size:20px;
        }
        .myPageWrapper_nav td{
            text-align:center;
            padding:5px;
            border:1px solid lightgray;
            
        }
        #myPageWrapper_nav_table{
            width:100%;
            height:90%;
            border:1px solid lightgray;
        }
        .myPageWrapper_nav a{
            text-decoration:none;
            color:black;
            font-size:20px;
            display:block;
            width:100%;
            height:100%;
        }
        .myPageWrapper_nav a:hover{
            background:cornsilk;
        }
/*----------myPageNavBar include 영역 끝----------*/


    </style>
</head>
<body>
<!----------myPageNavBar include 영역 시작---------->
<div class="myPageWrapper_nav">
    <div id="myPageWrapper_nav_title" align="center">
        마이페이지
    </div>
    
    <table id="myPageWrapper_nav_table">
    <tr>
        <th>회원 정보</th>
    </tr>
    <tr>
            <td><a href="">회원 정보 설정</a></td>
    </tr>
            <td><a href="">회원 탈퇴</a></td>
    <tr>
        <th>관심 상품</th>
    </tr>
    <tr>
        <td><a href="">찜</a></td>
    </tr>
    <tr>
        <td><a href="">최근 본 상품</a></td>
    </tr>
    <tr>
        <th>판매 이력 조회</th>
    </tr>
    <tr>
        <td><a href="">판매 현황</a></td>
    </tr>
    <tr>
        <th>공동구매</th>
    </tr>
    <tr>
        <td><a href="">내 게시글</a></td>
    </tr>
    <tr>
        <td><a href="">진행 현황</a></td>
    </tr>
    <tr>
        <th><a href="">신고내역</a></th>
    </tr>
    <tr>
        <th id="admin"><a href="" >관리자 페이지</a></th>
    </tr>
    </table>
</div>
<!----------myPageNavBar include 영역 끝---------->
      
</body>
</html>