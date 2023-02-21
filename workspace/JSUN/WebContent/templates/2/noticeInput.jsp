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
    <!-- 팝업, 취소 클릭 -->
    <div class="pop_wrap" id="canclePop">
        <div>
            <div class="pop" style="height: 200px; top: calc(50% - 180px);">
                <button type="button" class="exit_pop closePop"></button>
                <div class="pop_head">
                    <p class="pop_title">취소</p>
                </div>

                <div class="pop_content">
                    <p class="pop_ment">공지사항 등록을 취소하시겠습니까?</p>
                </div>

                <div class="pop_btm">
                    <button type="button" class="btn btm_btn mint"
                        onclick="location.href='notice.jsp'">확인</button>
                </div>
            </div>
        </div>
    </div>

    <!-- 등록 클릭 -->
    <div class="pop_wrap" id="uploadPop">
        <div>
            <div class="pop" style="height: 200px; top: calc(50% - 180px);">
                <button type="button" class="exit_pop closePop"></button>
                <div class="pop_head">
                    <p class="pop_title">등록</p>
                </div>

                <div class="pop_content">
                    <p class="pop_ment">공지사항을 등록하시겠습니까?</p>
                </div>

                <div class="pop_btm">
                    <button type="button" class="btn btm_btn mint openPop" data-id="noInpPop">확인</button>
                </div>
            </div>
        </div>
    </div>

    <!-- 필수요소 미입력인채 등록 - 확인 클릭시 -->
    <div class="pop_wrap" id="noInpPop">
        <div>
            <div class="pop" style="height: 200px; top: calc(50% - 180px);">
                <button type="button" class="exit_pop closePop"></button>
                <div class="pop_head">
                    <p class="pop_title">알림</p>
                </div>

                <div class="pop_content">
                    <p class="pop_ment">ooo을 입력해주세요</p>
                </div>

                <div class="pop_btm">
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
                    <p class="content_main_title">공지사항 관리</p>
                    <div class="flow">
                        <span class="icon_btn home"></span>
                        <p class="flow_text"> - 공지사항 관리 - <i class="co_navy"> 공지사항 내역</i></p>
                    </div>
                </div>

                <!-- 탭 내용 -->
                <div class="tab_content mt_0">

                    <p class="sub_title mb_15">공지사항 등록</p>
                    <div class="tab_section mb_20">
                        <table class="tab row_tab">
                            <colgroup>
                                <col style="width: 140px;">
                                <col style="width: calc(100% - 140px);">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th>작성자</th>
                                    <td>관리자1</td>
                                </tr>
                                <tr>
                                    <th>날짜</th>
                                    <td>2022-10-10</td>
                                </tr>
                                <tr>
                                    <th>제목</th>
                                    <td>
                                        <div class="inp_wrap">
                                            <input type="text" class="inp small" placeholder="10자 이내로 제목을 입력해주세요">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>내용</th>
                                    <td>
                                        <div class="textarea_wrap" style="height: 350px;">
                                            <textarea class="inp" placeholder="1000자 이내로 내용을 입력해주세요"></textarea>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>첨부파일</th>
                                    <td>
                                        <div class="inp_wrap search_wrap mb_7">
                                            <input type="text" class="inp small" placeholder="파일형식: jsp/png/pdf">
                                            <button type="button" class="btn blue_ol">찾기</button>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="btn_section">
                        <button type="button" class="btn openPop" data-id="canclePop">취소</button>
                        <button type="button" class="btn blue openPop" data-id="uploadPop">등록</button>

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