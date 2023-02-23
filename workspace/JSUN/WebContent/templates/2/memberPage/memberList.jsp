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
          <!-- content_head -->
          <div class="content_head">
            <p class="content_main_title">일반 사용자 관리</p>
            <div class="flow">
              <span class="icon_btn home"></span>
              <p class="flow_text">- 회원관리 - <i class="co_navy"> 일반 사용자 관리</i></p>
            </div>
          </div>

          <!-- tab_menu -->
          <div class="tab_menu">
            <button type="button" class="main_tab ac" onclick="">회원정보</button>
            <button type="button" class="main_tab" onclick="">충전내역</button>
            <button type="button" class="main_tab" onclick="">매칭내역</button>
            <button type="button" class="main_tab" onclick="">문의내역</button>
          </div>
          <hr class="under_tab" />

          <!-- 탭 내용, 회원정보 -->
          <div class="tab_content">
            <p class="sub_title mb_15">회원정보</p>
            <div class="tab_section mb_30">
              <table class="tab row_tab">
                <colgroup>
                  <col style="width: 130px" />
                  <col style="width: calc(100% - 130px)" />
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
