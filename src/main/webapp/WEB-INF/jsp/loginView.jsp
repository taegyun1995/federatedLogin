<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>

<link rel="stylesheet" href="/static/css/style.css" type="text/css">
</head>
<body>
    <div id="wrap" class="bg-success">
        <h2 class="text-center py-4"> LOGIN </h2>
        <div class="d-flex justify-content-center">
            <div class="d-flex my-2">
                <span class="inputBoxByWord d-flex align-items-center"> ID </span>
                <input type="text" class="inputBox form-control ml-1" placeholder="아이디를 입력해주세요."/>
            </div>
        </div>

        <div class="d-flex justify-content-center">
            <div class="d-flex my-2">
                <span class="inputBoxByWord d-flex align-items-center"> PW </span>
                <input type="text" class="inputBox form-control ml-1" placeholder="비밀번호를 입력해주세요."/>
            </div>
        </div>
        <div class="d-flex justify-content-center pt-3">
            <button type="button" class="loginBtnByGoogle btn form-control"> 구글 로그인 </button>
        </div>

        <div class="d-flex justify-content-center pt-1">
            <button type="button" class="loginBtnByKakao btn form-control"> 카카오 로그인 </button>
        </div>

    </div>
</body>

</html>