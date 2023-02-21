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
    <!-- 팝업, 승인 클릭 -->
   <!--  <div class="pop_wrap" id="approvePop">
        <div>
            <div class="pop" style="height: 200px; top: calc(50% - 180px);">
                <button type="button" class="exit_pop closePop"></button>
                <div class="pop_head">
                    <p class="pop_title">승인</p>
                </div>

                <div class="pop_content">
                    <p class="pop_ment">해당 가맹점을 승인하시겠습니까?</p>
                </div>

                <div class="pop_btm">
                    <button type="button" class="btn btm_btn mint closePop">확인</button>
                </div>
            </div>
        </div>
    </div> -->

    <!-- 거절 클릭 -->
    <div class="pop_wrap" id="refusePop">
        <div>
            <div class="pop" style="height: 200px; top: calc(50% - 180px);">
                <button type="button" class="exit_pop closePop"></button>
                <div class="pop_head">
                    <p class="pop_title">삭제</p>
                </div>

                <div class="pop_content">
                    <p class="pop_ment">해당 게시글을 삭제하시겠습니까?</p>
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
                    <p class="content_main_title">게시판 관리</p>
                    <div class="flow">
                        <span class="icon_btn home"></span>
                        <p class="flow_text"> - 회원관리 - <i class="co_navy"> 게시판 관리</i></p>
                    </div>
                </div>

                <!-- tab_menu -->
                <!-- <div class="tab_menu">
                    <button type="button" class="main_tab ac" onclick=" '1012_MMBR.html'">승인대기</button>
                    <button type="button" class="main_tab" onclick=" '1013_MMBR.html'">승인완료</button>
                </div> -->
                <hr class="under_tab">

                <!-- 탭 내용 -->
                <div class="tab_content">

                    <div class="btn_section mb_20">
                        <!-- <button type="button" class="btn blue openPop" data-id="approvePop">승인</button> -->
                        <button type="button" class="btn blue_ol openPop" data-id="refusePop">삭제</button>
                        <!-- <button type="button" class="btn blue_ol download_btn">파일 다운로드</button> -->
                    </div>

                    <div class="tab_section mb_20">
                        <table class="tab long_tab click_tab">
                            <colgroup>
                                 <col style="width: 5%;">
                                <col style="width: 10%;">
                                <col style="width: 15%;">
                                <col style="width: 23%;">
                                <col style="width: 35%;">
                                <col style="width: 15%;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>
                                        <div class="chk">
                                            <input id="allChk" type="checkbox">
                                            <label for="allChk"></label>
                                        </div>
                                    </th>
                                    <th>번호</th>
                                    <th>닉네임</th>
                                    <th>제목</th>
                                    <th>내용</th>
                                    <th>등록일</th>
                                    <!-- <th>업종</th>
                                    <th>주소</th>
                                    <th>가입일</th>
                                    <th>상태</th> -->
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="chk">
                                            <input id="chk_100" type="checkbox">
                                            <label for="chk_100"></label>
                                        </div>
                                    </td>
                                    <td onclick="">1</td>
                                    <td class="nowrap" onclick=""><i class="fw_9">테스트</i></td>
                                    <td onclick=""><i class="fw_9">테스트</i></td>
                                    <td onclick=""><i class="fw_9">탈모는 싫어요</i></td>
                                    <td onclick=""><i class="fw_9">2023.01.01</i></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="paging">
                        <button type="button" class="paging_btn pre"></button>
                        <button type="button" class="paging_btn ac">1</button>
                        <button type="button" class="paging_btn">2</button>
                        <button type="button" class="paging_btn">3</button>
                        <button type="button" class="paging_btn">4</button>
                        <button type="button" class="paging_btn">5</button>
                        <button type="button" class="paging_btn next"></button>
                    </div>

                </div>

            </div>

            <!-- content_right -->
            <div class="content_right">

                <div class="right_head">
                    <button type="button" class="filter_head">게시글 검색</button>
                </div>
                <hr>
                <div class="right_content">

                    <div class="inp_part mb_30">
                        <p class="inp_title">게시 날짜</p>
                        <div class="inp_wrap  date_picker_pack ">
                            <input id="datepicker" type="text" placeholder="날짜 입력" class="inp calendar date_picker">
    
                            <script>
                                //한개만 단순하게 만들때
                                $("#datepicker").datepicker({
                                    language: 'ko'
                                });
                            </script>
                        </div>
                    </div>

                    <div class="inp_part mb_20">
                        <p class="inp_title">검색어</p>
                        <div class="inp_wrap ">
                            <input type="search" class="inp icon_inp" placeholder="검색어를 입력해주세요">
                            <button type="button" class="icon_btn search"></button>
                        </div>
                    </div>

                    <button type="button" class="btn blue mb_40">검색</button>

                </div>

                <hr>

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