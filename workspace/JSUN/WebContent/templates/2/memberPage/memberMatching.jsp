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
            <button type="button" class="main_tab" onclick="">회원정보</button>
            <!-- 회원정보 클릭 시 memberList.jsp로 이동 -->
            <button type="button" class="main_tab" onclick="">충전내역</button>
            <!-- 충전내역 클릭 시 memberChargeList.jsp로 이동 -->
            <button type="button" class="main_tab ac" onclick="">매칭내역</button>
            <!-- 매칭내역 클릭 시 memberMatching.jsp로 이동 -->
            <button type="button" class="main_tab" onclick="">문의내역</button>
            <!-- 문의내역 클릭 시 memberQaList.jsp로 이동 -->
          </div>
          <hr class="under_tab" />

          <!-- 탭 내용, 매칭내역 -->
          <div class="tab_content">
            <p class="sub_title mb_15">매칭내역</p>
            <div class="tab_section mb_20">
              <table class="tab row_tab edit_tab">
                <colgroup>
                  <col style="width: 200px" />
                  <col style="width: calc(100% - 200px)" />
                </colgroup>
                <tbody>
                  <tr>
                    <th>사용자 이름</th>
                    <td>
                      <input class="inp edit_inp" value="사용자명" readonly />
                    </td>
                  </tr>
                  <tr>
                    <th>사용자 닉네임</th>
                    <td>
                      <input class="inp edit_inp" value="사용자 닉네임" readonly />
                    </td>
                  </tr>
                  <tr>
                    <th>매칭일</th>
                    <td>
                      <input class="inp edit_inp" value="2023.02.23" readonly />
                    </td>
                  </tr>
                  <tr>
                    <th>상대방 이름</th>
                    <td>
                      <input class="inp edit_inp" value="상대방 이름" readonly />
                    </td>
                  </tr>
                  <tr>
                    <th>상대방 닉네임</th>
                    <td>
                      <input class="inp edit_inp" value="상대방 닉네임" readonly />
                    </td>
                  </tr>
                </tbody>
              </table>
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
    </script>
  </body>
</html>
