<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>REWRITE</title>

    <!-- 파비콘 -->
    <link rel="icon" type="image/png" sizes="32x32" href="../resource\img\favicon.png" />
    <!-- 기본 css -->
    <link rel="stylesheet" href="../resource/css/common.css" />
    <link rel="stylesheet" href="../resource/css/layout.css" />
    <link rel="stylesheet" href="../resource/css/content.css" />

    <!-- jquery -->
    <script src="../resource/js/jquery-3.6.3.js"></script>

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
    <!-- apexchart plugin - 사이트내 차트/그래프 플러그인-->
    <!-- <link rel="stylesheet" href="../resource/plugin/apexcharts-bundle/dist/apexcharts.css" />
    <script src="../resource/plugin/apexcharts-bundle/dist/apexcharts.js"></script> -->
  </head>

  <body>
    <!-- wrapper -->
    <div class="wrapper">
      <!-- head -->
      <div class="head">
        <!-- head_left -->
        <div class="head_left"><img src="../resource\img\favicon.png" /></div>

        <!-- head_center -->
        <div class="head_center">
          <button type="button" class="logo_icon"></button>
        </div>

        <!-- head_right -->
        <div class="head_right">
          <button type="button" class="icon_btn alert ac"></button>
          <p class="login_user">관리자</p>
          <button type="button" class="btn small logout_btn" onclick="">로그아웃</button>
          <!-- 로그아웃 버튼 클릭 시 login.jsp로 이동 -->
        </div>
      </div>

      <!-- 컨텐츠 -->
      <div class="content grid">
        <!-- content_left, 메뉴 -->
        <div class="content_left">
          <div class="menu_part">
            <button type="button" class="main_menu home" onclick="">대시보드</button>
            <!-- 대시보드 클릭 시 board.jsp 로 이동 -->
          </div>

          <div class="menu_part">
            <button type="button" class="main_menu user">회원 관리</button>

            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">일반 사용자 관리</button>
              <!--일반 사용자 관리 클릭 시 member.jsp 로 이동 -->
              <button type="button" class="sub_menu" onclick="">게시판 관리</button>
              <!-- 게시판관리 클릭 시 boardList.jsp로 이동 -->
            </div>
          </div>

          <div class="menu_part">
            <button type="button" class="main_menu play_computer">이벤트 관리</button>
            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">이벤트 목록</button>
              <!-- 이벤트 목록 클릭 시 eventList.jsp -->
            </div>
          </div>

          <div class="menu_part">
            <button type="button" class="main_menu graph_sqaure">코인 관리</button>
            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">적립 내역</button>
              <!-- 적립 내역 클릭 시 coinSaveList.jsp로 이동 -->
              <button type="button" class="sub_menu" onclick="">충전 내역</button>
              <!-- 충전 내역 클릭 시 coinChargeList.jsp로 이동 -->
              <button type="button" class="sub_menu" onclick="">결제 내역</button>
              <!-- 결제 내역 클릭 시 coinPayList.jsp로 이동 -->
            </div>
          </div>

          <hr />

          <div class="menu_part">
            <button type="button" class="main_menu paper">문의 관리</button>
            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">문의 내역</button>
              <!-- 문의 내역 클릭 시 question.jsp로 이동 -->
            </div>
          </div>

          <div class="menu_part">
            <button type="button" class="main_menu pin_fix">공지사항 관리</button>
            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">공지사항 내역</button>
              <!-- 공지사항 내역 클릭 시 notice.jsp로 이동 -->
            </div>
          </div>
        </div>

        <!-- content_center -->
        <div class="content_center">
          <div class="simple_view main_board mt_30 mb_30">
            <div class="simple_card full">
              <div class="flex_btwn mb_15">
                <p class="simple_text">123</p>
                <p class="simple_date">23.01.01 23:59</p>
              </div>
              <div class="flex gap_5 mb_10">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
              <div class="flex gap_5 mb_10">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
              <div class="flex gap_5">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
            </div>
            <div class="simple_card">
              <div class="flex_btwn mb_15">
                <p class="simple_text">123</p>
                <p class="simple_date">23.01.01 23:59</p>
              </div>
              <div class="flex gap_5 mb_10">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
              <div class="flex gap_5 mb_10">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
            </div>
          </div>
          <div class="board-container">
            <div class="ma-item col-md-6 col-sm-6 col-xs-12">
              <div class="card">
                <div class="card-head">
                  <header>
                    <a href="https://imweb.me/qna" target="_blank">아임웹에 문의하신 내역</a>
                  </header>
                  <a
                    class="float_r text-12 opacity-50 force-padding no-padding-y"
                    href="https://imweb.me/qna"
                    target="_blank"
                    >문의하기</a
                  >
                </div>
                <div class="card-body border-top">
                  <ul class="list list-preview">
                    <li class="tile" style="min-height: auto">데이터가 없습니다.</li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="board-centerDiv">
              <div class="board-card">
                <div class="board-card-head">
                  <header>
                    <a href="" target="_blank">REWRITE 소식</a>
                    <a class="board-card-more" href="https://imweb.me/notice">더보기</a>
                  </header>
                </div>
                <div class="board-card-body">
                  <ul class="board-card-list">
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;868"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          2월 27일(월) 로그인/장바구니 위젯 내 링크 &gt; 링크 타입의 말풍선 기능
                          제거 사전 안내
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-02-23
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;865"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          2월 19일 (일) 토스페이먼츠 이용 사이트 카카오뱅크 작업관련 점검 안내
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-02-17
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;863"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          2월 19일 (일) 굿스플로 점검으로 인한 서비스 일시 중지 예정 안내
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-02-16
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;860"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          2월 13일(월) 쇼핑등급 자동등급 갱신 지연 안내 (조치완료)
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-02-13
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;856"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          2월 16일 (목) 점검으로 인한 재로그인 필요 안내
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-02-08
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;853"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          2월 2일 (목) 네이버페이 주문형 주문수집/처리 API 서비스 긴급점검 안내
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-02-01
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;852"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          토스페이먼츠 도입 등 1월 업데이트 소식 💳
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-02-01
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;851"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">[아임웹] 설 연휴 휴무 공지</div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-01-20
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;848"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          1월 19일 (목) 점검으로 인한 서비스 일시 중지 예정 안내
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-01-18
                        </div>
                      </a>
                    </li>
                    <li class="tile" style="min-height: auto">
                      <a
                        class="tile-content"
                        href="https://imweb.me/notice?view&amp;1&amp;847"
                        target="_blank"
                      >
                        <div class="tile-text no-padding">
                          1월 13일(금) 간헐적 주문 데이터 미표시 안내 (조치완료)
                        </div>
                        <div
                          class="tile-icon no-padding text-12 text-gray-bright"
                          style="min-width: 80px"
                        >
                          2023-01-13
                        </div>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- content_right -->
        <div class="content_right">
          <hr />

          <div class="right_content">
            <div class="inp_part mb_30">
              <p class="filter_head mb_20">문의 내역</p>
              <div class="list_section">
                <div class="flex_btwn mb_15">
                  <p class="ask_list new">문의 드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list new">문의 드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list complete">문의 드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
              </div>
            </div>
          </div>

          <hr />

          <div class="right_content">
            <div class="inp_part mb_30">
              <p class="filter_head mb_20">공지 사항</p>
              <div class="list_section">
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
              </div>
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
      $('.sub_menu').click(function () {
        $(this).addClass('ac');
        $('.sub_menu').not(this).removeClass('ac');
      });
    </script>
  </body>
</html>
