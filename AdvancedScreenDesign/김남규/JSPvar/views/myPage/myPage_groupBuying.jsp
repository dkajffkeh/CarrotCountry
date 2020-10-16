<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="resources/css/headerNavBar.css">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <style>

    .myPageWrapper{

            width:1200px;
            margin:auto;
            height:700px;
/* 			margin-top:10px;
			margin-bottom:10px; */
            
        }
    .myPageWrapper>div{

        height:100%; float:left;
    }
    .myPageWrapper_content{width:85%; padding:10px;}


	/* CONTENT영역 시작*/
	        .myPageWrapper_content>div{

            width:100%;
        }
        .myPageWrapper_content_1{
            height:10%;
        }

        .myPageWrapper_content_1>h1{
            color:gray;
        }

        .myPageWrapper_content_2{
            height:30%;
            padding:10px;
        }

        .myPageWrapper_content_2 p{
            font-weight:900;
            font-size:20px;
        }
        .myPageWrapper_content_2>div{
            float:left;
            width:25%;
            height:100%;
            background-color:lightgray;
            text-align:center;
        }
        .myPageWrapper_content_3{
            height:15%;
        }
        .myPageWrapper_contnt_3_1{
            text-align:center;
            padding:20px;
        }
        .myPageWrapper_contnt_3_1>span{
            background-color:rgb(250, 213, 111);
            border-radius:10px;
            font-size:40px;
            padding:10px;

        }
        .myPageWrapper_content_4{
            height:45%;
        }
	/* CONTENT영역 끝*/

    </style>
    
</head>

<body>
<!----------headerNavBar 영역 시작---------->
<%@ include file="../common/headerNavbar.jsp" %>
<!----------headerNavBar 영역 끝---------->




    <div class="myPageWrapper">
        
<!----------myPageNavBar include 영역 시작---------->
 <%@ include file="../common/myPageNavbar.jsp" %>
<!----------myPageNavBar include 영역 끝---------->
        
	<div class="myPageWrapper_content">
<!--********************************CONTENT영역!!!!***********************************-->
<!-- 화면의 파란부분 -->
 <div class="myPageWrapper_content_1">
            <h1>공동구매 진행 현황</h1>
            <hr>
        </div>
        <div class="myPageWrapper_content_2">
            <div class="myPageWrapper_content_2_1">
                <p>공동구매 폼 작성</p>
                <img src="resources/images/write.png" width="50%" height="50%">
            </div>
            <div class="myPageWrapper_content_2_2">
                <p>인원모집/상품준비</p>
                <img src="resources/images/load.png" width="50%" height="50%">
            </div>
            <div class="myPageWrapper_content_2_3">
                <p>상품발송</p>
                <img src="resources/images/delivery.png" width="50%" height="50%">
            </div>
            <div class="myPageWrapper_content_2_4">
                <p>배송조회</p>
                <img src="resources/images/find.png" width="50%" height="50%">
            </div>

        </div>
        <div class="myPageWrapper_content_3">
            <div class="myPageWrapper_contnt_3_1">
                <span>진행중인 공구</span>
            </div>
        </div>
        <div class="myPageWrapper_content_4">
            <table class="table table-striped table-hover">
                <thead>
                    <tr>
                        <th>번호</th>
                        <th>공구 상품</th>
                        <th>현재 인원</th>
                        <th>진행자</th>
                        <th>결제일</th>
                        <th>배송조회</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>상품명3</td>
                        <td>10/15</td>
                        <td>진행자1</td>
                        <td>결제전</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>상품명2</td>
                        <td>10/10</td>
                        <td>진행자2</td>
                        <td>결제완료</td>
                        <td><button class="btn btn-primary btn-sm">배송조회</button></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>상품명1</td>
                        <td>10/20</td>
                        <td>진행자3</td>
                        <td>결제완료</td>
                        <td><button class="btn btn-primary btn-sm">배송조회</button></td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>상품명4</td>
                        <td>15/30</td>
                        <td>진행자4</td>
                        <td>결제완료</td>
                        <td><button class="btn btn-primary btn-sm">배송조회</button></td>
                    </tr>
                </tbody>
            </table>
        </div>
<!--********************************CONTENT영역!!!!***********************************-->
	</div>
</div>






<!----------footerbar include 영역 시작---------->
<%@ include file="../common/footerbar.jsp" %>
<!----------footerbar include 영역 끝---------->
</body>

</html>