<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>REWRITE</title>

    <!-- 파비콘 -->
	<link rel="icon" type="image/png" sizes="32x32" href="https://class101.net/images/favicon-32x32.png">
    <!-- 기본 css -->
    <link rel="stylesheet" href="../../css/mjh/common.css" />
    <link rel="stylesheet" href="../../css/mjh/layout.css" />
    <link rel="stylesheet" href="../../css/mjh/content.css" />

    <!-- jquery -->
	<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
    <!-- air datepicker, 달력 -->
    <script src="../resource/plugin/datepicker/jquery-3.1.1.min.js"></script>
    <link
      rel="stylesheet"
      type="text/css"
      media="all"
      href="../resource/plugin/datepicker/air-datepicker/dist/css/datepicker.min.css"
    />
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/datepicker.js"></script>
    <!-- Air datepicker js -->
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/i18n/datepicker.ko.js"></script>
    <!-- 달력 한글 추가를 위해 커스텀 -->
  </head>
  <body>
    <!-- wrapper -->
    <div class="wrapper">
      <!-- head -->
      <div class="head only_title">
        <!-- head_left -->
        <div class="head_left"></div>

        <!-- head_center -->
        <div class="head_center">
          <button type="button" class="logo_icon"></button>
        </div>

        <!-- head_right -->
        <div class="head_right"></div>
      </div>

      <!-- 로그인 컨텐츠 -->
      <div class="login">
        <div class="login_left"></div>

        <div class="login_right">
          <div class="login_content">
            <p class="login_title">REWRITE Admin</p>

            <div class="inp_part mb_20">
              <p class="inp_title">아이디</p>
              <div class="inp_wrap">
                <input type="text" class="inp" placeholder="아이디를 입력해주세요" />
              </div>
            </div>
            <div class="inp_part mb_20">
              <p class="inp_title">패스워드</p>
              <div class="inp_wrap">
                <input type="password" class="inp" placeholder="비밀번호를 입력해주세요" />
              </div>
            </div>

            <button type="button" class="btn blue" onclick="">
              로그인
            </button>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
