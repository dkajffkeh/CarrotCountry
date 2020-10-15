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
            border:1px solid black; /*뼈대 나중에 지움*/
            width:1200px;
            margin:auto;
            height:700px;
            
        }
    .myPageWrapper>div{
        border:1px solid blue; /*뼈대 나중에 지움*/
        height:100%; float:left;
    }
    .myPageWrapper_content{width:85%;}


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
	<h1>신고 내역</h1>
	<hr>
	
	</div>
</div>






<!----------footerbar include 영역 시작---------->
<%@ include file="../common/footerbar.jsp" %>
<!----------footerbar include 영역 끝---------->
</body>

</html>