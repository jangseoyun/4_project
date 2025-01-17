<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">

    <script src="/bookproject/asset/js/jquery-1.12.4.js"></script>
        <script src="/bookproject/asset/bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="/bookproject/asset/bootstrap/css/bootstrap.css">

    <link rel="stylesheet" href="/bookproject/asset/css/source.css">
    <link rel="stylesheet" href="/bookproject/asset/css/user_modify.css">

    <title>회원정보수정</title>
</head>

<body>
    <div id="wrap">
        <!-- 헤더 -->
		<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
		

        <!-- 상단 프로필 영역 -->
        <div id="user_pro" >
            <div id="user_modify_head">
                <div id="user_mdfy_h1" class="line">
                    <h1 class="title-font-color txt-mm margin-b-15">'황태영'님의 프로필</h1>
                </div>
            </div>    

            <div id="user_modify_head1" class="clearfix padding-20 gray-ss">
                <div class="col-md-12 txt-b txt_ms title-font-color">
                    <!-- 기본 프로필 사진 -->
                    <div class="float-l">
                        <label className="input-file-button" for="btn_file">
                            <img id="user_icon" src="/bookproject/asset/img/login/빈프로필 사진.png">
                        </label>
                        <input type="file" id="btn_file" name="" value="" style="display: none">
                    </div>

                    <!-- 사용자가 변경한 프로필 사진 -->
                    <!-- <div class="float-l">
                        <label className="input-file-button" for="btn_file">
                            <img id="user_icon" src="../img/login/user.jpg" alt="..." class="img-circle">
                        </label>
                        <input type="file" id="btn_file" name="" value="" style="display: none">
                    </div> -->
                    <!-- 사용자가 변경한 프로필 사진 -->

                    <div id="user_md_txt" class="float-l margin-30">
                        <h2>aaa2022@gmail.com</h2>
                        <h2 class="txt-b">Hwang Taeyeong</h2>
                    </div>
                </div>
            </div>
        </div>
        <!-- 상단 프로필 영역 -->

        <!-- 회원가입 수정 컨텐츠 -->
        <div id="user_modify_content" >
            <form action="" method="">

                <div id="modify_content_head">
                    <h1 class="title-font-color txt-mm margin-b-15">회원정보수정</h1>
                </div>    

                <div id="modify_content_body" class="">
                    <div>
                        <span id="modify_nickname">닉네임</span>
                        <!-- 사용자 닉네임이 존재할 때 -->
                        <span id="id_check">*이미 사용중인 닉네임입니다.</span>
                        <!-- 사용자 닉네임이 존재할 때 -->
                        <input type="text" class="input-box" name="" value="" placeholder="닉네임을 입력하세요">
                    </div>
                    <div>
                        <span id="modify_pw">비밀번호 변경</span>
                        <!-- 사용중인 비밀번호 일치하지 않을 때 -->
                        <span id="pw_check">*사용중인 비밀번호가 일치하지 않습니다.</span>
                        <!-- 변경한 비밀번호 일치하지 않을 때
                        <span id="pw_check">*변경된 비밀번호가 일치하지 않습니다.</span> -->

                        <input type="text" class="input-box" name="" value="" placeholder="사용중인 비밀번호를 입력하세요">
                    </div>

                    <!-- 비밀번호 확인 -->
                    <div id="pw_check_box">
                        <form action="" method="">
                            <div id="user_pw_check">
                                <input type="text" class="input-box" name="" value="" placeholder="변경할 비밀번호를 입력하세요">
                                <input type="text" class="input-box" name="" value="" placeholder="비밀번호 확인">
                            </div>
                        </form>
                    </div>
                </div>
               
            </form>
        </div>

        <button id="btn_modify" type="button" class="btn btn-primary btn-lg btn-block blue-2">회원 정보 수정</button>
        <!-- 회원가입 수정 컨텐츠 -->

        <!-- footer -->
		<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>

    </div>  
</body>

<script>
    $(function () {
        $('#btn-upload').click(function (e) {
        e.preventDefault();
        $('#file').click();
        });
    });

    function changeValue(obj){
        alert(obj.value);
    }
</script>

</html>