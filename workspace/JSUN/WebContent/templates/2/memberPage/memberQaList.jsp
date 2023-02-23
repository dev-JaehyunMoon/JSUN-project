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
            <button type="button" class="main_tab" onclick="">회원정보</button>
            <button type="button" class="main_tab" onclick="">충전내역</button>
            <button type="button" class="main_tab" onclick="">매칭내역</button>
            <button type="button" class="main_tab ac" onclick="">문의내역</button>
          </div>
          <hr class="under_tab" />

          <!-- 탭 내용, 매칭내역 -->
          <div class="tab_content">
            <div class="tab_section mb_20">
              <table class="tab long_tab click_tab">
                <colgroup>
                  <col style="width: 10%" />
                  <col style="width: 15%" />
                  <col style="width: 10%" />
                  <col style="width: 25%" />
                  <col style="width: 25%" />
                  <col style="width: 15%" />
                </colgroup>
                <thead>
                  <tr>
                    <th>번호</th>
                    <th>날짜</th>
                    <th>문의 종류</th>
                    <th>제목</th>
                    <th>문의 내용</th>
                    <th>답변 여부</th>
                  </tr>
                </thead>
                <tbody>
                  <tr onclick="">
                    <td>1</td>
                    <td>2023.02.21</td>
                    <td>코인</td>
                    <td class="nowrap">코인 관련 문의드립니다</td>
                    <td class="nowrap">코인을 내놔라</td>
                    <td>답변완료</td>
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
            <button type="button" class="filter_head">문의내역 검색</button>
          </div>
          <hr />
          <div class="right_content">
            <div class="inp_part mb_30">
              <p class="inp_title">문의 종류</p>
              <div class="inp_wrap">
                <select class="sel">
                  <option value="">전체</option>
                  <option value="">코인</option>
                  <option value="">매칭</option>
                  <option value="">기타</option>
                </select>
              </div>
            </div>

            <div class="inp_part mb_30">
              <p class="inp_title">작성기간</p>
              <div class="inp_wrap grid date_picker_pack">
                <input
                  id="datepicker1"
                  type="text"
                  placeholder="시작일"
                  class="inp calendar date_picker"
                />
                <hr />
                <input
                  id="datepicker2"
                  type="text"
                  placeholder="마감일"
                  class="inp calendar date_picker"
                />

                <script>
                  //한개만 단순하게 만들때
                  $('#datepicker').datepicker({
                    language: 'ko',
                  });

                  $('#datepicker2').datepicker({
                    position: 'bottom right',
                  });

                  //두개짜리 제어 연결된거 만들어주는 함수
                  datePickerSet($('#datepicker1'), $('#datepicker2'), true); //다중은 시작하는 달력 먼저, 끝달력 2번째

                  /*
                   * 달력 생성기
                   * @param sDate 파라미터만 넣으면 1개짜리 달력 생성
                   * @example   datePickerSet($("#datepicker"));
                   *
                   *
                   * @param sDate,
                   * @param eDate 2개 넣으면 연결달력 생성되어 서로의 날짜를 넘어가지 않음
                   * @example   datePickerSet($("#datepicker1"), $("#datepicker2"));
                   */
                  function datePickerSet(sDate, eDate, flag) {
                    //시작 ~ 종료 2개 짜리 달력 datepicker
                    if (
                      !isValidStr(sDate) &&
                      !isValidStr(eDate) &&
                      sDate.length > 0 &&
                      eDate.length > 0
                    ) {
                      var sDay = sDate.val();
                      var eDay = eDate.val();

                      if (flag && !isValidStr(sDay) && !isValidStr(eDay)) {
                        //처음 입력 날짜 설정, update...
                        var sdp = sDate.datepicker().data('datepicker');
                        sdp.selectDate(new Date(sDay.replace(/-/g, '/'))); //익스에서는 그냥 new Date하면 -을 인식못함 replace필요

                        var edp = eDate.datepicker().data('datepicker');
                        edp.selectDate(new Date(eDay.replace(/-/g, '/'))); //익스에서는 그냥 new Date하면 -을 인식못함 replace필요
                      }

                      //시작일자 세팅하기 날짜가 없는경우엔 제한을 걸지 않음
                      if (!isValidStr(eDay)) {
                        sDate.datepicker({
                          maxDate: new Date(eDay.replace(/-/g, '/')),
                        });
                      }
                      sDate.datepicker({
                        language: 'ko',
                        autoClose: true,
                        onSelect: function () {
                          datePickerSet(sDate, eDate);
                        },
                      });

                      //종료일자 세팅하기 날짜가 없는경우엔 제한을 걸지 않음
                      if (!isValidStr(sDay)) {
                        eDate.datepicker({
                          minDate: new Date(sDay.replace(/-/g, '/')),
                        });
                      }
                      eDate.datepicker({
                        language: 'ko',
                        autoClose: true,
                        onSelect: function () {
                          datePickerSet(sDate, eDate);
                        },
                      });

                      //한개짜리 달력 datepicker
                    } else if (!isValidStr(sDate)) {
                      var sDay = sDate.val();
                      if (flag && !isValidStr(sDay)) {
                        //처음 입력 날짜 설정, update...
                        var sdp = sDate.datepicker().data('datepicker');
                        sdp.selectDate(new Date(sDay.replace(/-/g, '/'))); //익스에서는 그냥 new Date하면 -을 인식못함 replace필요
                      }

                      sDate.datepicker({
                        language: 'ko',
                        autoClose: true,
                      });
                    }

                    function isValidStr(str) {
                      if (str == null || str == undefined || str == '') return true;
                      else return false;
                    }
                  }
                </script>
              </div>
            </div>

            <div class="inp_part mb_20">
              <p class="inp_title">검색어</p>
              <div class="inp_wrap">
                <input type="search" class="inp icon_inp" placeholder="검색어를 입력해주세요" />
                <button type="button" class="icon_btn search"></button>
              </div>
            </div>

            <button type="button" class="btn blue mb_40">등록</button>
          </div>

          <hr />
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
