<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   

<html lang="ko">
<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>

    <script type="text/javascript" src="${pageContext.request.contextPath}/asset/js/jquery-1.12.4.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/bootstrap/css/bootstrap.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/source.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/loginForm.css" type="text/css">
</head>

<body>
    <div id="wrap">

        <!-- 헤더 -->
		<c:import url="/WEB-INF/views/include/header.jsp"></c:import>

        <div id="login_wrap">
            <div id="login_header">
               
                <h1 class="login_h1">책, 더이상 억지로 읽지 마세요 </h1>
                <h2 class="login_h2">playbook으로 가볍게 떠먹어요</h2>
            </div>

            <div>
                <!-- 로그인 버튼 눌렀을 때 일치하지 않을 경우 -->
                <p class="font_blue_2 txt_ms">*이메일 주소를 확인해주세요</p>
                <input id="id"  class="login_input" type="text" name="" value="" placeholder="이메일 주소를 입력해 주세요">
                
                <!-- 로그인 버튼 눌렀을 때 일치하지 않을 경우 -->
                <p class="font_blue_2 txt_ms">*비밀번호를 확인해주세요</p>
                <input id="password" class="login_input" type="text" name="" value="" placeholder="비밀번호를 입력해 주세요">

                <button type="button" class="btn btn-primary btn-lg btn-block blue-2 line-none btn-login">로그인</button>
            </div>
            <div>
                <div id="login_find">
                    <span>아이디찾기</span>
                    <span class="line-l-r">비밀번호 찾기</span>
                    <span><a href="/bookproject/joinForm">회원가입</a></span>
                </div>
                <button type="button" class="btn btn-primary btn-lg btn-block btn-naverlogin">네이버로 로그인</button>
            </div>
        </div>
        
        <!-- footer -->
		<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
    </div>
    
</body>
</html>