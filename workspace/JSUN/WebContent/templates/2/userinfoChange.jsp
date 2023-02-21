<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
    <link rel="stylesheet" type="text/css" media="all"
        href="../resource/plugin/datepicker/air-datepicker/dist/css/datepicker.min.css">
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/datepicker.js"></script>
    <!-- Air datepicker js -->
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/i18n/datepicker.ko.js"></script>
    <!-- 달력 한글 추가를 위해 커스텀 -->


</head>

<body>
    <!-- 팝업, 취소 -->
    <div class="pop_wrap" id="canclePop">
        <div>
            <div class="pop" style="height: 200px; top: calc(50% - 180px);">
                <button type="button" class="exit_pop closePop"></button>
                <div class="pop_head">
                    <p class="pop_title">취소</p>
                </div>

                <div class="pop_content">
                    <p class="pop_ment">회원정보 수정을 취소하시겠습니까?</p>
                </div>

                <div class="pop_btm">
                    <button type="button" class="btn btm_btn mint" onclick="location.href='member.jsp'">확인</button>
                </div>
            </div>
        </div>
    </div>

    <!-- 저장 -->
    <div class="pop_wrap" id="savePop">
        <div>
            <div class="pop" style="height: 200px; top: calc(50% - 180px);">
                <button type="button" class="exit_pop closePop"></button>
                <div class="pop_head">
                    <p class="pop_title">저장</p>
                </div>

                <div class="pop_content">
                    <p class="pop_ment">변경 내용을 저장하시겠습니까?</p>
                </div>

                <div class="pop_btm">
                    <button type="button" class="btn btm_btn mint" onclick="location.href='member.jsp'">확인</button>
                </div>
            </div>
        </div>
    </div>

    <!-- id 카드 자세히보기 클릭 -->
    <div class="pop_wrap" id="idcardPop">
        <div>
            <div class="pop">
                <button type="button" class="exit_pop closePop"></button>
                <div class="pop_head">
                    <p class="pop_title">ID CARD</p>
                </div>

                <div class="pop_content">
                    <div class="idcard"></div>
                </div>

                <div class="pop_btm ">
                    <button type="button" class="btn btm_btn mint closePop">확인</button>
                </div>
            </div>
        </div>
    </div>
    <!-- wrapper -->
    <div class="wrapper ">

        <!-- head -->
        <div class="head ">

            <!-- head_left -->
            <div class="head_left">
                <button type="button" class="menu_btn">Menu</button>
            </div>

            <!-- head_center -->
            <div class="head_center">
                <button type="button" class="logo_icon"></button>
            </div>

            <!-- head_right -->
            <div class="head_right">
                <button type="button" class="icon_btn alert ac"></button>
                <p class="login_user">관리자</p>
                <button type="button" class="btn small logout_btn" onclick="">로그아웃</button>
 			 </div>

        </div>

        <!-- 컨텐츠 -->
        <div class="content grid">

            <!-- content_left, 메뉴 -->
            <div class="content_left">
                <div class="menu_part">
                    <button type="button" class="main_menu home" onclick="">대시보드</button>
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu user">회원 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">일반 사용자
                            관리</button>
                        <!-- <button type="button" class="sub_menu" onclick=" '1005_MMBR.html'">가맹점
                            관리</button> -->
                        <button type="button" class="sub_menu" onclick="">게시판
                            관리</button>
                    </div>
                </div>

                <div class="menu_part ac">
                    <!-- <button type="button" class="main_menu bag">사용처
                        관리</button>
                    <div class="sub_menu_part" style="display: block;">
                        <button type="button" class="sub_menu ac" onclick=" '2001_PRTNR.html'">사용처 목록</button>
                    </div> -->
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu play_computer">이벤트 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">이벤트 목록</button>
                    </div>
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu graph_sqaure">코인 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">적립 내역</button>
                        <button type="button" class="sub_menu" onclick="">충전 내역</button>
                        <button type="button" class="sub_menu" onclick="">결제 내역</button>
                    </div>
                </div>

                <hr>

                <div class="menu_part">
                    <button type="button" class="main_menu paper">문의 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">문의 내역</button>
                    </div>
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu pin_fix">공지사항 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">공지사항 내역</button>
                    </div>
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu statistic">통계 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">회원 통계</button>
                        <button type="button" class="sub_menu" onclick="">광고 통계</button>
                        <button type="button" class="sub_menu" onclick="">코인 통계</button>
                    </div>
                </div>

            </div>
            <!-- content_center -->
            <div class="content_center">

                <!-- content_head -->
                <div class="content_head">
                    <p class="content_main_title">일반 사용자 관리</p>
                    <div class="flow">
                        <span class="icon_btn home"></span>
                        <p class="flow_text"> - 회원관리 - <i class="co_navy"> 일반 사용자 관리</i></p>
                    </div>
                </div>

                <!-- tab_menu -->
                <div class="tab_menu">
                    <button type="button" class="main_tab ac" onclick="">회원정보</button>
                    <button type="button" class="main_tab" onclick="">거래내역</button>
                    <button type="button" class="main_tab" onclick="">예약내역</button>
                    <button type="button" class="main_tab" onclick="">문의내역</button>
                </div>
                <hr class="under_tab">

                <!-- 탭 내용, 회원정보 -->
                <div class="tab_content">

                    <p class="sub_title mb_15">회원정보</p>
                    <div class="tab_section mb_20">
                        <table class="tab row_tab edit_tab">
                            <colgroup>
                                <col style="width: 130px;">
                                <col style="width: calc(100% - 130px);">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th>회원상태</th>
                                    <td>
                                        <div class="inp_wrap " style="width: 426px;">
                                            <select class="sel small">
                                                <option value="">정상</option>
                                                <option value="">휴면</option>
                                                <option value="">탈퇴</option>
                                            </select>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>이름</th>
                                    <td>
                                        <input class="inp edit_inp" value="홍길동" readonly>
                                    </td>
                                </tr>
                                <tr>
                                    <th>아이디</th>
                                    <td>
                                        <input class="inp edit_inp" value="Gildong12" readonly>
                                    </td>
                                </tr>
                                <tr>
                                    <th>이메일</th>
                                    <td>
                                        <input class="inp edit_inp" value="gildong12@naver.com" readonly>
                                    </td>
                                </tr>
                                <tr>
                                    <th>휴대폰 번호</th>
                                    <td>
                                        <input class="inp edit_inp" value="01012345678" readonly>
                                    </td>
                                </tr>
                                <tr>
                                    <th>가입일</th>
                                    <td>
                                        <input class="inp edit_inp" value="2022-10-10" readonly>
                                    </td>
                                </tr>
                                <tr>
                                    <th>아이디 카드</th>
                                    <td><button type="button" class="btn blue_ol small openPop"
                                            data-id="idcardPop" style="width: 110px;">자세히보기</button></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="btn_section">
                        <button type="button" class="btn openPop" data-id="canclePop">취소</button>
                        <button type="button" class="btn blue_ol openPop" data-id="savePop">저장</button>
                    </div>


                </div>

            </div>

        </div>

    </div>

    <script>
        // 메뉴
        $('.main_menu').click(function () {
            $(this).parent('.menu_part').toggleClass('ac');
            $(this).siblings('.sub_menu_part').slideToggle();
        });

        // 팝업
        $('.openPop').click(function () {
            var popId = $(this).attr('data-id');

            $('#' + popId).fadeIn();
        });
        $('.closePop').click(function () {
            $(this).parents('.pop_wrap').fadeOut();
        });


    </script>
</body>

</html>