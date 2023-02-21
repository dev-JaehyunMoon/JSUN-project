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
                    <button type="button" class="main_tab" onclick="">회원정보</button>
                    <button type="button" class="main_tab ac" onclick="">충전내역</button>
                    <button type="button" class="main_tab" onclick="">사용내역</button>
                    <button type="button" class="main_tab" onclick="">문의내역</button>
                </div>
                <hr class="under_tab">

                <!-- 탭 내용, 거래내역 -->
                <div class="tab_content">

                    <p class="sub_title mb_15">코인정보</p>
                    
                    <div class="simple_view trans_list mb_50">
                        <div class="simple_card full">
                            <p class="simple_text">보유코인</p>
                            <p class="simple_data">1,000 코인</p>
                            <p class="won">(1,000 KRW)</p>
                        </div>
                        <div class="simple_card">
                            <p class="simple_text">총 적립 코인</p>
                            <p class="simple_data">1,000 코인</p>
                            <p class="won">(1,000 KRW)</p>
                        </div>
                        <div class="simple_card">
                            <p class="simple_text">총 결제 코인</p>
                            <p class="simple_data">1,000 코인</p>
                            <p class="won">(1,000 KRW)</p>
                        </div>
                    </div>
    
                    <div class="tab_section mb_20">
                        <table class="tab long_tab">
                            <colgroup>
                                <col style="width: 10%;">
                                <col style="width: 15%;">
                                <col style="width: 15%;">
                                <col style="width: 35%;">
                                <col style="width: 25%;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>번호</th>
                                    <th>날짜</th>
                                    <th>구분</th>
                                    <th>상세 구분</th>
                                    <th>총코인</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>100</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">적립</i></td>
                                    <td class="flex">
                                        <span class="trans_type">광고명</span>
                                        [강남미용실] 평일 타임세일 30% 할인
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>99</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">결제</i></td>
                                    <td class="flex">
                                        <span class="trans_type yellow">사용처</span>
                                        GS25 강남역점
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>98</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">전송</i></td>
                                    <td class="flex">
                                        <span class="trans_type red_ol">지갑</span>
                                        [Xf242dfd234s
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>97</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">적립</i></td>
                                    <td class="flex">
                                        <span class="trans_type">광고명</span>
                                        [강남미용실] 평일 타임세일 30% 할인
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>96</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">결제</i></td>
                                    <td class="flex">
                                        <span class="trans_type yellow">사용처</span>
                                        GS25 강남역점
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>95</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">전송</i></td>
                                    <td class="flex">
                                        <span class="trans_type red_ol">지갑</span>
                                        [Xf242dfd234s
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>94</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">적립</i></td>
                                    <td class="flex">
                                        <span class="trans_type">광고명</span>
                                        [강남미용실] 평일 타임세일 30% 할인
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>93</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">결제</i></td>
                                    <td class="flex">
                                        <span class="trans_type yellow">사용처</span>
                                        GS25 강남역점
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>92</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">전송</i></td>
                                    <td class="flex">
                                        <span class="trans_type red_ol">지갑</span>
                                        [Xf242dfd234s
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>91</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">적립</i></td>
                                    <td class="flex">
                                        <span class="trans_type">광고명</span>
                                        [강남미용실] 평일 타임세일 30% 할인
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>90</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">결제</i></td>
                                    <td class="flex">
                                        <span class="trans_type yellow">사용처</span>
                                        GS25 강남역점
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>89</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">전송</i></td>
                                    <td class="flex">
                                        <span class="trans_type red_ol">지갑</span>
                                        [Xf242dfd234s
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>88</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">적립</i></td>
                                    <td class="flex">
                                        <span class="trans_type">광고명</span>
                                        [강남미용실] 평일 타임세일 30% 할인
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>87</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">결제</i></td>
                                    <td class="flex">
                                        <span class="trans_type yellow">사용처</span>
                                        GS25 강남역점
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>86</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">전송</i></td>
                                    <td class="flex">
                                        <span class="trans_type red_ol">지갑</span>
                                        [Xf242dfd234s
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>85</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">적립</i></td>
                                    <td class="flex">
                                        <span class="trans_type">광고명</span>
                                        [강남미용실] 평일 타임세일 30% 할인
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>84</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">결제</i></td>
                                    <td class="flex">
                                        <span class="trans_type yellow">사용처</span>
                                        GS25 강남역점
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>83</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">전송</i></td>
                                    <td class="flex">
                                        <span class="trans_type red_ol">지갑</span>
                                        [Xf242dfd234s
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>82</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">적립</i></td>
                                    <td class="flex">
                                        <span class="trans_type">광고명</span>
                                        [강남미용실] 평일 타임세일 30% 할인
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
                                </tr>
                                <tr>
                                    <td>81</td>
                                    <td>2022.10.10</td>
                                    <td><i class="fw_9">결제</i></td>
                                    <td class="flex">
                                        <span class="trans_type yellow">사용처</span>
                                        GS25 강남역점
                                    </td>
                                    <td><i class="fw_9 co_orange">1,000코인 (10,000KRW)</i></td>
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
                    <button type="button" class="filter_head">거래내역 검색</button>
                </div>
                <hr>
                <div class="right_content">

                    <div class="inp_part mb_30">
                        <p class="inp_title">구분</p>
                        <div class="inp_wrap ">
                            <select class="sel">
                                <option value="">전체</option>
                                <option value="">적립</option>
                                <option value="">결제</option>
                                <option value="">전송</option>
                            </select>
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

            </div>
        </div>

    </div>

    <script>
        // 메뉴
        $('.main_menu').click(function () {
            $(this).parent('.menu_part').toggleClass('ac');
            $(this).siblings('.sub_menu_part').slideToggle();
        });

    </script>
</body>

</html>