<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="resources/css/headerNavBar.css">

    <style>

    .myPageWrapper{
            width:1200px;
            margin:auto;
            height:700px;
            
        }
    .myPageWrapper>div{
        height:100%; float:left;
    }
    .myPageWrapper_content{width:85%; padding:40px;}
    
	.myPageWrapper_content_1>h1{
       color:gray;
     }








		 .myReport{
			 padding:10px;
			 width:100%;
			 height:100%;
		 }
		 
		 .myReport_top{
			 width:100%;
			 height:80%;
		 }
		 .myReport_bottom{
			 text-align:center;
			 width:100%;
			 height:10%;
			 padding:12px;
		 }














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
	<div class="myPageWrapper_content_1">

<!--********************************페이지 title***********************************-->
		<h1>신고 내역</h1>
<!--********************************페이지 title***********************************-->
        <hr>
    </div>
<!--********************************CONTENT영역!!!!***********************************-->

    <div class="myReport_top">
        <table class="table table-striped table-hover">
            <thead>
                <tr>
                    <th>번호</th>
                    <th>거래 유형</th>
                    <th>물품명</th>
                    <th>신고 유형</th>
                    <th>신고 사유</th>
                    <th>신고일</th>
                    <th>상태</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>공동 구매</td>
                    <td>물품2</td>
                    <td>물품 정보 부정확</td>
                    <td>사유....</td>
                    <td>2020.01.01</td>
                    <td>완료</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>중고 거래</td>
                    <td>물품1</td>
                    <td>사기</td>
                    <td>사유....</td>
                    <td>2020.01.02/td>
                    <td>처리중</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>x</td>
                    <td>x</td>
                    <td>x</td>
                    <td>x</td>
                    <td>x</td>
                    <td>x</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>x</td>
                    <td>x</td>
                    <td>x</td>
                    <td>x</td>
                    <td>x</td>
                    <td>x</td>
                </tr>

            </tbody>
        </table>
    </div>
    
    <div class="myReport_bottom">
        <button type="button" class="btn btn-warning">&lt;&nbsp;&nbsp;PREV</button>
        <button type="button" class="btn btn-warning">NEXT&nbsp;&nbsp;&gt;</button>
    </div>





<!--********************************CONTENT영역!!!!***********************************-->
	</div>
</div>






<!----------footerbar include 영역 시작---------->
<%@ include file="../common/footerbar.jsp" %>
<!----------footerbar include 영역 끝---------->
</body>

</html>