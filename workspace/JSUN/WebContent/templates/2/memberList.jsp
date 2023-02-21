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
                    <button type="button" class="main_tab" onclick="">충전내역</button>
                    <button type="button" class="main_tab" onclick="">사용내역</button>
                    <button type="button" class="main_tab" onclick="">문의내역</button>
                </div>
                <hr class="under_tab">

                <!-- 탭 내용, 회원정보 -->
                <div class="tab_content">

                    <p class="sub_title mb_15">회원정보</p>
                    <div class="tab_section mb_30">
                        <table class="tab row_tab">
                            <colgroup>
                                <col style="width: 130px;">
                                <col style="width: calc(100% - 130px);">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th>회원상태</th>
                                    <td><i class="fw_9">정상</i></td>
                                </tr>
                                <tr>
                                    <th>이름</th>
                                    <td><i class="fw_9">홍길동</i></td>
                                </tr>
                                <tr>
                                    <th>아이디</th>
                                    <td><i class="fw_9">Gildong12</i></td>
                                </tr>
                                <tr>
                                    <th>이메일</th>
                                    <td><i class="fw_9">gildong12@naver.com</i></td>
                                </tr>
                                <tr>
                                    <th>휴대폰번호</th>
                                    <td><i class="fw_9">01012345678</i></td>
                                </tr>
                                <tr>
                                    <th>가입일</th>
                                    <td><i class="fw_9">2022-10-10</i></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                   <!--  <p class="sub_title mb_15">지갑정보</p>
                    <div class="tab_section mb_20">
                        <table class="tab row_tab color">
                            <colgroup>
                                <col style="width: 130px;">
                                <col style="width: calc(100% - 130px);">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th><i class="fs_16">지갑주소</i></th>
                                    <td class="flex">
                                        <i class="fw_9 fs_20">X442dfs34sd3</i>
                                        <button type="button" class="btn white small co_mint openPop"
                                            data-id="qrPop" style="width: 63px;">QR보기</button>
                                    </td>
                                </tr>
                                <tr>
                                    <th><i class="fs_16">보유 코인</i></th>
                                    <td>
                                        <i class="fw_9 fs_20">1,000 XGP</i> <i class="fs_12">(1,000 KRW)</i>
                                    </td>
                                </tr> -->
                        <!--     </tbody>
                        </table> -->
                    </div>

                    <div class="btn_section">
                        <button type="button" class="btn blue_ol" onclick="">수정</button>
                        <button type="button" class="btn openPop" data-id="deletePop">삭제</button>
                    </div>


                </div>

            </div>

            <!-- content_right -->
            <!-- <div class="content_right">

                <div class="right_head">
                    <button type="button" class="filter_head">회원검색</button>
                </div>
                <hr>
                <div class="right_content">

                    <div class="inp_part mb_30">
                        <p class="inp_title">회원상태</p>
                        <div class="inp_wrap tab_5">
                            <button type="button" class="tab_btn ">전체</button>
                            <hr class="column">
                            <button type="button" class="tab_btn ac">신규</button>
                            <hr class="column">
                            <button type="button" class="tab_btn ">정상</button>
                            <hr class="column">
                            <button type="button" class="tab_btn ">탈퇴</button>
                            <hr class="column">
                            <button type="button" class="tab_btn ">휴면</button>
                        </div>
                    </div>

                    <div class="inp_part mb_30">
                        <p class="inp_title">가입기간</p>
                        <div class="inp_wrap grid">
                            <input type="text" class="inp" placeholder="시작일">
                            <hr>
                            <input type="text" class="inp" placeholder="마감일">
                        </div>
                    </div>

                    <div class="inp_part mb_20">
                        <p class="inp_title">검색어</p>
                        <div class="inp_wrap ">
                            <input type="search" class="inp icon_inp" placeholder="검색어를 입력해주세요">
                            <button type="button" class="icon_btn search"></button>
                        </div>
                    </div>

                    <button type="button" class="btn blue mb_40">등록</button>

                </div>

                <hr>

            </div> -->
        </div>

    <!-- </div> -->

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