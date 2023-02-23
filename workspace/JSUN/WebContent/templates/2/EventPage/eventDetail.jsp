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
  </head>

  <body>
    <!-- 팝업, 취소 클릭 -->
    <div class="pop_wrap" id="canclePop">
      <div>
        <div class="pop" style="height: 200px; top: calc(50% - 180px)">
          <button type="button" class="exit_pop closePop"></button>
          <div class="pop_head">
            <p class="pop_title">취소</p>
          </div>

          <div class="pop_content">
            <p class="pop_ment">이벤트 수정을 취소하시겠습니까?</p>
          </div>

          <div class="pop_btm">
            <button type="button" class="btn btm_btn mint" onclick="">
              확인
              <!-- 클릭 시 eventList.jsp로 이동 -->
            </button>
          </div>
        </div>
      </div>
    </div>

    <!-- 저장 클릭 -->
    <div class="pop_wrap" id="savePop">
      <div>
        <div class="pop" style="height: 200px; top: calc(50% - 180px)">
          <button type="button" class="exit_pop closePop"></button>
          <div class="pop_head">
            <p class="pop_title">저장</p>
          </div>

          <div class="pop_content">
            <p class="pop_ment">변경 내용을 저장하시겠습니까?</p>
          </div>

          <div class="pop_btm">
            <button type="button" class="btn btm_btn mint" onclick="">
              확인
              <!-- 클릭 시 eventList.jsp로 이동 -->
            </button>
          </div>
        </div>
      </div>
    </div>
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
            <p class="content_main_title">이벤트 관리</p>
            <div class="flow">
              <span class="icon_btn home"></span>
              <p class="flow_text">- 이벤트 관리 - <i class="co_navy"> 이벤트 목록</i></p>
            </div>
          </div>

          <!-- 탭 내용 -->
          <div class="tab_content mt_0">
            <p class="sub_title mb_15">이벤트 수정</p>
            <div class="tab_section mb_20">
              <table class="tab row_tab">
                <colgroup>
                  <col style="width: 200px" />
                  <col style="width: calc(100% - 200px)" />
                </colgroup>
                <tbody>
                  <tr>
                    <th>상태</th>
                    <td>
                      <div class="inp_wrap">
                        <select class="sel small">
                          <option value="집행중">진행중</option>
                          <option value="집행완료">종료</option>
                        </select>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th>이벤트명</th>
                    <td>
                      <div class="inp_wrap">
                        <input type="text" class="inp small" value="이벤트명" />
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th>이벤트 내용</th>
                    <td>
                      <div class="inp_wrap">
                        <input type="text" class="inp small" value="이벤트 내용" />
                      </div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>

            <div class="btn_section">
              <button type="button" class="btn openPop" data-id="canclePop">취소</button>
              <button type="button" class="btn blue openPop" data-id="savePop">저장</button>
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
